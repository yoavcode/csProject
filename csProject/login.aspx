﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="csProject.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="log-in-div">
            <div>
                <h1>Log in</h1>
            </div>
<%--        <form method="post" runat="server" id="loginForm">--%>
                    <asp:Panel ID="loginForm" runat="server">
                <div>
                    <div class="email-div">
                        <label for="Email">User Name</label>
                        <span>
                            Need an account?
                            <a href="signUp1.aspx">Sign up</a>
                        </span>
                    </div>
<%--                        <asp:TextBox ID="username" runat="server"></asp:TextBox>--%>
                    <input type="text" name="UserName" id="UserName" placeholder="User Name" required>
                </div>
                <div>
                    <div class="password-div">
                        <label for="Password">Password</label>
                        <span>
                            <svg class="eyeForm hide" style="transform: translateY(6px);" height="20" width="20" fill="#000000" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 442.04 442.04" xml:space="preserve"><g id="SVGRepo_bgCarrier" stroke-width="0"></g><g id="SVGRepo_tracerCarrier" stroke-linecap="round" stroke-linejoin="round"></g><g id="SVGRepo_iconCarrier"> <g> <g> <path d="M221.02,341.304c-49.708,0-103.206-19.44-154.71-56.22C27.808,257.59,4.044,230.351,3.051,229.203 c-4.068-4.697-4.068-11.669,0-16.367c0.993-1.146,24.756-28.387,63.259-55.881c51.505-36.777,105.003-56.219,154.71-56.219 c49.708,0,103.207,19.441,154.71,56.219c38.502,27.494,62.266,54.734,63.259,55.881c4.068,4.697,4.068,11.669,0,16.367 c-0.993,1.146-24.756,28.387-63.259,55.881C324.227,321.863,270.729,341.304,221.02,341.304z M29.638,221.021 c9.61,9.799,27.747,27.03,51.694,44.071c32.83,23.361,83.714,51.212,139.688,51.212s106.859-27.851,139.688-51.212 c23.944-17.038,42.082-34.271,51.694-44.071c-9.609-9.799-27.747-27.03-51.694-44.071 c-32.829-23.362-83.714-51.212-139.688-51.212s-106.858,27.85-139.688,51.212C57.388,193.988,39.25,211.219,29.638,221.021z"></path> </g> <g> <path d="M221.02,298.521c-42.734,0-77.5-34.767-77.5-77.5c0-42.733,34.766-77.5,77.5-77.5c18.794,0,36.924,6.814,51.048,19.188 c5.193,4.549,5.715,12.446,1.166,17.639c-4.549,5.193-12.447,5.714-17.639,1.166c-9.564-8.379-21.844-12.993-34.576-12.993 c-28.949,0-52.5,23.552-52.5,52.5s23.551,52.5,52.5,52.5c28.95,0,52.5-23.552,52.5-52.5c0-6.903,5.597-12.5,12.5-12.5 s12.5,5.597,12.5,12.5C298.521,263.754,263.754,298.521,221.02,298.521z"></path> </g> <g> <path d="M221.02,246.021c-13.785,0-25-11.215-25-25s11.215-25,25-25c13.786,0,25,11.215,25,25S234.806,246.021,221.02,246.021z"></path> </g> </g> </g></svg>
                            <img src="imgs/closedEye.svg" style="transform: translateY(6px);" id="closedEye" height="20" width="20">
                            <span class="hidePassword">Show</span>
                        </span>
                    </div>
<%--                        <asp:TextBox ID="password" type="password" runat="server"></asp:TextBox>--%>
                    <input type="password" id="Password" name="Password" placeholder="Password" required>
                </div>
<%--                <asp:Button ID="login" runat="server" Text="Log in"  CssClass="button" OnClick="login_Click" />--%>
<%--                <button type="submit" id="submitBtn" runat="server">Log in</button>--%>
            <asp:Button runat="server" ID="submitBtn" OnClick="submitButton_Click" Text="Log in" CssClass="button" />
<%--        </form>--%>
                    </asp:Panel>
    </div>
</asp:Content>
