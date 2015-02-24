<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>




<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Net Pay Calculator </title>
    <link rel="stylesheet" type="text/css" href="styles.css" media="screen" />


</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1> Net Pay Calculator</h1>
    <br>
    <br />
    <h2> Enter Hours worked</h2>
        <asp:TextBox ID="tb_hours" runat="server"></asp:TextBox>
        <br />
        <br />

    <h2> Enter Wage</h2>
        <asp:TextBox ID="tb_wage" runat="server"></asp:TextBox>
        <br />
        <br />

    <h2> Enter Pre tax Deductions</h2>
        <asp:TextBox ID="tb_preTaxDeductions" runat="server"></asp:TextBox>
        <br />
        <br />

    <h2> Enter After tax Deductions</h2>
        <asp:TextBox ID="tb_afterTaxDeductions" runat="server"></asp:TextBox>
        <br />
        <br />


        <asp:Button ID="bt_calculate" runat="server" Text="Calculate" />
        <br />
        <br />

        <asp:Button ID="bt_clear" runat="server" Text="Clear" />
        <br />
        <br />
    <h2> Results</h2>
        <asp:Label ID="lb_results" runat="server" Text="Label"></asp:Label>



    </div>
    </form>
</body>
</html>
