$(document).ready(function(){
	
	$("#createGroup").click(function(){
		var newGroup=$("#newGroup").val();
		$.ajax({
			type:'POST',
			url:"addGroupUoAct.cfm",
			cache:false,
			data:{'newGroup':newGroup},
			beforeSend:function(){
				$('.content').html('Carregando');
			},
			success: function(data){
				parent.jAlert("Grupo criado com sucesso!");
			},
			error: function(erro){
				$('.content').html(erro);	
			},
			complete: function(){
				$('.content').html('');
			}
		});
	});
});