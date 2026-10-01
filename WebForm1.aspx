<%@ Page Language="C#" AutoEventWireup="true"
    CodeBehind="WebForm1.aspx.cs"
    Inherits="MediCareConnect.WebForm1" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>MediCareConnect</title>
</head>

<body>
    <form id="form1" runat="server">

        <div>
            <h1>MediCareConnect</h1>

            <h2>Healthcare Donation Development System</h2>

            <p>
                Support healthcare development through donations.
            </p>

            <asp:Button ID="btnRegister"
                runat="server"
                Text="Donor Registration"
                PostBackUrl="~/Register.aspx" />

        </div>

    </form>
</body>
</html>