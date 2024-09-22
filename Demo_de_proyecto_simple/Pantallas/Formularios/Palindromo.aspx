<%@ Page Title="" Language="C#" MasterPageFile="~/Pantallas/PG_Maestra/Principal.Master" AutoEventWireup="true" CodeBehind="Palindromo.aspx.cs" Inherits="Demo_de_proyecto_simple.Pantallas.Formularios.Palindromo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Palindromos</title>
    <link href="../../Recursos/Estilos/CLASE_V.css" rel="stylesheet" />
    <link rel="icon" type="image/x-icon" href="../../Recursos/Imagenes/Icons-Land-Flat-Vector-Map-Marker-Marker-3-Triangle-Red.ico"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div = style ="background-color:white";>
        <div1>
            Introdusca el palindromo
        </div1>
        <br/>
        <div2>
            <asp:TextBox ID="TextBoxP" runat="server"></asp:TextBox>
        </div2>
        <br/>
        <div3>
            <asp:Button OnClick="ButtonV_Click"  ID="ButtonV" runat="server" Text="Validar" />
        </div3>
        </div>
</asp:Content>
