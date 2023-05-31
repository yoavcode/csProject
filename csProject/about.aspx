<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="csProject.WebForm61" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <!-- css -->
    <link href="css/learnHTML2.css" rel="stylesheet" />
    <style>
        .contact {
            margin-left: 30px !important;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="contact">
        <h1 class="cap">about my website</h1>
        <hr />
        <h1 class="font32">What my website is about?</h1>
        <p>I create my website, after I inspired from W3Schools website. My website is for program beginners who want to get started. The website will try to explain the fundamentals of programming providing varies examples.</p>
        <p>My website focuses about: </p>
        <ul>
            <li><strong>HTML</strong> - elements in HTML, syntax, and more.</li>
            <li><strong>CSS</strong> - commands in CSS that will help you design your project.</li>
            <li><strong>JavaScript(JS)</strong> - basic concepts in JS that will help you get started.</li>
        </ul>
    <hr />
    <h1 class="font32 cap">keep it simple</h1>
    <p>My website doesn't try to make them seem more complex than what they are. Like I have mentioned before this website is for beginners, because of that my website will breifly explain each concept. Also it is important to notice that I didn't cover even 1/4 of the infromation about each topic. Also, most of the times the examples will be very short and focus about the thing/s we are talking about.</p>
    <hr />
    <h1 class="font32 cap">pages accessibility</h1>
    <p>Over all my website is completely free, but there are some pages that are for users only. If you cannot access a certain page check for a star on the right. If there is one this page is for users only, in order to access this page register if you don't have an account, and if you do just log in using the button at the top right. If you cannot access a page and you are logged in, just refresh the page, it is probably a temporarly error.</p>
    <hr />
    </div>
</asp:Content>
