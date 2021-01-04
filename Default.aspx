<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Bakery_Project._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Meyer&#39;s</title>
    <style type="text/css">
        #meyersPurpleBakeryLabel {
            font-size: x-large;
            font-weight: 700;
            width: 693px;
            height: 79px;
            margin-left: 0px;
        }
        #form1 {
            text-align: center;
        }
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            color: #CC00CC;
        }
        .auto-style3 {
            font-size: small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Image ID="muffinImage" runat="server" Height="118px" ImageUrl="~/Images/kissclipart-purple-cupcake-clipart-cupcake-frosting-icing-am-93a05dc3159c8a74.png" Width="115px" />
        <h1 class="auto-style1">Meyer&#39;s <span class="auto-style2">Purple Bakery</span></h1>
        <h4>
        <asp:Label ID="placeYourOrderHereLabel" runat="server" Font-Size="Large" style="font-size: medium" Text="Place Your Order Here"></asp:Label>
        </h4>
        <p>
&nbsp;
            <asp:Label ID="muffinsLabel" runat="server" Font-Size="Small" Text="Muffins"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="muffinsTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="doughnutLabel" runat="server" Font-Size="Small" Text="Doughnuts"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="doughnutsTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="totalOrderItemsLabel" runat="server" Font-Size="Small" style="text-decoration: underline; font-style: italic" Text="Total Ordered Items"></asp:Label>
&nbsp;</p>
        <p>
&nbsp;<span class="auto-style3">Total Doughnuts:</span>
            <asp:Label ID="totalItemsOrdered1Label" runat="server" BorderStyle="None" Font-Size="Small"></asp:Label>
        </p>
        <p>
&nbsp;<span class="auto-style3">Total Muffins:</span>&nbsp;
            <asp:Label ID="totalItemsOrdered2Label" runat="server" BorderStyle="None" Font-Size="Small"></asp:Label>
        </p>
        <p>
            <asp:Label ID="totalSalesAmountLabel" runat="server" style="text-decoration: underline" Text="Total Sales Amount:"></asp:Label>
        </p>
        <p>
            <asp:Label ID="totalPriceLabel" runat="server" BorderStyle="None" Font-Size="Large" ForeColor="#9900CC"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="submitButton" runat="server" BackColor="#CC00CC" Font-Bold="True" Text="Submit" />
        </p>
    </form>
</body>
</html>
