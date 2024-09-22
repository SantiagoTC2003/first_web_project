<%@ Page Title="" Language="C#" MasterPageFile="~/Pantallas/PG_Maestra/Principal.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Demo_de_proyecto_simple.Pantallas.Formularios.Inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Palindromos y capicuos</title>
    <link href="../../Recursos/Estilos/CLASE_V.css" rel="stylesheet" />
    <link rel="icon" type="image/x-icon" href="../../Recursos/Imagenes/Icons-Land-Flat-Vector-Map-Marker-Marker-3-Triangle-Red.ico"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div = style ="background-color:white";>
        <div1>
            Bienvenido a la web de deteccion de palindromos y capicuas, cual prefiere usar?
        </div1>
        <br/>
        <div2>
            <asp:Button OnClick="ButtonP_Click" ID="ButtonP" runat="server" Text="Palindromo" />
        </div2>
        <br/>
        <div3>
            <asp:Button OnClick="ButtonC_Click"  ID="ButtonC" runat="server" Text="Capicua" />
        </div3>
        </div>
</asp:Content>
