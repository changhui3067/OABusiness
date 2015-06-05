/**
 * Created by Administrator on 2015/5/27.
 */

 function onClickSubmit(){
	var xmlhttp;
	var id = document.getElementById("Z_ID").value;
	var name = document.getElementById("Z_name").value;
	var position = document.getElementById("Z_position").value;
    var responsible = document.getElementById("Z_responsible").value;
    var status = document.getElementById("Z_status").value;
    var description = document.getElementById("Z_description").value;
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
    xmlhttp.open("POST","/publishEquipment?Id="+id+"&name="+name+"&position="+position+"&responsible="+responsible+"&status="+status+"&description="+description,true);
    xmlhttp.send();
}

