<%@ Page Language="C#" AutoEventWireup="true"
    CodeBehind="Register.aspx.cs"
    Inherits="MediCareConnect.Register" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Donor Registration - MediCareConnect</title>
</head>

<body>
    <form id="form1" runat="server">

        <div>
            <h1>Donor Registration</h1>

            <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
            <br />
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
            <br />
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Label ID="lblPhone" runat="server" Text="Phone Number:"></asp:Label>
            <br />
            <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
            <br />
            <asp:TextBox ID="txtPassword" runat="server"
                TextMode="Password"></asp:TextBox>
            <br /><br />

            <asp:Button ID="btnRegister"
                runat="server"
                Text="Register"
                OnClick="btnRegister_Click" />

            <br /><br />

            <asp:Label ID="lblMessage" runat="server"></asp:Label>

        </div>

    </form>
</body>
</html>