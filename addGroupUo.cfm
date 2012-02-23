<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Gerenciamento de grupos de Unidades Operacionais</title>
<link rel="stylesheet" type="text/css" href="css/960.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/style.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<link rel="stylesheet" type="text/css" href="js/jalert/jquery.alerts.css"/>

</head>
<body>
<div class="container_12">
	<form name="form1" method="post" action="managementUoAct.cfm">
		<div class="grid_12"><span class="title">Gerenciamento de grupos de Unidades Operacionais<span></span></div>
		<div class="clear"></div>
		<div class="grayMenu">
			<div class="grid_12">Digite o nome do novo grupo:</div>
			<div class="clear"></div>
			<div class="grid_12">
				<input type="text" name="newGroup" id="newGroup">
				&nbsp;
				<input type="button" name="criar" value="Criar" id="createGroup">
			</div>
			<div class="clear"></div>
			<div class="grid_12"><a href="managementUo.cfm" class="back">&laquo; Voltar para a lista de grupos</a></div>
			<div class="clear"></div>
			<div class="grid_12 content"></div>
			<div class="clear"></div>
		</div>
	</form>
</div>

<script type="text/javascript" src="js/jquery-1.7.1.js"></script>
<script type="text/javascript" src="js/livequery/jquery.livequery.js"></script>
<script type="text/javascript" src="js/jalert/jquery.alerts.js"></script>
<script type="text/javascript" src="js/addGroupUo.js"></script>

</body>
</html>