<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Gerenciamento de grupos de Unidades Operacionais</title>
<link rel="stylesheet" type="text/css" href="css/reset.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/text.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/960.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/style.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<link rel="stylesheet" type="text/css" href="js/jalert/jquery.alerts.css"/>
<link rel="stylesheet" type="text/css" href="js/dualListbox/styles.css"/>
<link rel="stylesheet" type="text/css" href="js/jquery-ui/css/smoothness/jquery-ui-1.8.17.custom.css"/>
<link rel="stylesheet" type="text/css" href="js/multiselect/jquery.multiselect.css"/>
<link rel="stylesheet" type="text/css" href="js/multiselect/jquery.multiselect.filter.css"/>

</head>
<body>
<div class="container_12">
	<form name="form" method="post" action="managementUoAct.cfm">
		<div class="grid_12"><span class="title">Gerenciamento de grupos de Unidades Operacionais</span></div>
		<div class="clear"></div>
		<div class="grayMenu">
			<div class="grid_12">Selecione um grupo para adicionar ou remover UOs:</div>
			<div class="clear"></div>
			<div class="grid_12">
				<select name="GpUos" class="GpUos grid_6" multiple="multiple">
					<option value="1">Grupo 1</option>
					<option value="2">Grupo 2</option>
				</select>
				&nbsp;
				<input type="button" name="ok" value="OK" id="selectGroup">
			</div>
			<div class="clear"></div>
			<div class="grid_12"><a href="javascript:void(0);" class="add">Adicionar um novo grupo</a></div>
			<div class="clear"></div>
		</div>
		<div class="grid_12">Gerenciamento de unidades do Grupo 1 (<a href="javascript:void(0);" class="remove" name="remove">remover grupo</a>)</div>
		<div class="clear"></div>
		<div class="grid_12">
			<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTk5MjI0ODUwOWRkJySmk0TGHOhSY+d9BU9NHeCKW6o=" />
		</div>
		<div class="grid_12 boxUos"><!---Class--->
			<div class="grid_5">
				<select id="box1View" multiple="multiple" size="13" name="box1View"></select>
			</div>
			<div class="grid_2 alpha omega">
				<button id="to2" type="button">&nbsp;>&nbsp;</button>
				<button id="to1" type="button">&nbsp;<&nbsp;</button>
			</div>
			<div class="grid_5">
				<select id="box2View" multiple="multiple" size="13" name="box2View"></select>
			</div>
		</div><!---/Class--->
		<div class="clear"></div>
		<div class="grid_7">
			<input type="submit" name="salvar" id="salvar" value="Salvar"> ou <a href="javascript:void(0);" class="cancel">Cancelar</a>
		</div>
		<div class="grid_5 alpha omega alert_">
			Aten��o: Uma ou mais UOs adicionadas j� pertencem a um grupo
		</div>
		<div class="clear"></div>
	</form>
</div>

<script type="text/javascript" src="js/jquery-1.7.1.js"></script>
<script type="text/javascript" src="js/livequery/jquery.livequery.js"></script>
<script type="text/javascript" src="js/jalert/jquery.alerts.js"></script>
<script type="text/javascript" src="js/dualListbox/jQuery.dualListBox-1.3.js"></script>
<script language="javascript" src="js/jquery-ui/js/jquery-ui-1.8.17.custom.min.js"></script>
<script language="javascript" src="js/multiselect/src/jquery.multiselect.js"></script>
<script language="javascript" src="js/multiselect/src/jquery.multiselect.filter.js"></script>
<script type="text/javascript" src="js/managementUo.js"></script>

</body>
</html>