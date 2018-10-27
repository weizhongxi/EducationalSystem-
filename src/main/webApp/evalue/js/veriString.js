/**
 * Created by admin on 2018/6/16.
 */
//韦忠喜
function checkEmpty(str) {
    if(str==null||str==undefined||str==""){
        return false;
    }
    return true;
}
function checkLength(str,legMax,LegMin) {
    if (str.length>legMax||str.length<LegMin){
        return false;
    }
    return true;
}