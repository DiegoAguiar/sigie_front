<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Modelo de Contas</title>
<link rel="stylesheet" type="text/css" href="css/960.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/style.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/style_tablesorter.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<link rel="stylesheet" type="text/css" href="js/jalert/jquery.alerts.css"/>

</head>
<body>
<div class="container_12">
	<div class="grid_12">
		<h1>Cabeçalho</h1>
	</div>
	<div class="clear"></div>
	<cfinclude template="navigation.cfm">
	<div class="clear"></div>
	<div class="grid_12">&nbsp;</div>
	<div class="clear"></div>
	
	<div class="grid_12">
		<!--- #getCaminho(page=)# --->Home >> Administração >> Modelo de Campos
	</div>
	<div class="clear"></div>
	<div class="grid_12">&nbsp;</div>
	<div class="clear"></div>
	<cfinclude template="listCountModels.cfm">
	<div class="grid_6 omega" id="cContent"></div>
	<div class="grid_3 omega" id="rContent"></div>
	<div class="clear"></div>
</div>

<script type="text/javascript" src="js/jquery-1.7.1.js"></script>
<script type="text/javascript" src="js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="js/livequery/jquery.livequery.js"></script>
<script language="javascript" src="js/jalert/jquery.alerts.js"></script>
<script type="text/javascript" src="js/countModel.js"></script>

</body>
</html>