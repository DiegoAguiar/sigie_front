<div class="contasCheckList">
	<div><cfoutput>#form.item#</cfoutput> - Consolação</div>
	<div>Itens de checklist presente na unidade:</div>
	<div>&nbsp;> <input type="checkbox" name="checkbox" value="x"> Piscina</div>
</div>
<div class="contasAvulsas">
	<div>
		Contas adicionadas separadamente: 
		<span>
			<a href="addCount.cfm" class="fancylt">
				Adicionar nova conta
			</a>
		</span>
	</div>
	<div class="rmView">
		1.0.1 Análise e controle de água e piscina  (avulsa / sem contrato) 
		<a href="javascript:void(0);" class="remove"> (Remover Iten)</a>
	</div>
</div>
<div class="actions">
	<input type="button" name="salvar" value="Salvar"> ou <a href="javascript:void(0);">Cancelar</a>
</div>