<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Net Pay Calculator </title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p1> Net Pay Calculator</p1>
    <br>
    <br />
    <p2> Enter Hours worked</p2>
        <asp:TextBox ID="tb_hours" runat="server"></asp:TextBox>
        <br />
        <br />

    <p2> Enter Wage</p2>
        <asp:TextBox ID="tb_wage" runat="server"></asp:TextBox>
        <br />
        <br />

    <p2> Enter Pre tax Deductions</p2>
        <asp:TextBox ID="tb_preTaxDeductions" runat="server"></asp:TextBox>
        <br />
        <br />

    <p2> Enter After tax Deductions</p2>
        <asp:TextBox ID="tb_afterTaxDeductions" runat="server"></asp:TextBox>

        <asp:Button ID="bt_calculate" runat="server" Text="Calculate" />
        <asp:Button ID="bt_clear" runat="server" Text="Clear" />
    </div>
    </form>
</body>
</html>
