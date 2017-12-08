var eleHeader = document.querySelector("header");
//获取tempStr中的内容
var tempStr = document.querySelector("#tempStr").innerHTML;
//从JSON文件中获取每个值
myajax.get("./lagou.json",{},function(err,data){
  var dictionary = JSON.parse(data).content.result;
  _.each(dictionary,function(ele){
    eleHeader.innerHTML += _.template(tempStr)(ele);
  });
});