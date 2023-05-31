<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signUp1.aspx.cs" Inherits="csProject.WebForm62" %>
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
                    <label for="Email">First Name</label>
                </div>
<%--                <asp:TextBox ID="usernameCreate" runat="server"></asp:TextBox>--%>
                <input type="text" name="firstName" id="firstName" placeholder="First name" required>
            </div>
            <div>
                <div class="password-div">
                    <label for="Password">Last name</label>
                </div>
<%--                <asp:TextBox ID="passwordCreate" runat="server"></asp:TextBox>--%>
                <input type="text" name="lastName" id="lastName" placeholder="Last name" required>
            </div>
            <div>
                <div class="password-div">
                    <label for="Password">Email</label>
                </div>
                <input type="email" name="emailCreate" id="emailCreate" placeholder="Email" required>
            </div>
<%--            <asp:Button ID="signup" runat="server" Text="Sign Up"  CssClass="button" OnClick="signup_Click" />--%>            
        <asp:Button ID="signupBtnFirst" runat="server" Text="Next" onClick="next_Click" CssClass="button" ClientIDMode="Static" />
        <p class="exist" id="emailExists" name="emailExists" runat="server" visible="false">This email already exists.</p>
        <p class="exist" id="notValid" name="notValid" runat="server" visible="false">This email isn't valid.</p>
<%--        </form>--%>            
        </asp:Panel>
    </div>
<%--    <script>
        const btn = document.getElementById("signupBtnFirst");

    </script>--%>
</asp:Content>
