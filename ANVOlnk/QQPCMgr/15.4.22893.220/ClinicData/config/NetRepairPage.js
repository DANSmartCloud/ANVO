function initObjectHtml(picurl){
	var pic = "zspic.png",pic,obstring='',
		index = navigator.userAgent.indexOf("MSIE");
	picurl ? pic = picurl : null;
	if(index!=-1&&navigator.userAgent.substr(index+5,1)>7){
		obstring +="<img src='res://ieframe.dll/noConnect.png' style='position:absolute;top:40px;left:90px;'>";
	}
	obstring += "<div style='width:460px;position:absolute;top:50px;left:160px;color:#999;font-size:14px;'><h1 style='font-size:18px; color:#4765a2; margin-bottom:20px;'>Internet Explorer 无法显示该网页</h1><p style='margin:0 0 10px 0;'>可能原因：</p><ul style='line-height:16px; padding:0 0 20px 3em; margin:0 0 20px 0;'><li>网络硬件配置异常，如网卡被禁用、网线未插好</li><li>DHCP（动态主机配置协议）服务未开启或相关注册表设置缺失</li><li>IP（网络之间互连的协议）地址错误或冲突</li><li>DNS（域名解析服务器）配置错误</li><li>IE代理服务器配置错误</li></ul><div style='background:url(\""+pic+"\") 0 0 no-repeat; height:58px; margin-bottom:0px;width:200px'><a id='btn' style='display:block; width:192px; height:58px; background:url(\""+pic+"\") -4px -160px no-repeat;' href='javascript:void(0)' onclick='btnClick();return false;'></a></div><div style='color:#fa8e1a; margin-top:2px;background:url(\""+pic+"\") -203px 0px no-repeat;'><i style='display:inline-block; _display:inline; zoom:1; width:12px; height:12px; background:url(\""+pic+"\") -210px -260px no-repeat; margin-right:3px;'></i>&nbsp;修复此项会关闭IE浏览器</div></div>";
	document.body.style.background = "#f3f3f3";
	document.body.innerHTML = obstring;
	document.getElementById("btn").onmouseover = function(){this.style.backgroundPosition = "-4px -318px"};
	document.getElementById("btn").onmouseout = function(){this.style.backgroundPosition = "-4px -260px"};
}

function btnClick(){
	window.QMClinic.open('QQPCClinic.exe','/from=23 /autorepair=1608');
}

function initMoreInfo(){}