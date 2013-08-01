<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Header.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="taketerns.Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="head">
</asp:Content>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <div class="line" id="topline">
        <div class="tile" id="profile" onclick="location.href='profile.aspx';">
            <img src="styles/profile.png" style="height:50px; margin-top:20px;"/>
            <div class="text">
                My Profile
            </div>
        </div>
        <div class="tile" id="tile1">
        </div>
        <div class="tile" id="tile2">
        </div>
        <div class="tile" id="calendar">
            <img src="styles/calendar.png" style="height:50px; margin-top:20px;"/>
            <div class="text">
                Calendar
            </div>
        </div>
    </div>

    <div class ="line" style="margin-top: 10px">
        <div class="tile" id="queue">
            <img src="styles/queue.png" style="height:50px; margin-top:20px;"/>
            <div class="text">
                Internship Queue
            </div>
        </div>
        <div class="tile" id="history">
            <img src="styles/history.png" style="height:50px; margin-top:20px;"/>
            <div class="text">
                Past Internships
            </div>
        </div>
        <div class="tile" id="search">
            <img src="styles/search.png" style="height:50px; margin-top:20px;"/>
            <div class="text">
                Find Internships
            </div>
        </div>
        <div class="tile" id="network">
            <img src="styles/network.png" style="height:50px; margin-top:20px;"/>
            <div class="text">
                My Network
            </div>
        </div>
    </div>

    <div class ="line" style="margin-top: 10px">
        <div class="tile" id="messages">
            <img src="styles/messages.png" style="height:50px; margin-top:20px;" />
            <div class="text">
                Messages
            </div>
        </div>
        <div class="tile" id="tile3">
        </div>
        <div class="tile" id="tile4">
        </div>
        <div class="tile" id="tile5">
        </div>
    </div>

<style type="text/css">

    .line {
        margin-left: 75px;
        margin-right: 75px;
        display: table;
        width: auto;
        height: 120px;
    }

    #topline {
        margin-top: 30px;
    }

    .tile {
        height: 120px;
        display: table-cell;
        text-align: center;
        float:left;
        -moz-box-shadow:    inset 0 0 1px #000000;
        -webkit-box-shadow: inset 0 0 1px #000000;
        box-shadow:         inset 0 0 1px #000000;
    }

    .text {
        color: white;
        font-size: 15px;
        font-family: 'Titillium Web';
        font-weight: 400;
    }

    #profile {
        background-color: #4E73FF;
        width: 250px;
    }

        #profile:hover {
            background-color: #1750E8;
        }

    #tile1 {
        background-color: #76FF77;
        width: 120px;
        margin-left: 10px;
    }
        #tile1:hover {
            background-color: #00FF44;
        }

    #tile2 {
        background-color: #FF6242;
        width: 120px;
        margin-left: 10px;
    }
        #tile2:hover {
            background-color: #FF3F0E;
        }

    #calendar {
        background-color: #A462E8;
        width: 250px;
        margin-left: 10px;
    }
        #calendar:hover {
            background-color: #6119E8;
        }

    #queue {
        background-color: #46D2FF;
        width: 120px;
    }
        #queue:hover {
            background-color: #00ABFF;
        }

    #history {
        background-color: #FF9338;
        width: 120px;
        margin-left: 10px;
    }
        #history:hover {
            background-color: #FF6200;
        }

    #search {
        background-color: #FF6242;
        width: 250px;
        margin-left: 10px;
    }
        #search:hover {
            background-color: #FF3F0E;
        }

    #network {
        background-color: #4E73FF;
        width: 250px;
        margin-left: 10px;
    }
        #network:hover {
            background-color: #1750E8;
        }

    #messages {
        background-color: #A462E8;
        width: 250px;
    }
        #messages:hover {
            background-color: #6119E8;
        }

    #tile3 {
        background-color: #FF9338;
        width: 250px;
        margin-left: 10px;
    }
        #tile3:hover {
            background-color: #FF6200;
        }

    #tile4 {
        background-color: #4E73FF;
        width: 120px;
        margin-left: 10px;
    }

        #tile4:hover {
            background-color: #1750E8;
        }

    #tile5 {
        background-color: #A462E8;
        width: 120px;
        margin-left: 10px;
    }
        #tile5:hover {
            background-color: #6119E8;
        }

</style>
</asp:Content>   