


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js" type="text/javascript" language="javascript"></script>
    <script src="jquery.dualListBox-1.3.js" language="javascript" type="text/javascript"></script>
    <script language="javascript" type="text/javascript">
        $(function() {
            $.configureBoxes();
        });
    </script>
    <link href="styles.css" type="text/css" rel="Stylesheet" /><title>
	jQuery Dual Listbox Plug-In
</title></head>
<body>
    <form name="form1" method="post" action="/SIGIE/managementUoAct.cfm" id="form1"><div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTk5MjI0ODUwOWRkJySmk0TGHOhSY+d9BU9NHeCKW6o=" />
</div>

    <div>
    <table>
            <tr>
                <td>
                        Filter: <input type="text" id="box1Filter" /><button type="button" id="box1Clear">X</button><br />
                        <select id="box1View" multiple="multiple" style="height:500px;width:300px;" name="box1View">
                            <option value="501649">2008-2009 "Mini" Baja</option>
<option value="501497">AAPA - Asian American Psychological Association</option>
<option value="501053">Academy of Film Geeks</option>
<option value="500001">Accounting Association</option>
<option value="501227">ACLU</option>
<option value="501610">Active Minds</option>
<option value="501514">Activism with A Reel Edge (A.W.A.R.E.)</option>
<option value="501656">Adopt a Grandparent Program</option>
<option value="501050">Africa Awareness Student Organization</option>
<option value="501075">African Diasporic Cultural RC Interns</option>
<option value="501493">Agape</option>
<option value="501562">AGE-Alliance for Graduate Excellence</option>
<option value="500676">AICHE (American Inst of Chemical Engineers)</option>
<option value="501460">AIDS Sensitivity Awareness Project ASAP</option>
<option value="500004">Aikido Club</option>
<option value="500336">Akanke</option>
                        </select><br/>
                         <span id="box1Counter" class="countLabel"></span>
                       <select id="box1Storage">
                        </select>
                </td>
                <td>
                    <button id="to2" type="button">&nbsp;>&nbsp;</button>
                    <button id="allTo2" type="button">&nbsp;>>&nbsp;</button>
                    <button id="allTo1" type="button">&nbsp;<<&nbsp;</button>
                    <button id="to1" type="button">&nbsp;<&nbsp;</button>
                </td>
                <td>
                    Filter: <input type="text" id="box2Filter" /><button type="button" id="box2Clear">X</button><br />
                    <select id="box2View" multiple="multiple" style="height:500px;width:300px;" name="box2View">
                    </select><br/>
                    <span id="box2Counter" class="countLabel"></span>
                    <select id="box2Storage">
                    </select>
                </td>
            </tr>
        </table>
    </div>        <input type="submit" value="Submit" />
    </form>
</body>
</html>

