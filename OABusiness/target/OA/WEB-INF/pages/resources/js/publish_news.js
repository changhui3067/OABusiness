
KindEditor.ready(function(K) {
    K.each({
        'plug-align' : {
            name : '对齐方式',
            method : {
                'justifyleft' : 'left',
                'justifycenter' : '居中对齐',
                'justifyright' : '右对齐'
            }
        },
        'plug-order' : {
            name : '编号',
            method : {
                'insertorderedlist' : '数字编号',
                'insertunorderedlist' : '项目编号'
            }
        },
        'plug-indent' : {
            name : '缩进',
            method : {
                'indent' : '向右缩进',
                'outdent' : '向左缩进'
            }
        }
    },function( pluginName, pluginData ){
        var lang = {};
        lang[pluginName] = pluginData.name;
        KindEditor.lang( lang );
        KindEditor.plugin( pluginName, function(K) {
            var self = this;
            self.clickToolbar( pluginName, function() {
                var menu = self.createMenu({
                    name : pluginName,
                    width : pluginData.width || 100
                });
                K.each( pluginData.method, function( i, v ){
                    menu.addItem({
                        title : v,
                        checked : false,
                        iconClass : pluginName+'-'+i,
                        click : function() {
                            self.exec(i).hideMenu();
                        }
                    });
                })
            });
        });
    });
    var editor;

    editor = K.create('#G_content', {
        themeType : 'qq',
        items : [
            'bold','italic','underline','fontname','fontsize','forecolor','hilitecolor','plug-align','plug-order','plug-indent','link'
        ]
    });

    K('input[id=submit]').click(function(e) {
        var xmlhttp;
        var topic = document.getElementById("G_topic").value;
        var author = document.getElementById("G_author").value;
        var content = editor.html();
        //var content = document.getElementById("G_content").value;
        //alert(editor.html());
        //alert(content);
        if (window.XMLHttpRequest)
        {// code for IE7+, Firefox, Chrome, Opera, Safari
            xmlhttp=new XMLHttpRequest();
        }
        else
        {// code for IE6, IE5
            xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
        }
        xmlhttp.onreadystatechange=function()
        {
            if (xmlhttp.readyState==4 && xmlhttp.status==200)
            {
                var result=xmlhttp.responseText;
                alert(result);
                location.reload(true);
            }
        };
        xmlhttp.open("POST","/publishNews?topic="+topic+"&author="+author+"&content="+content,true);
        xmlhttp.send();

    });

});


/*
function submit() {
    var xmlhttp;
    var topic = document.getElementById("G_topic").value;
    var author = document.getElementById("G_author").value;
//var content = editor.html();
    var content = document.getElementById("G_content").value;
//alert(editor.html());
//alert(content);
    if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
        xmlhttp = new XMLHttpRequest();
    }
    else {// code for IE6, IE5
        xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
    }
    xmlhttp.onreadystatechange = function () {
        if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
            var result = xmlhttp.responseText;
            alert(result);
            location.reload(true);
        }
    };
    xmlhttp.open("POST", "/publishNews?topic=" + topic + "&author=" + author + "&content=" + content, true);
    xmlhttp.send();
}*/
