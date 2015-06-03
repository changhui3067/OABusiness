/**
 * Created by Administrator on 2015/5/27.
 */
function onClickJump(){
    var xmlhttp;
    var page;

    page = this.getAttribute(name);
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
        var response=xmlhttp.responseText;
        document.getElementById("metright").innerHTML = response;
    };
    xmlhttp.open("POST","/historyNews?page="+page,true);
    xmlhttp.send();
}