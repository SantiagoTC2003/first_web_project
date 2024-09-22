<%@ Page Title="" Language="C#" MasterPageFile="~/Pantallas/PG_Maestra/Principal.Master" AutoEventWireup="true" CodeBehind="Capicuas.aspx.cs" Inherits="Demo_de_proyecto_simple.Pantallas.Formularios.Capicuas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Capicuas</title>
    <link href="../../Recursos/Estilos/CLASE_V.css" rel="stylesheet" />
    <link rel="icon" type="image/x-icon" href="../../Recursos/Imagenes/Icons-Land-Flat-Vector-Map-Marker-Marker-3-Triangle-Red.ico"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div = style ="background-color:white";>
        <div1>
            Introdusca la capicua
        </div1>
        <br/>
        <div2>
            <asp:TextBox ID="TextBoxC" runat="server"></asp:TextBox>
        </div2>
        <br/>
        <div3>
            <asp:Button OnClick="ButtonV_Click"  ID="ButtonV" runat="server" Text="Validar" />
        </div3>
        </div>
</asp:Content>
