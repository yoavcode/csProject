<%@ Page Title="" Language="C#" MasterPageFile="~/learnHtml.master" AutoEventWireup="true" CodeBehind="learnHtmlInputAttributes.aspx.cs" Inherits="csProject.WebForm23" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <style>
        .side-bar a:nth-child(22) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>HTML Input Attributes</h1>
<hr />
<p>HTML Input Attributes define the properties of an HTML form input element, such as its value, size, etc. Different input attributes can be used to modify the behavior of an input element and how data is entered by the user.</p>
<hr />
<h1 class="font32 cap">Input Attributes Overview</h1>
<p>Some of the most commonly used HTML input attributes are:</p>
<ul>
  <li><code>value</code></li>
  <li><code>name</code></li>
  <li><code>type</code></li>
  <li><code>placeholder</code></li>
  <li><code>required</code></li>
  <li><code>disabled</code></li>
  <li><code>readonly</code></li>
  <li><code>size</code></li>
</ul>
<p>Each input attribute has its own specific purpose and usage within an HTML form element.</p>
<hr class="mr15" />
<h1 class="font32 cap">Value Attribute</h1>
<p>The <code>value</code> attribute sets the default value of an input element. This value will be displayed in the input field until it is changed by the user.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;input type="text" name="name" value="Default Name"&gt;</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Name Attribute</h1>
<p>The <code>name</code> attribute assigns a name to an input element, which is used to identify the data when it is submitted to the server. The <code>name</code> attribute is also used to reference the input element in JavaScript code.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;input type="text" name="username"&gt;</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Type Attribute</h1>
<p>The <code>type</code> attribute sets the type of input element, such as text, password, email, etc. The <code>type</code> attribute is used to define the input interface and the type of data that can be entered by the user.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;input type="password" name="password"&gt;</code></pre>
    </div>
</div>
<hr class="mr15" />
</asp:Content>
