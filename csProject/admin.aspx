<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="csProject.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- css -->
    <link href="css/admin.css" rel="stylesheet" />
    <!-- js -->
    <script src="js/admin.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="adminPage">
        <div class="profile">
            <asp:Panel ID="profilePanel" runat="server">
            <div>
                <div style="display: flex; justify-content: center;">
                <img src="imgs/profileIcon.png" width="150" height="150"/>
                </div>
                <h1 style="text-align: center;">Member details</h1>
                <hr />
            </div>
<%--        <form method="post" runat="server" id="loginForm">--%>
                <div>
                    <div class="email-div">
                        <label for="Id">User Id</label>
                    </div>
                    <input type="number" min="1" name="userId" id="userId" placeholder="User ID" required>
                </div>
                <div>
                    <div class="email-div">
                        <label for="Email">User Name</label>
                    </div>
<%--                        <asp:TextBox ID="username" runat="server"></asp:TextBox>--%>
                    <input type="text" name="UserName" id="UserName" placeholder="User Name" required>
                </div>
                <div>
                    <div class="password-div">
                        <label for="Password">Password</label>
                    </div>
<%--                        <asp:TextBox ID="password" type="password" runat="server"></asp:TextBox>--%>
                    <input type="text" id="Password" name="Password" placeholder="Password" required>
                </div>
<%--                <asp:Button ID="login" runat="server" Text="Log in"  CssClass="button" OnClick="login_Click" />--%>
<%--                <button type="submit" id="submitBtn" runat="server">Log in</button>--%>
            <asp:Button runat="server" ID="updateBtn" Text="Update" CssClass="button" OnClick="updateBtn_Click" style="margin-top: 20px !important"/>
            <asp:Button runat="server" ID="deleteBtn" Text="Delete" CssClass="button" onClick="deleteBtn_Click" style="margin-top: 15px !important"/>
                <p class="errorP" id="errorBtn" name="errorBtn" runat="server" visible ="false">User name exists</p>
            </asp:Panel>
        </div>
    <div class="adminTable" style="width:50%; margin: 2% 5%;">
        <h1 style="text-align: center;">Members</h1>
        <hr style="margin: 40px 0" />
        <div class="search" style="position: relative;">
            <img src="imgs/search-bar.png" width="40" height="40" style="position: absolute; top: 5%;"/><input type="text" id="searchBar" placeholder="Search" name="searchBar"/>
            <div id="searchButton" style="display: inline-block;" onclick="searchTable()">Search</div><div id="show" style="display: inline-block; margin-left: 2%; color: black !important; background-color: #FFF4A3 !important;" onclick="showTable()">Show all</div>
        </div>
        <div style="overflow-y: scroll; height: 80%">
    <asp:GridView ID="gridUsers" runat="server" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" cssClass="adminTable1">
        <Columns>
            <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" InsertVisible="False" SortExpression="ID"></asp:BoundField>
            <asp:BoundField DataField="UserName" HeaderText="UserName" SortExpression="UserName"></asp:BoundField>
            <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password"></asp:BoundField>
            <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName"></asp:BoundField>
            <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName"></asp:BoundField>
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email"></asp:BoundField>
            <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age"></asp:BoundField>
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City"></asp:BoundField>
            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone"></asp:BoundField>
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:websiteDB %>' SelectCommand="SELECT * FROM [Login]"></asp:SqlDataSource>
        </div>
    </div>
    </div>
</asp:Content>
