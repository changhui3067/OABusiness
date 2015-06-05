/**
 * Created by Administrator on 2015/5/27.
 */

 function onClickSubmit(){
	var xmlhttp;
	var name = document.getElementById("L_name").value;
	var pwd = document.getElementById("L_pwd").value;
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
    xmlhttp.open("POST","/publishNews?name="+name+"&pwd="+pwd,true);
    xmlhttp.send();
}

