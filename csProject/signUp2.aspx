<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signUp2.aspx.cs" Inherits="csProject.WebForm63" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <div class="log-in-div">
        <div>
            <h1>Sign up</h1>
        </div>
        <asp:Panel ID="signupForm" runat="server">
<%--        <form method="post">--%>
            <div>
                <div class="email-div">
                    <label for="Email">City</label>
                </div>
<%--                <asp:TextBox ID="usernameCreate" runat="server"></asp:TextBox>--%>
                <input type="text" name="city" id="city" placeholder="City" required>
            </div>
            <div>
                <div class="password-div">
                    <label for="Password">Phone number</label>
                </div>
<%--                <asp:TextBox ID="passwordCreate" runat="server"></asp:TextBox>--%>
                <input type="number" name="phoneNumber" id="phoneNumber" placeholder="Phone number" maxlength="20" required>
            </div>
            <div>
                <div class="password-div">
                    <label for="Password">Age</label>
                </div>
                <input type="number" name="age" id="age" placeholder="Age" required>
            </div>
<%--            <asp:Button ID="signup" runat="server" Text="Sign Up"  CssClass="button" OnClick="signup_Click" />--%>
        <asp:Button ID="signupBtn" runat="server" Text="Next" onClick="next_Click" CssClass="button"/>
        <p class="exist" id="emailExists" name="emailExists" runat="server" visible="false">This phone number already exists</p>
        <p class="exist" id="phoneInvalid" name="phoneInvalid" runat="server" visible="false">Your phone number isn't valid</p>
        <p class="exist" id="ageInvalid" name="ageInvalid" runat="server" visible="false">You're too old!</p>
<%--        </form>--%>            
        </asp:Panel>
    </div>
</asp:Content>
