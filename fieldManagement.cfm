<div><h4><cfoutput>#form.item#</cfoutput></h4></div>
<div class="h10">
	Campos adicionais 
	<span class="add">
		<a href="javascript:void(0);" class="expand">
			Adicionar
		</a>
	</span>
</div>
<div class="expandForm">
	<div class="header"><span class="title">Novo campo</span></div>
	<div class="lBody">
		<div>Nome do campo:</div>
		<div><input type="text" name="fieldName" id="fieldName"></div>
		<div>Tipo:</div>
		<div>
			<select name="fieldType" id="fieldType">
				<option value="text">Texto</option>
				<option value="number">Numero</option>
			</select>
		</div>
	</div>
	<div class="rBody">
		<div>Mostrar em previs�o: <input type="checkbox" value="1" class="checkbox"></div>
		<div>Obrigat�rio: <input type="checkbox" value="3" class="checkbox"></div>
	</div>
	<div class="footer">
		<input type="submit" name="salvar" id="salvar" value="Salvar">
		 ou 
		<a href="javascript:void(0);" class="cancel">Cancelar</a>
	</div>
</div>
<div>
	<table class="tablesorter">
		<tr>
			<th>Nome do campo</th>
			<th>Tipo</th>
			<th>Obrigat�rio</th>
			<th>Mostrar em previs�o</th>
			<th>A��es</th>
		</tr>
		<tr>
			<td>m�</td>
			<td>N�mero</td>
			<td>Sim</td>
			<td>Sim</td>
			<td>
				<a href="javascript:void(0);" class="edit">Editar</a>
				<a href="javascript:void(0);" class="edit">Excluir</a>
			</td>
		</tr>
	</table>
</div>