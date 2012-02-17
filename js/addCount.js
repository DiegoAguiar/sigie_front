$(document).ready(function(){
	$("select").multiselect({
		header:true,
		noneSelectedText:"Selecione",
		selectedList: 1,
		multiple:false
	}).multiselectfilter({
		label:"Filtrar",
		placeholder:"Filtro"
	});
	$("#salvar").livequery("click",function(){
		alert($(".count :selected").val());
	});
	$(".cancel").livequery("click",function(){
		parent.$.fancybox.close();
	});
});