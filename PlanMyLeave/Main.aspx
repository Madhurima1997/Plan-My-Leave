<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="PlanMyLeave.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style3
    {
        width: 852px;
    }
        .style6
        {
            width=100%;
            height:100px;
        }
        .style9
    {
        width: 1692px;
        height: 68px;
    }
    .style10
    {
        width=100%: 121px;
        height: 68px;
    }
    .style11
    {
        width: 1692px;
        height: 156px;
    }
    .style12
    {
        height: 4px;
    }
    .style13
    {
        height: 44px;
    }
    .style14
    {
        height: 39px;
    }
    .style15
    {
        height: 41px;
    }
    .style16
    {
        height: 43px;
    }
    .style19
    {
        height: 11px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <table class="style1">
    <tr>
        <td class="style11" rowspan="6">
            &nbsp;</td>
        <td colspan="2" class="style19">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; LOGIN</td>
        <td class="style19">
        </td>
    </tr>
    <tr>
        <td class="style13">
            Department</td>
        <td class="style13">
            <asp:DropDownList ID="dd1" runat="server">
                <asp:ListItem>AIM&amp;ACT</asp:ListItem>
                <asp:ListItem>WISDOM</asp:ListItem>
                <asp:ListItem>Shilp Mandir</asp:ListItem>
                <asp:ListItem>Sur Mandir</asp:ListItem>
                <asp:ListItem>Vidhi Mandir</asp:ListItem>
                <asp:ListItem>Vani Mandir</asp:ListItem>
                <asp:ListItem>Urja Mandir</asp:ListItem>
                <asp:ListItem>Bhu Mandir</asp:ListItem>
                <asp:ListItem>Jeev Mandir</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="style13">
        </td>
    </tr>
    <tr>
        <td class="style14">
            Category</td>
        <td class="style14">
            <asp:DropDownList ID="dd2" runat="server">
                <asp:ListItem>student</asp:ListItem>
                <asp:ListItem>HOD</asp:ListItem>
                <asp:ListItem>warden</asp:ListItem>
                <asp:ListItem>admin</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="style14">
        </td>
    </tr>
    <tr>
        <td class="style15">
            ID</td>
        <td class="style15">
            <asp:TextBox ID="t1" runat="server"></asp:TextBox>
        </td>
        <td class="style15">
        </td>
    </tr>
    <tr>
        <td class="style16">
            Password</td>
        <td class="style16">
            <asp:TextBox ID="t2" runat="server"></asp:TextBox>
        </td>
        <td class="style16">
        </td>
    </tr>
    <tr>
        <td class="style12">
            </td>
        <td class="style12">
            </td>
        <td class="style12">
            </td>
    </tr>
    <tr>
        <td class="style9">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </td>
        <td colspan="2" class="style10">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="LOGIN" onclick="Button1_Click" />
        </td>
        <td class="style10">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style6" bgcolor="#3366FF" colspan="4">
        </td>
    </tr>
</table>
</asp:Content>

