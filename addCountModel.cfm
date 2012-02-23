<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Adicionar conta</title>
<link rel="stylesheet" type="text/css" href="css/960.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/style.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="js/jalert/jquery.alerts.css"/>
<link rel="stylesheet" type="text/css" href="js/jquery-ui/css/smoothness/jquery-ui-1.8.17.custom.css"/>
<link rel="stylesheet" type="text/css" href="js/multiselect/jquery.multiselect.css"/>
<link rel="stylesheet" type="text/css" href="js/multiselect/jquery.multiselect.filter.css"/>

</head>
<body>
<div class="container_12">
	<form name="form" action="">
		<div class="grid_12"><span class="title">Adicionar modelo de conta</span></div>
		<div class="clear"></div>
		<div class="grid_12">
			Nome:
		</div>
		<div class="clear"></div>
		<div class="grid_12">
			<input type="text" name="countModelName" id="countModelName">
		</div>
		<div class="clear"></div>
		<div class="grid_12">
			Conta anexada:
		</div>
		<div class="clear"></div>
		<div class="grid_12">
			<select name="count" class="count" multiple="multiple">
				<optgroup label="1 - Básico">
					<option value="1">Água</option>
					<option value="2">Luz</option>
				</optgroup>
				<optgroup label="2 - Manutenção">
					<option value="2">2 Manutenção</option>
				</optgroup>
			</select>
		</div>
		<div class="clear"></div>
		<div class="grid_12">
			<input type="button" name="salvar" value="Salvar" id="salvar"> ou <a href="javascript:void(0);" class="cancel">Cancelar</a>
		</div>
		<div class="clear"></div>
	</form>
</div>

<script type="text/javascript" src="js/jquery-1.7.1.js"></script>
<script type="text/javascript" src="js/livequery/jquery.livequery.js"></script>
<script language="javascript" src="js/jalert/jquery.alerts.js"></script>
<script language="javascript" src="js/jquery-ui/js/jquery-ui-1.8.17.custom.min.js"></script>
<script language="javascript" src="js/multiselect/src/jquery.multiselect.js"></script>
<script language="javascript" src="js/multiselect/src/jquery.multiselect.filter.js"></script>
<script language="javascript" src="js/addCountModel.js"></script>

</body>
</html>