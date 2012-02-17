<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Teste</title>
<link rel="stylesheet" type="text/css" href="css/reset.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/text.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/960.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/style2.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/style_tablesorter.css" media="screen"/>


<script type="text/javascript" src="js/jquery-1.7.1.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$.ajax({
			type:'POST',
			url:"cftwitter.cfm",
			cache:false,
			data:{'nome':'Diego','e-mail':'diego.aguiar@dclick.com'},
			beforeSend:function(){
				$('#carregando').fadeIn();
			},
			success: function(data){
				$('#ajax').html(data);	
			},
			error: function(erro){
				$('#ajax').html(erro);	
			},
			complete: function(){
				$('#carregando').fadeOut();
			}
		});
		$(".group").click(function(){
			var id=$(this).attr('id');
			if($("."+id+"id").css('display') != 'none'){
				$("."+id+"id").fadeOut();
			}
			else{
				$("."+id+"id").fadeIn();	
			}
		});
		//alert($('#container_24#').attr('id'));
	});
</script>
</head>
<body>
<div class="container_12" style="border:1px solid black">
	<div class="grid_12">
		<h1>Cabeçalho</h1>
	</div>
	<div class="clear"></div>
	<div class="grid_12">
		<table class="tablesorter">
			<thead>
				<tr>
					<th>Unidade Operacional</th>
					<th>Frequência</th>
					<th>Área construída (m²)</th>
					<th>Físico (R$)</th>
					<th>Financeiro (R$)</th>
					<th>Acumulado (R$)</th>
					<th>Custo per calta (R$)</th>
					<th>Custo por m² (R$)</th>
					<th>&nbsp;</th>
				</tr>
			</thead>
			<tbody>
				<tr class="group" id="group1">
					<td colspan="9">Grupo 1</td>
				</tr>
				<tr class="group1id">
					<td>87 - Vila Mariana</td>
					<td>2300</td>
					<td>101.200</td>
					<td>
						p.:20.000.000,00</br>
						R.:22.258.000,43
					</td>
					<td>
						p.:20.000.000,00</br>
						R.:18.758.000,43
					</td>
					<td>
						p.:20.000.000,00</br>
						R.:18.758.000,43
					</td>
					<td>2,35</td>
					<td>5,30</td>
					<td>Amarelo</td>
				</tr>
				<tr class="group1id">
					<td>87 - Vila Mariana</td>
					<td>2300</td>
					<td>101.200</td>
					<td>
						p.:20.000.000,00</br>
						R.:22.258.000,43
					</td>
					<td>
						p.:20.000.000,00</br>
						R.:18.758.000,43
					</td>
					<td>
						p.:20.000.000,00</br>
						R.:18.758.000,43
					</td>
					<td>2,35</td>
					<td>5,30</td>
					<td>Amarelo</td>
				</tr>
			</tbody>
			<tfoot>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
			</tfoot>
		</table>
	</div>
	<div class="clear"></div>
	<div class="grid_12">
		<h1>Fooooterrrr</h1>
	</div>
	<div class="clear"></div>
	<div id="carregando">Carregando...</div>
	<div id="ajax"></div>
</div>
</body>
</html>