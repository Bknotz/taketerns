<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Header.master" AutoEventWireup="true"
    CodeBehind="profile.aspx.cs" Inherits="taketerns.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="head">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div id="main" style="padding-left: 75px; margin-top: 40px; color: #FFFFFF;">
        <div id="name" onclick="location.href='Signin.aspx';" style ="background-color:#009999; width:400px; height: 200px; float:left">
             <img src="pics/profile_pic.jpg" style="height: 118px; width: 129px; margin-top: 40px; margin-left: 40px; margin-bottom: 40px; float:left" />
             <div style="float:left; margin-left:10px; margin-top:40px; color: #ffffff;">
                <h2> Bennett Goldstein </h2>
                Marketing and Badassness
            </div>

        </div>
        <div id ="education" style ="width:350px; float: left; margin-left:20px;" >
            <div id="eduheader" align="center" style =" height:40px; background-color: #CC6600; font-size: x-large; font-weight: bold;">
                 Education
            </div>
        </div>
    </div>
</asp:Content>
