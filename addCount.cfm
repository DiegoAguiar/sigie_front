<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Adicionar conta</title>
<link rel="stylesheet" type="text/css" href="css/reset.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/text.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/960.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/style.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/style_tablesorter.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="js/jalert/jquery.alerts.css"/>
<link rel="stylesheet" type="text/css" href="js/jquery-ui/css/smoothness/jquery-ui-1.8.17.custom.css"/>
<link rel="stylesheet" type="text/css" href="js/multiselect/jquery.multiselect.css"/>
<link rel="stylesheet" type="text/css" href="js/multiselect/jquery.multiselect.filter.css"/>

</head>
<body>
<div class="container_12">
	<form name="form" action="addCountAct.cfm">
		<div class="grid_12">Adicionar conta</div>
		<div class="clear"></div>
		<div class="grid_12">
			<select name="count" class="count" multiple="multiple" style="width:370px">
				<optgroup label="1 - Manutenção Prioritária">
					<option value="1">1 Manutenção de bebedouros (limpeza, assepsia, troca de filtros e etc)</option>
					<option value="1">1 Manutenção de bebedouros (limpeza, assepsia, troca de filtros e etc)</option>
				</optgroup>
				<optgroup label="2 - Manutenção">
					<option value="2">2 Manutenção</option>
					<option value="3">3 Manutenção</option>
					<option value="4">4 Manutenção</option>
					<option value="5">5 Manutenção</option>
					<option value="6">6 Manutenção</option>
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
<script type="text/javascript" src="js/addCount.js"></script>
</body>
</html>