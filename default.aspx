<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        principle amount</div>
    <asp:TextBox ID="LoanAmount" runat="server"></asp:TextBox>
    <p>
        annual interest rate:</p>
    <asp:TextBox ID="Rate" runat="server"></asp:TextBox>
    <br />
    <br />
    mortgage length:<p>
        <asp:TextBox ID="MoRtgageLength" runat="server"></asp:TextBox>
    </p>
    <asp:Button ID="PerformCalcButton" runat="server" Text="Compute Monthly Cost" />
    <p>
        <asp:Label ID="Results" runat="server"></asp:Label>
    </p>
    </form>
</body>
</html>
