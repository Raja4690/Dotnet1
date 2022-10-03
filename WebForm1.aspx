<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="STUDENTFORM.WebForm1" %>


<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml" style="font-size: large; background-color: #00FFFF; background-image: inherit; background-repeat: no-repeat; background-attachment: fixed"> 
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style4 {
            width: 1221px;
        }

        .auto-style5 {
            width: 340px;
            height: 50px;
        }

        .auto-style6 {
            height: 50px;
            width: 193px;
        }
        .auto-style7 {
            margin-left: 0px;
        }
        .auto-style8 {
            height: 50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" aria-atomic="True">
        <h2 style="font-family: 'Arial Narrow'; color: #FF0000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sudent Information</h2>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter The Details of Candidate :-</p>
        
            <table class="auto-style4" aria-atomic="False">
                <tr>
                    <td class="auto-style5" style="background-color: #00FFFF; font-family: 'Bahnschrift SemiBold'; color: #0000FF;">Student Full Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox1" placeholder="Enter Full Name" runat="server" BorderColor="Red" MaxLength="30" Width="288px" CausesValidation="True" CssClass="auto-style7" Height="41px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="background-color: #00FFFF; color: #0000FF; font-family: 'Bahnschrift SemiBold'">&nbsp; Roll.No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox2" runat="server" BorderColor="BLUE" MaxLength="10" Width="288px" CausesValidation="True" TextMode="Number" ValidateRequestMode="Enabled" Height="41px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Roll no required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="border-color: #FF0000; font-family: 'Bahnschrift SemiBold'; color: #0000FF; background-color: #00FFFF;">Standard&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox3" runat="server" BorderColor="RED" MaxLength="2" TextMode="Number" min="1" max="15" Width="288px" Height="41px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="***"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="font-family: 'Bahnschrift SemiBold'; color: #0000FF; background-color: #00FFFF">Section&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; :</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox4" runat="server" BorderColor="BLUE" MaxLength="1" Width="288px" Height="41px"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Section"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="font-family: 'Bahnschrift SemiBold'; color: #0000FF; background-color: #00FFFF">&nbsp;Teacher&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox5" runat="server" BorderColor="RED" MaxLength="30" Width="288px" Height="41px"></asp:TextBox>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="font-family: 'Bahnschrift SemiBold'; color: #0000FF; background-color: #00FFFF">Date.Of.Birth&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox6" runat="server" BorderColor="BLUE" TextMode="Date" Width="288px" Height="41px"></asp:TextBox>
                       
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="font-family: 'Bahnschrift SemiBold'; color: #0000FF; background-color: #00FFFF">Mobile No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox7" runat="server" BorderColor="RED" MaxLength="10" TextMode="Phone" Width="288px" Height="41px" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="font-family: 'Bahnschrift SemiBold'; color: #0000FF; background-color: #00FFFF">Email ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox8" runat="server" BorderColor="BLUE" MaxLength="30" TextMode="Email" Width="288px" Height="41px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="font-family: 'Bahnschrift SemiBold'; color: #0000FF; background-color: #00FFFF">Identification-Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox9" runat="server" BorderColor="RED" MaxLength="12" TextMode="Number" Width="288px" Height="41px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="font-family: 'Bahnschrift SemiBold'; color: #0000FF; background-color: #00FFFF; border-color: #FF0000">&nbsp;Permanent Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox10" runat="server" BorderColor="BLUE" Height="41px" MaxLength="60" Width="288px" CausesValidation="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Button ID="Button3" runat="server" Height="42px" OnClick="Button3_Click" Text="RESET" Width="142px" /></td>
                   <td <asp:Button ID="Button1" runat="server" Height="55px" Text="SAVE" OnClick="Button1_Click" /> 
                        <asp:Button ID="Button2" runat="server" Text="SUBMIT" BorderColor="GREEN" Height="41px" Width="193px" OnClick="Button2_Click" Style="margin-left: 0px" BackColor="#FF6666" /> </td>
                    <td class="auto-style6">
                        &nbsp;</td>

                </tr>
            </table>

            <asp:DataGrid ID="dgrd" runat="server" Width="663px">



   </asp:DataGrid>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" DataSourceMode="DataReader"></asp:SqlDataSource>
    </form>
</body>
</html>


