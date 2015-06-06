/**
 * Created by Administrator on 2015/5/27.
 */
function  onClickJump(param){
    cssChangeOnleftMenu(param);
    var xmlhttp;
    var page;

    page = param.getAttribute("name");
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
        document.getElementById("min").innerHTML = response;
    };
    switch(page){
        case "1_1":
            xmlhttp.open("GET","/publishNews",true);
            break;
        case "1_2":
            xmlhttp.open("GET","/historyNews",true);
            break;
        case "2_1":
            xmlhttp.open("GET","/addEmployee",true);
            break;
        case "2_2":
            xmlhttp.open("GET","/modifyEmployee",true);
            break;
        case "5_1":
            xmlhttp.open("GET","/publishEquipment",true);
            break;
        case "5_2":
            xmlhttp.open("GET","/showEquipment",true);
            break;
        default:
            break;
    }
    xmlhttp.send();
}

function  onClickJumpMenu(param){
    cssChangeOnTopMenu(param);
    var xmlhttp;
    var page;

    page = param.getAttribute("name");
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
        document.getElementById("office_down").innerHTML = response;
    };
    switch(page){
        case "nav_1":
            xmlhttp.open("GET","/oaNews",true);
            break;
        case "nav_2":
            xmlhttp.open("GET","/oaEmployee",true);
            break;
        case "nav_3":
            xmlhttp.open("GET","/oaMessage",true);
            break;
        case "nav_4":
            xmlhttp.open("GET","/oaFile",true);
            break;
        case "nav_5":
            xmlhttp.open("GET","/oaEquip",true);
            break;
        case "nav_6":
            xmlhttp.open("GET","/oaOther",true);
            break;
        case "nav_7":
            xmlhttp.open("GET","/oaSafety",true);
            break;
        default:
            break;
    }
    xmlhttp.send();
}

function cssChangeOnleftMenu(param){
    $("#leftnav a").removeClass("on");
    $(param).addClass("on");
}

function cssChangeOnTopMenu(param){
    $(param).addClass("onnav").parent().siblings().children().removeClass("onnav");
}