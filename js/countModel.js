$(document).ready(function() {
	$("a.fancy").livequery(function(){
		$("a.fancy").fancybox({
			'type'				: 'iframe'
		});
	});
	
	$("a.fancylt").livequery(function(){
		$("a.fancylt").fancybox({
			'width'				: '55%',
			'height'			: '35%',
			'autoScale'			: false,
			'transitionIn'		: 'none',
			'transitionOut'		: 'none',
			'type'				: 'iframe'
		});
	});
	
	$("a.fancyhgt").livequery(function(){
		$("a.fancyhgt").fancybox({
			'width'  : '55%',
			'height' : '50%',
			'type'	 : 'iframe'
		});
	});
			
	$(".model").click(function(){
		var load=$(this).attr('id');
		$.ajax({
			type:'POST',
			url:'fieldManagement.cfm',
			cache:false,
			data:{'item':load},
			beforeSend:function(){
				$('#cContent').html('Carregando');
			},
			success: function(data){
				$('#cContent').html(data);	
			},
			error: function(erro){
				$('#cContent').html(erro);	
			}/*,
			complete: function(){
				$('#carregando').fadeOut();
			}*/
		});
		$.ajax({
			type:'POST',
			url:'attachmentCount.cfm',
			cache:false,
			data:{'item':load},
			beforeSend:function(){
				$('#rContent').html('Carregando');
			},
			success: function(data){
				$('#rContent').html(data);	
			},
			error: function(erro){
				$('#rContent').html(erro);	
			}/*,
			complete: function(){
				$('#carregando').fadeOut();
			}*/
		});
	});
	
	$(".checkList").livequery("click",function(){
		var load=$(this).attr('id');
		$.ajax({
			type:'POST',
			url:'checkListConf.cfm',
			cache:false,
			data:{'item':load},
			beforeSend:function(){
				$('#dContent').html('Carregando');
			},
			success: function(data){
				$('#dContent').html(data);	
			},
			error: function(erro){
				$('#dContent').html(erro);	
			}/*,
			complete: function(){
				$('#carregando').fadeOut();
			}*/
		});
	});
	
	$(".rmView").livequery("mouseover",function(){
		$(this).css("background-color","#f4f4f4");
		$(this).children(".remove").css("visibility","visible");
	});
	
	$(".rmView").livequery("mouseout",function(){
		$(this).css("background-color","#ffffff");
		$(this).children(".remove").css("visibility","hidden");
	});
	
	$(".remove").livequery("click",function(){
		parent.jConfirm("Deseja Realmente remover a conta?","Excluir Iten",function(resp){alert(resp);});
	});
	
	$(".expand").livequery("click",function(){
		if($(".expandForm").css("display")=="none"){
			$(".expandForm").slideDown();
		}
		else{
			$(".expandForm").slideUp();
		}
	});
});