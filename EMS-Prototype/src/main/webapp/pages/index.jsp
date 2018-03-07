<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@include file="/pages/inc/header.jsp"%>
<%
	String pageId = (String)request.getParameter("pageId");
%>
</head>

<body class="sodb_index_body">
<diV id="sodb-home-top" class="sodb_head sodb-index-home-bt">
	<div class="sodb-menu-icon">&nbsp;</div>
	<div class="sodb-menu-context">
		<div class="sodb-menu-context-list sodb-menu-bk" left-menu="index-area">
			<div class="sodb-menu-context-top sodb-menu-context-top-inmh">&nbsp;</div>
			<div class="sodb-menu-context-bottom">门户</div>
		</div>
		<div class="sodb-menu-context-list" left-menu="menu-comp" id="menu_comp_list">
			<div class="sodb-menu-context-top sodb-menu-context-top-comp">&nbsp;</div>
			<div class="sodb-menu-context-bottom">安全态势管控</div>
		</div>
		<div class="sodb-menu-context-list" left-menu="menu-visual">
			<div class="sodb-menu-context-top sodb-menu-context-top-visual">&nbsp;</div>
			<div class="sodb-menu-context-bottom">可视化分析</div>
		</div>
		<div class="sodb-menu-context-list" left-menu="menu-video">
			<div class="sodb-menu-context-top sodb-menu-context-top-inter">&nbsp;</div>
			<div class="sodb-menu-context-bottom">安全信息交互</div>
		</div>
		<div class="sodb-menu-context-list" left-menu="menu-sys">
			<div class="sodb-menu-context-top sodb-menu-context-top-sys">&nbsp;</div>
			<div class="sodb-menu-context-bottom">系统管理</div>
		</div>
	</div>
	<div class="sodb-menu-top-right-area">
		<span class="sodb-menu-top-right-area-user">管理员，您好！</span>
		<span id="exitSys" class="sodb-menu-top-right-area-exit">退出</span>
	</div>
</diV>
<div id="sodb-index-area" class="sodb-index-home">
	<%@include file="/pages/home.jsp"%>
</div>
<div id="sodb-context-area" class="row">
	<div class="col-md-2">
		<div class="f-aside">
			<div id="menu-comp" class="sodb-menu-area">
	           	<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/securityMonitoring/pilot/pilotcockpit_list.jsp">
	               	<div class="f-menu-item f-menu-u">
	                   	<span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
	                   	<span class="context">安全管控驾驶舱</span>
	               	</div>
	           	</div>
	        	<div class="f-menu">
	            	<div class="f-menu-title">
	                	<span class="f-title">安全事件处置</span>
	                	<span class="f-mark"></span>
	            	</div>
	            	<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/securityMonitoring/security/artificialReport.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">安全事件人工上报</span>
		                </div>
	            	</div>
	            	<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/securityMonitoring/security/autoReport.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">安全事件自动采集</span>
		                </div>
	            	</div>
	            	<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/securityMonitoring/security/receivingAlarm.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">安全事件接警</span>
		                </div>
	            	</div>
	            	<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/securityMonitoring/security/dispatchingAlarm.jsp">
	                	<div class="f-menu-item">
	                    	<span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
	                    	<span class="context">安全事件处警</span>
	                	</div>
	            	</div>
	            	<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/securityMonitoring/security/eventChuLi.jsp">
	                	<div class="f-menu-item">
	                    	<span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
	                    	<span class="context">安全事件处理</span>
	                	</div>
	            	</div>
	            	<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/securityMonitoring/security/eventRemove.jsp">
	                	<div class="f-menu-item">
	                    	<span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
	                    	<span class="context">安全事件解除</span>
	                	</div>
	            	</div>
	            	<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/securityMonitoring/securityHandling/securityEventStatistics_list.jsp">
	                	<div class="f-menu-item">
	                    	<span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
	                    	<span class="context">安全事件统计</span>
	                	</div>
	            	</div>
	            	<%-- <div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/securityMonitoring/securityHandling/qd_gis_event_handle.jsp">
	                	<div class="f-menu-item">
	                    	<span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
	                    	<span class="context">安全场景实时切换</span>
	                	</div>
	            	</div> --%>
		        </div>	
		        <div class="f-menu">
	            	<div class="f-menu-title">
	                	<span class="f-title">安全视频场景监控</span>
	                	<span class="f-mark"></span>
	            	</div>
			        <div class="f-menu-list" id="menu-real-page" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/securityMonitoring/realTimeViewing/realTimeBrowse.jsp">
		                <div class="f-menu-item"> 
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">安全视频列表展示 </span>
		                </div>
		            </div> 
	            	<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/securityMonitoring/realTimeViewing/deviceGisLocation.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">安全视频地图展示</span>
		                </div>
	            	</div>
		        </div>
		        <div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/visualScheduling/GisScheduling.jsp" >
	                <div class="f-menu-item f-menu-u"> 
	                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
	                    <span class="context">可视化指挥调度 </span>
	                </div>
	            </div>
            </div>
            <div id="menu-visual" class="sodb-menu-area">
		        <div class="f-menu">
	            	<div class="f-menu-title">
	                	<span class="f-title">设备可视化</span>
	                	<span class="f-mark"></span>
	            	</div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/deviceManage/monitor.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">设备资源运行状态监控</span>
		                </div>
		            </div>
	            	<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/deviceManage/treeManage.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">设备资源分类管理</span>
		                </div>
		            </div>
	            	<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/deviceManage/equipmentResourcesManagement.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">设备资源基础信息管理</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/videoSharing/dataService/deviceInfo.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">设备基础档案信息管理</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/videoSharing/deviceSYN/deviceList.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">设备信息同步</span>
		                </div>
		            </div>
		        </div> 
          		<div class="f-menu">
	            	<div class="f-menu-title">
	                	<span class="f-title">业务资源可视化</span>
	                	<span class="f-mark"></span>
	            	</div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/dutyManage/securitySectorResourceManagement.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">安全部门资源管理</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/dutyManage/humanResource.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">安全人力资源管理</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="http://www.baidu.com">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">安全事件处置预案管理</span>
		                </div>
		            </div>
		        </div>
          		<div class="f-menu">
	            	<div class="f-menu-title">
	                	<span class="f-title">安全数据可视化</span>
	                	<span class="f-mark"></span>
	            	</div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/securityDataAnalysing/videoSurveillance.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">实时视频监控分析</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path%>/pages/securityDataAnalysing/passengerTraffic.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">高峰旅客进出流量分析</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path%>/pages/securityDataAnalysing/delaySituation.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">长时延误监控分析</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path%>/pages/securityDataAnalysing/eventAnalysis.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">安全事件智能分析</span>
		                </div>
		            </div>
		        </div>
          		<div class="f-menu">
	            	<div class="f-menu-title">
	                	<span class="f-title">全景视频可视化智能分析</span>
	                	<span class="f-mark"></span>
	            	</div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/panoramicAnalysis/airfieldMonitoring.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">飞行区区域入侵检测</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/panoramicAnalysis/passengerStream.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">人群分布智能分析</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/panoramicAnalysis/queueAnalysis.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">旅客排队智能分析</span>
		                </div>
		            </div>
		        </div>
          	</div>
          	<div id="menu-video" class="sodb-menu-area">
          		<div class="f-menu">
	            	<div class="f-menu-title">
	                	<span class="f-title">视频资源共享</span>
	                	<span class="f-mark"></span>
	            	</div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/videoSharing/sharingService/videoGisSearching.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">视频资源数据管理</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/videoSharing/sharingService/deviceCondition.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">视频资源共享服务</span>
		                </div>
		            </div>
		        </div>
          		<div class="f-menu">
	            	<div class="f-menu-title">
	                	<span class="f-title">安全地理信息共享</span>
	                	<span class="f-mark"></span>
	            	</div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="http://www.baidu.com">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">安全GIS基础地图服务</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="http://www.baidu.com">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">安全GIS数据管理</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="http://www.baidu.com">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">安全GIS共享服务</span>
		                </div>
		            </div>
		        </div>
		        <div class="f-menu">
	            	<div class="f-menu-title">
	                	<span class="f-title">安全信息交互</span>
	                	<span class="f-mark"></span>
	            	</div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="http://www.baidu.com">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">实时消息与联动控制中间件</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="http://www.baidu.com">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">企业服务总线</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="http://www.baidu.com">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">数据交换中间件</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="http://www.baidu.com">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">数据同步中间件</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="http://www.baidu.com">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">交换与共享资源管理</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="http://www.baidu.com">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">安全交换共享数据库</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="http://www.baidu.com">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">视频资源共享服务</span>
		                </div>
		            </div>
		        </div>
          	</div>
          	<div id="menu-sys" class="sodb-menu-area">
          		<div class="f-menu">
	            	<div class="f-menu-title">
	                	<span class="f-title">用户权限管理</span>
	                	<span class="f-mark"></span>
	            	</div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/systemManagementSubsystem/authorityManagement/roleManagement/roleManagement.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">角色管理</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/systemManagementSubsystem/authorityManagement/authorityManagement/userList.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">权限分配管理</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/systemManagementSubsystem/authorityManagement/authorityLevelManagement/usrPermissionClassificationManagement.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">用户权限分级管理</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/systemManagementSubsystem/authorityManagement/delicacyManagement/delicayManagement.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">精细化管理</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="http://www.baidu.com">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">便捷化操作</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="http://www.baidu.com">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">资源分配和授权管理</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="http://www.baidu.com">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">资源分组管理</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="http://www.baidu.com">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">抢权管理</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="http://www.baidu.com">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">地图权限管理</span>
		                </div>
		            </div>
		        </div>
          		<div class="f-menu">
	            	<div class="f-menu-title">
	                	<span class="f-title">日常值班管理</span>
	                	<span class="f-mark"></span>
	            	</div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/dutyManage/dutyPeopleList.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">值班管理</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/dutyManage/dutyMonitoring.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">值班监控</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/dutyManage/dutyLog.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">值班记录</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/dutyManage/receivingAlarm.jsp"">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">接处警</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/dutyManage/sendOrders.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">调度派单</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/dutyManage/receiveOrders.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">回单</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/dutyManage/destroy.jsp"">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">销单</span>
		                </div>
		            </div>
		        </div>
          		<div class="f-menu">
	            	<div class="f-menu-title">
	                	<span class="f-title">设备授权管理</span>
	                	<span class="f-mark"></span>
	            	</div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/systemManagementSubsystem/equipmentManagement/machineGroup.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">设备分组授权</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/systemManagementSubsystem/equipmentManagement/machineAlone.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">设备单独授权</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/systemManagementSubsystem/equipmentManagement/addressBind.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">IP地址绑定</span>
		                </div>
		            </div>
		        </div>
          		<div class="f-menu">
	            	<div class="f-menu-title">
	                	<span class="f-title">日志管理</span>
	                	<span class="f-mark"></span>
	            	</div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/systemManagementSubsystem/logManagement/logRecord/logRecord.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">日志记录</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/systemManagementSubsystem/logManagement/logAudit/logAudit.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">日志审计</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/systemManagementSubsystem/logManagement/logAnalysisStatistics/logAnalysisStatistics.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">日志分析统计</span>
		                </div>
		            </div>
	          		<div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/systemManagementSubsystem/logManagement/logProtection/logProtection.jsp">
		                <div class="f-menu-item">
		                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
		                    <span class="context">日志维护</span>
		                </div>
		            </div>
		        </div>
		        <div class="f-menu">
		                <div class="f-menu-title">
		                	<span class="f-title">配置管理</span>
		                	<span class="f-mark"></span>
		            	</div>
		                <div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/systemManagementSubsystem/cfgManagement/equipmentResourcesManagement.jsp">
			                <div class="f-menu-item">
			                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
			                    <span class="context">预案组织树管理</span>
			                </div>
		            	</div>
		            	 <div class="f-menu-list" onclick="javascript:switchFrame(this);" menu-url="<%=path %>/pages/systemManagementSubsystem/cfgManagement/planManagement.jsp">
			                <div class="f-menu-item">
			                    <span class="f-mark-icon"><img src="<%=path %>/img/menu/security_cockpit.png" alt=""></span>
			                    <span class="context">预案管理</span>
			                </div>
		            	</div>
	            		</div>
          	</div>
    	</div>
	</div>
	<div class="col-md-10" style="background-color: #dfdede;padding:0px;">
		<iframe id="mainFrame" name="mainFrame" frameborder="0" style="width:100%;min-height: 800px;" src="#"></iframe>
	</div>
</div>
</body>
<script type="text/javascript">
$(function(){
    initMenu();
    setIFrameHeight();
})

function initMenu(){
	$("#sodb-index-area").show();
	$("#sodb-context-area").hide();
    $(".f-aside").on('click',".f-menu-title",function(){
        $(this).parent().siblings().removeClass("active");
        $(this).parent().toggleClass("active");
    })
    
    if("real" == "<%=pageId%>"){
    	realbackurl();
    }
    /* setTimeout(function(){
		$(".f-aside").find("div[class='sodb-menu-area']:first").show();
		$(".f-aside").find("div[class='f-menu-list']:first").addClass('f-menu-click-background');
    },"500"); */
}

function setIFrameHeight(){
	$("#mainFrame").load(function(){
		$(this).height(0);
		var mainheight = $(this).contents().height() + 30 ;
		$(this).height(mainheight);
	});
}

$(".sodb-menu-context-list").click(function(){
    $(this).siblings().removeClass("sodb-menu-bk");
    $(this).addClass('sodb-menu-bk');
    $(".f-menu").removeClass("active");
	$(".f-menu-list").each(function () {
        $(this).removeClass('f-menu-click-background');
    });
    var leftMenu = $(this).attr('left-menu');
    if(leftMenu == 'index-area'){
    	$("#sodb-index-area").show();
    	$("#sodb-context-area").hide();
    	$("#sodb-home-top").addClass("sodb-index-home-bt");
    }else{
    	$("#sodb-home-top").removeClass("sodb-index-home-bt");
    	$("#sodb-index-area").hide();
    	$("#sodb-context-area").show();
        $(".sodb-menu-area").each(function () {
            $(this).hide();
        });
        $("#" + leftMenu).show();

    	$("#" + leftMenu).find("div[class='f-menu-list']:first").trigger("click");
    }
})

function switchFrame(obj){
	$(".f-menu-list").each(function () {
        $(this).removeClass('f-menu-click-background');
    });
	$(obj).addClass('f-menu-click-background');
	var url = $(obj).attr('menu-url');
	$("#mainFrame").attr("src", url);
	setIFrameHeight();
}
$("#exitSys").click(function(){
	window.location.href = "/sodb";
})

function realbackurl(){
	$("#sodb-index-area").hide();
	$("#sodb-context-area").show();

    $(".f-aside").on('click',".f-menu-title",function(){
        $(this).parent().siblings().removeClass("active");
        $(this).parent().toggleClass("active");
    })
    
	$(".sodb-menu-context-list").each(function () {
        $(this).removeClass('sodb-menu-bk');
    });
	$("#menu_comp_list").addClass('sodb-menu-bk');
	$("#menu_comp_list").trigger("click");

    $(".f-aside").on('click',".f-menu-title",function(){
        $(this).parent().siblings().removeClass("active");
        $(this).parent().toggleClass("active");
    })
    
	$(".f-menu-list").each(function () {
        $(this).removeClass('f-menu-click-background');
    });
	$("#menu-real-page").addClass('f-menu-click-background');

	$("#menu-real-page").trigger("click");
}
</script>
</html>