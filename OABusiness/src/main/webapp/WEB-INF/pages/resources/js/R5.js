/**
 * Created by Administrator on 2015/6/13.
 */
function R5_print(){
    alert("正在打印报表...");
}


function itemadd(){
    var ele = document.getElementById("backUp_Num");
    var cur = parseInt(ele.value) + 1;
    ele.value = cur;
}

function itemsub(){
    var ele = document.getElementById("backUp_Num");
    var cur = parseInt(ele.value) - 1;
    if( cur > 0 ){
        ele.value = cur;
    }
}

function iteminsert(){
    var backUp_Id = document.getElementById("backUp_Id").value;
    var backUp_Name = document.getElementById("backUp_Name").value;
    var backUp_Num = document.getElementById("backUp_Num").value;

    if(backUp_Id=="" || backUp_Name=="" || backUp_Num==""){
        alert("请输入完整的备件信息");
    }else{
        var tb=document.getElementById('backUp_added');//get table Object
        var newTr = tb.insertRow(-1);//insert after the last row

        var newTd0 = newTr.insertCell(); // insert id cell
        var newTd1 = newTr.insertCell(); //insert name cell
        var newTd2 = newTr.insertCell(); //insert number cell
        var newTd3 = newTr.insertCell(); //insert button cell

        newTd0.className = "added_Id";
        newTd0.innerHTML= backUp_Id;

        newTd1.className = "added_Name";
        newTd1.innerHTML= backUp_Name;

        newTd2.className = "added_Num";
        newTd2.innerHTML= backUp_Num;

        newTd3.className = "added_deleteButton";
        newTd3.innerHTML= "<input type=\"button\" value=\"删除\" onclick=\"itemdelete(this)\" />";
    }

}

function itemdelete(param){
    var tb = document.getElementById("backUp_added"); // get table Object
    var tr = param.parentNode.parentNode; //get the to delete row Object
    tb.deleteRow(tr.rowIndex); // delete row based on the rowIndex
}