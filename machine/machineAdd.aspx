﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MainNav.master" AutoEventWireup="true" CodeFile="machineAdd.aspx.cs" Inherits="machine_machineAdd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
     
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="text-align:left;width:400px;margin:0 auto;">
        设备编号:<asp:TextBox ID="txtNO" runat="server"></asp:TextBox><br />
        设备类型:<asp:DropDownList ID="drpType" runat="server">
            <asp:ListItem>生产设备</asp:ListItem>
            <asp:ListItem>辅助设备</asp:ListItem>
        </asp:DropDownList><br />
        设备名称:<asp:TextBox ID="txtName" runat="server"></asp:TextBox><br />
        型号规格:<asp:TextBox ID="txtType" runat="server"></asp:TextBox><br />
        设备功率:<asp:TextBox ID="txtP" runat="server"></asp:TextBox><br />
        出厂编号:<asp:TextBox ID="txtsNO" runat="server"></asp:TextBox><br />
        进厂日期:<asp:TextBox ID="txtDate" runat="server"></asp:TextBox><br />
        生产厂家:<asp:TextBox ID="txtManu" runat="server"></asp:TextBox><br />
        使用部门:<asp:DropDownList ID="drpOr" runat="server">
            <asp:ListItem>吹膜车间</asp:ListItem>
            <asp:ListItem>挤复车间</asp:ListItem>
            <asp:ListItem>分切车间</asp:ListItem>
            <asp:ListItem>卧式注塑</asp:ListItem>
            <asp:ListItem>印刷车间</asp:ListItem>
            <asp:ListItem>一车间</asp:ListItem>
            <asp:ListItem>二车间</asp:ListItem>
            <asp:ListItem>化妆品车间</asp:ListItem>
            <asp:ListItem>AISA</asp:ListItem>
            <asp:ListItem>GMP车间</asp:ListItem>
        </asp:DropDownList><br />
        当前状态:<asp:DropDownList ID="drpstates" runat="server">
            <asp:ListItem>正在使用</asp:ListItem>
            <asp:ListItem>已报废</asp:ListItem>
            <asp:ListItem>暂停使用</asp:ListItem>
        </asp:DropDownList><br />
        <div style="text-align:center;">
        <asp:Button ID="Button1" runat="server" Text="提交" OnClick="Button1_Click" />
    </div></div>
</asp:Content>

