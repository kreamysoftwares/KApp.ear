function ActionDWR(){}
ActionDWR.getNameList=function(a,callback){
	DWREngine._execute("/dr/dwr","ActionDWR","getNameList",a,callback);
};
ActionDWR.insertCity=function(a,callback){
	DWREngine._execute("/dr/dwr","ActionDWR","insertCity",a,callback);
};