$(document).ready(function(){
	
	$(".GpUos").multiselect({
		header:false,
		noneSelectedText:"Selecione",
		selectedList: 1,
		multiple:false
	}).multiselectfilter();
	
	$('#selectGroup').click(function(){
		var gp=$('.GpUos :selected').val();
		$.ajax({
			type:'POST',
			url:"managementUoAct.cfm",
			cache:false,
			data:{'grupo':gp},
			beforeSend:function(){
				$('.boxUos').html('Carregando');
			},
			success: function(data){
				$('.boxUos').html(data);
				$.configureBoxes({useFilters:false,useCounters:false,useSorting:false,selectOnSubmit:true});
			},
			error: function(erro){
				$('.boxUos').html(erro);	
			}/*,
			complete: function(){
				$('#carregando').fadeOut();
			}*/
		});
	});
	
	$('.remove').livequery('click',function(){
		parent.jConfirm("Deseja Realmente remover o grupo?"
			,"Excluir Grupo",
			function(resp){
				if(resp==true){
					$.ajax({
						type:'POST',
						url:"managementUoAct.cfm",
						cache:false,
						data:{'deleteGrupo':1},
						beforeSend:function(){
							/*$('.boxUos').html('Carregando');*/
						},
						success: function(data){
							parent.jAlert("Exclusão efetuada com sucesso!","Exclusão",function(){
								window.location=window.location;
							});
						},
						error: function(erro){
							$('.boxUos').html(erro);
						}/*,
						complete: function(){
							$('#carregando').fadeOut();
						}*/
					});
				}
			});
	});
	
	$('.cancel').livequery('click',function(){
		window.location=window.location;
	});
	$('.add').livequery('click',function(){
		window.location='addGroupUo.cfm';
	});
});