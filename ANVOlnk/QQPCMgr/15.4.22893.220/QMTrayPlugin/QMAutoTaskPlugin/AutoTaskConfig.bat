<?xml version="1.0" encoding="utf-8" standalone="yes" ?>
<GlobalConfig spolltime="600">
</GlobalConfig>
<AutoTask>
	<AutoCleanTask id="1" cyclekey="FTSysAutoCleanCycle" cycle="3" cleanlasttime="FTSysAutoCleanLastTime" strategy="tipsDisable|switch:FTSysAutoCleanSwitch/true|general:120|cpu:50|memory:512,20">
		<Execute executetype="exerun" param="QMAutoClean.exe" command="taskId:1|tipsId:1|taskType:1|depthGarbageLimit:1024" reserve="1" node="15"/>
	</AutoCleanTask>
	<DownloaderMgrTask id="3" cancellimitkey="DownloaderMgrCancel" cancellimit="2" cycle="7" cancelcyclekey="DownloaderMgrCancelCycle" cancelcycle="7" cleanlasttime="DownloaderMgrCleanLastTime" cancellasttime="DownloaderMgrCancelLastTime" strategy="tipsDisable|general:120|cpu:50|memory:512,20" versionkey="DownloaderMgrVersion" version="0" drivetimelimit="2000" sysdriveremain="20" unsysdriveremain="10" sysdrivedownloaderlimit="10">
		<Execute executetype="exerun" param="QQPCSysOptimize.exe" command="/TAB_DOWNLOADMGR SW_HIDE SLIENCE_SCAN" reserve="1" node="15"/>
	</DownloaderMgrTask>
	<StartUpTask id="5" >
		<Execute executetype="exerun" param="QMAutoClean.exe" command="taskId:5|tipsId:5|taskType:5|depthGarbageLimit:1024" reserve="1" node="15"/>
	</StartUpTask>
	<RocketLeadTask id="20" >
		<Execute executetype="exerun" param="QMAutoClean.exe" command="garbageLimit:0|taskId:20|tipsId:20|taskType:20|depthGarbageLimit:0" reserve="1" node="15"/>
	</RocketLeadTask>
</AutoTask>
<SoftGarbageConfig sizelimit="100">
</SoftGarbageConfig>
<QMSysSlimTip
 free_percent_threshold="50"
 continuous_cancel_times_threshold="3"
 days_after_cancelation="7"
 days_after_usage="30"
 device_use_hours_threshold="1000"
 min_used_gb="30"
 />