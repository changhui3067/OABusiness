function unfold(param){
    var page = param.getAttribute("name");

    if(document.getElementById(page).style.display=="block")
        document.getElementById(page).style.display="none";
    else
        document.getElementById(page).style.display="block"
}
