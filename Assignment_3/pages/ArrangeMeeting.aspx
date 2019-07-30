<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ArrangeMeeting.aspx.cs" Inherits="Assignment_3.pages.ArrangeMeeting" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        height: 23px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>
    <br />
    Arrange Meeting</h2>
<p>
    <table style="width:100%;">
        <tr>
            <td>Day:</td>
            <td>
                <asp:Calendar ID="myCalender" runat="server"></asp:Calendar>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">Meeting Time:</td>
            <td class="auto-style1">
                <asp:DropDownList ID="meetingTimeDropDown" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                </asp:DropDownList>
            </td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td>Topic of Interest:</td>
            <td>
                <asp:TextBox ID="topicTextBox" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="submitBtn" runat="server" OnClick="Button1_Click" Text="Submit" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</p>
<p>
</p>
</asp:Content>
