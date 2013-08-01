<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site2.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="taketerns.Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="head">
</asp:Content>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <div class="line" id="topline">
        <div class="largetile" id="profile" onclick="location.href='profile.aspx';">
            <img src="styles/profile.png" class="image"/>
            <div class="text">
                My Profile
            </div>
        </div>
        <div class="smalltile" id="tile1">
        </div>
        <div class="smalltile" id="tile2">
        </div>
        <div class="largetile" id="calendar">
            <img src="styles/calendar.png" class="image"/>
            <div class="text">
                Calendar
            </div>
        </div>
    </div>

    <div class ="line" style="margin-top: 10px">
        <div class="smalltile" id="queue">
            <img src="styles/queue.png" class="image"/>
            <div class="text">
                Internship Queue
            </div>
        </div>
        <div class="smalltile" id="history">
            <img src="styles/history.png" class="image"/>
            <div class="text">
                Past Internships
            </div>
        </div>
        <div class="largetile" id="search">
            <img src="styles/search.png" class="image"/>
            <div class="text">
                Find Internships
            </div>
        </div>
        <div class="largetile" id="network">
            <img src="styles/network.png" class="image"/>
            <div class="text">
                My Network
            </div>
        </div>
    </div>

    <div class ="line" style="margin-top: 10px">
        <div class="largetile" id="messages">
            <img src="styles/messages.png" class="image"/>
            <div class="text">
                Messages
            </div>
        </div>
        <div class="largetile" id="tile3">
        </div>
        <div class="smalltile" id="tile4">
        </div>
        <div class="smalltile" id="tile5">
        </div>
    </div>

<style type="text/css">


    .line {
        display: table;
        width: auto;
        height: 200px;
        margin:auto;
        text-align: center;
    }

    #topline {
        margin-top: 30px;
    }

    .tile {
        height: 200px;
        display: table-cell;
        text-align: center;
        float:left;
        -moz-box-shadow:    inset 0 0 1px #000000;
        -webkit-box-shadow: inset 0 0 1px #000000;
        box-shadow:         inset 0 0 1px #000000;
    }

    .smalltile {
        height: 200px;
        width: 200px;
        display: table-cell;
        text-align: center;
        float:left;
        -moz-box-shadow:    inset 0 0 1px #000000;
        -webkit-box-shadow: inset 0 0 1px #000000;
        box-shadow:         inset 0 0 1px #000000;
    }

    .largetile {
        height: 200px;
        width: 410px;
        display: table-cell;
        text-align: center;
        float:left;
        -moz-box-shadow:    inset 0 0 1px #000000;
        -webkit-box-shadow: inset 0 0 1px #000000;
        box-shadow:         inset 0 0 1px #000000;
    }

    .text {
        color: white;
        font-size: 20px;
        font-family: 'Titillium Web';
        font-weight: 400;
    }

    .image {
        height: 100px;
        margin-top: 40px;
    }

    #profile {
        background-color: #4E73FF;
    }

        #profile:hover {
            background-color: #1750E8;
        }

    #tile1 {
        background-color: #76FF77;
        margin-left: 10px;
    }
        #tile1:hover {
            background-color: #00FF44;
        }

    #tile2 {
        background-color: #FF6242;
        margin-left: 10px;
    }
        #tile2:hover {
            background-color: #FF3F0E;
        }

    #calendar {
        background-color: #A462E8;
        margin-left: 10px;
    }
        #calendar:hover {
            background-color: #6119E8;
        }

    #queue {
        background-color: #46D2FF;
    }
        #queue:hover {
            background-color: #00ABFF;
        }

    #history {
        background-color: #FF9338;
        margin-left: 10px;
    }
        #history:hover {
            background-color: #FF6200;
        }

    #search {
        background-color: #FF6242;
        margin-left: 10px;
    }
        #search:hover {
            background-color: #FF3F0E;
        }

    #network {
        background-color: #4E73FF;
        margin-left: 10px;
    }
        #network:hover {
            background-color: #1750E8;
        }

    #messages {
        background-color: #A462E8;
    }
        #messages:hover {
            background-color: #6119E8;
        }

    #tile3 {
        background-color: #FF9338;
        margin-left: 10px;
    }
        #tile3:hover {
            background-color: #FF6200;
        }

    #tile4 {
        background-color: #4E73FF;
        margin-left: 10px;
    }

        #tile4:hover {
            background-color: #1750E8;
        }

    #tile5 {
        background-color: #A462E8;
        margin-left: 10px;
    }
        #tile5:hover {
            background-color: #6119E8;
        }

</style>
</asp:Content>   