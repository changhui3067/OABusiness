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
        case "2_3":
            xmlhttp.open("GET","/requestOrApproval",true);
            break;
        case "2_4":
            xmlhttp.open("GET","/totalStatistic",true);
            break;
        case "3_1":
            xmlhttp.open("GET","/broadcast",true);
            break;
        case "3_2":
            xmlhttp.open("GET","/nowMessage",true);
            break;
        case "3_3":
            xmlhttp.open("GET","/deliverFile",true);
            break;
        case "4_1":
            xmlhttp.open("GET","/upDownLoad",true);
            break;
        case "4_3":
            xmlhttp.open("GET","/rightsManagement",true);
            break;
        case "4_5":
            xmlhttp.open("GET","/fileSumUp",true);
            break;
        case "5_1":
            xmlhttp.open("GET","/publishEquipment",true);
            break;
        case "5_2":
            xmlhttp.open("GET","/showEquipment",true);
            break;
        case "5_3":
            xmlhttp.open("GET","/downloadTable",true);
            break;
        case "6_1":
        xmlhttp.open("GET","/printManagement",true);
        break;
        case "6_2":
            xmlhttp.open("GET","/produceTable",true);
            break;
        case "6_3":
            xmlhttp.open("GET","/eJournal",true);
            break;
        case "7_1":
            xmlhttp.open("GET","/rights1",true);
            break;
        case "7_2":
            xmlhttp.open("GET","/rights2",true);
            break;
        case "7_3":
            xmlhttp.open("GET","/opRecords",true);
            break;
        case "7_4":
            xmlhttp.open("GET","/backupAndRecovery",true);
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
        case "personal_Zone":
            xmlhttp.open("GET","/personalZone",true);
            break;

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

function  R_onClickJump(param){
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
        case "R2_3main":
            xmlhttp.open("GET","/requestOrApproval",true);xmlhttp.send();
            break;
        case "R2_aList":
            xmlhttp.open("GET","/approval_List",true);xmlhttp.send();
            break;
        case "R2_total_Statistic":
            xmlhttp.open("GET","/Statistic",true);xmlhttp.send();
            break;
        case "R2_Statistic":
            xmlhttp.open("GET","/totalStatistic",true);xmlhttp.send();
            break;

        case "R3_1main":
            xmlhttp.open("GET","/broadcast",true);xmlhttp.send();
            break;
        case "R3_broadList":
            xmlhttp.open("GET","/broadcastList",true);xmlhttp.send();
            break;
        case "R3_broadDetail":
            xmlhttp.open("GET","/broadcastDetail",true);xmlhttp.send();
            break;
        case "R4_fileList":
            xmlhttp.open("GET","/fileList",true);xmlhttp.send();
            break;
        case "R4_1main":
            xmlhttp.open("GET","/upDownLoad",true);xmlhttp.send();

            break;
        default:
            break;
    }

}
