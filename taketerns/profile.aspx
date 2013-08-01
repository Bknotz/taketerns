<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Header.master" AutoEventWireup="true"
    CodeBehind="profile.aspx.cs" Inherits="taketerns.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="head">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div id="main" style="padding-left: 75px; margin-top: 30px; color: #FFFFFF;">

        <div id ="left_panes" style=" width:400px;  float:left">
            <div id="name" onclick="location.href='Signin.aspx';" style ="background-color:#009999; height: 200px;">
                 <img src="pics/profile_pic.jpg" style="height: 118px; width: 129px; margin-top: 40px; margin-left: 40px; margin-bottom: 40px; float:left" />
                <div style="float:left; margin-left:10px; margin-top:40px; color: #ffffff;">
                    <h2> Bennett Goldstein </h2>
                    Marketing and Badassness
                </div>
            </div>

            <div id ="exp" style="width:400px; margin-top:20px;">
                <div id ="exphead" align="center" style="height:40px; background-color:#CC6600; font-size:x-large; font-weight:bold;">
                    Experience
                </div>
                <div id ="job_row1">
                    <div style="height:80px; width:89px; background-color:#009999; float:left">

                    </div>
                </div>
            </div>
        </div>


        <div id ="education" style ="width:320px; float: left; margin-left:20px; margin-bottom:20px" >
            <div id="eduheader" align="center" style =" height:40px; background-color: #CC6600; font-size: x-large; font-weight: bold;">
                 Education
            </div>
        </div>
        <div id ="expstream" style ="width:320px; float: left; margin-left:20px;" >
            <div id="expstreamhead" align="center" style =" height:40px; background-color: #CC6600; font-size: x-large; font-weight: bold;">
                 Exp Stream
            </div>
        </div>
        
    </div>
</asp:Content>
