<cfif structkeyexists(form,'grupo') and form.grupo neq ''>
	<div class="grid_5">
		<select id="box1View" multiple="multiple" size="13" name="box1View">
			<option value="501649">2008-2009 "Mini" Baja</option>
		</select>
		<select id="box1Storage">
		</select>
	</div>
	<div class="grid_2">
		<button id="to2" type="button">&nbsp;>&nbsp;</button>
		<button id="to1" type="button">&nbsp;<&nbsp;</button>
	</div>
	<div class="grid_5">
		<select id="box2View" multiple="multiple" size="13" name="box2View">
		</select>
		<select id="box2Storage">
		</select>
	</div>
<cfelseif structkeyexists(form,'deleteGrupo')>
	1
<cfelse>
	<cfdump var="#form#">
</cfif>