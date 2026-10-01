  <%@ Page Language="C#" AutoEventWireup="true"
    CodeBehind="welcome.aspx.cs"
    Inherits="MediCareConnect.welcome" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>MediCareConnect</title>

    <style>
        body {
            font-family: Arial;
            background-color: #f2f2f2;
            text-align: center;
            margin: 0;
            padding: 0;
        }

        .container {
            width: 650px;
            margin: 80px auto;
            background-color: white;
            padding: 40px;
            border-radius: 12px;
            box-shadow: 0 0 10px #ccc;
        }

        h1 {
            color: #222;
        }

        h2 {
            color: #111;
        }

        p {
            font-size: 18px;
            color: #555;
        }

        .btn {
            padding: 12px 25px;
            margin: 10px;
            font-size: 16px;
            cursor: pointer;
        }
    </style>
</head>

<body>

<form id="form1" runat="server">

    <div class="container">

        <h1>MediCareConnect</h1>

        <h2>Healthcare Donation Development System</h2>

        <p>
            Support healthcare development through donations.
        </p>

        <p>
            Donors can contribute to healthcare development campaigns
            such as medical camps, medicine support, and medical equipment.
        </p>

        <br />

        <asp:Button ID="btnRegister"
            runat="server"
            Text="Donor Registration"
            CssClass="btn"
            OnClick="btnRegister_Click" />

        <asp:Button ID="btnDonate"
            runat="server"
            Text="Make Donation"
            CssClass="btn"
            OnClick="btnDonate_Click" />

        <asp:Button ID="btnViewDonations"
            runat="server"
            Text="View Donations"
            CssClass="btn"
            OnClick="btnViewDonations_Click" />

    </div>

</form>

</body>
</html>