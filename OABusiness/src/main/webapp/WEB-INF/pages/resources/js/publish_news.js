/**
 * Created by Administrator on 2015/5/27.
 */

 function onClickSubmit(){
	var xmlhttp;
	var topic = document.getElementById("G_topic").value;
	var author = document.getElementById("G_author").value;
	var content = document.getElementById("G_content").value;
    //alert("topic="+topic+"&author="+author+"&content="+content);
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
}

