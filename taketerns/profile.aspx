<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Header.master" AutoEventWireup="true"
    CodeBehind="profile.aspx.cs" Inherits="taketerns.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="head">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div id="main" style="padding-left: 75px; margin-top: 30px; color: #FFFFFF;">

        <div id ="left_panes">
            <div id="name" onclick="location.href='Signin.aspx';" >
                 <img src="pics/profile_pic.jpg" style="height: 118px; width: 129px; margin-top: 40px; margin-left: 40px; margin-bottom: 40px; float:left" />
                <div style="float:left; margin-left:10px; margin-top:40px; color: #ffffff;">
                    <h2> Bennett Goldstein </h2>
                    Marketing and Badassness
                </div>
            </div>

            <div id ="exp" style="width:400px; height:310px; margin-top:20px;">
                <div class="headers" align="center">
                    Experience
                </div>
                <div id ="job_row1">
                    <div class="jobpane">
                        Job 1
                    </div>
                    <div class="jobpane">
                        Job 2
                    </div>
                    <div class="jobpane" style="margin-right:0px;">
                        Job 3
                    </div>
                </div>
                <div id ="job_row2">
                    <div class="jobpane">
                        Job 4
                    </div>
                    <div class="jobpane">
                        Job 5
                    </div>
                    <div class="jobpane" style="margin-right:0px;">
                        Job 6
                    </div>
                </div>
                
            </div>
            <div id="advertisement">
                    Advertisment
            </div>
        </div>

        <div style="height:471px">
            <div class="main_panes" id ="education" >
                <div class="headers" >
                    Education
                </div>
            </div>
            <div class="main_panes" id ="expstream" >
                <div class="headers">
                    Exp Stream
                </div>
            </div>
        </div>
        <div>
             <div class="main_panes">
                <div class="headers" >
                    Skills
                </div>
            </div>
            <div class="main_panes">
                <div class="headers" >
                    Resume
                </div>
            </div>
        </div>
    </div>


    <style type="text/css">
        .jobpane {
            height:126px; 
            width:126px; 
            background-color:#558C89;
            float:left;
            margin-right:10px;
            margin-top: 10px; 
        }
        #left_panes {
            width:400px;  
            float:left;
        }
        #advertisement {
            height:200px;
            background-color:gray;
            margin-top:20px; 
        }
        #name {
           background-color:#558C89; 
           height: 180px;
        }
        .main_panes {
            width:320px; 
            float: left; 
            margin-left:20px;
            margin-bottom:20px
        }
        .headers {
            height:40px; 
            background-color: #CC6600; 
            font-size: x-large; 
            font-weight: bold;
        }
    </style>
</asp:Content>
