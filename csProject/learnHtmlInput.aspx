<%@ Page Title="" Language="C#" MasterPageFile="~/learnHtml.master" AutoEventWireup="true" CodeBehind="learnHtmlInput.aspx.cs" Inherits="csProject.WebForm22" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <style>
        .side-bar a:nth-child(21) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>HTML Input Types</h1>
<hr />
<p>HTML Input Types define the type of data to be entered in an HTML form. Different input types allow users to input different types of data such as text, number, email, password, etc.</p>
<hr />
<h1 class="font32 cap">Input Types Overview</h1>
<p>Some of the most commonly used HTML input types are:</p>
<ul>
  <li><code>text</code></li>
  <li><code>email</code></li>
  <li><code>password</code></li>
  <li><code>number</code></li>
  <li><code>submit</code></li>
  <li><code>radio</code></li>
  <li><code>checkbox</code></li>
  <li><code>date</code></li>
</ul>
<p>Each input type has its own specific purpose and user interface for data entry.</p>
<hr class="mr15" />
<h1 class="font32 cap">Text Input Type</h1>
<p>The <code>text</code> input type is used to enter plain text data. It is the most commonly used input type and is used to input data such as names, addresses, etc.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;input type="text" name="name"&gt;</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Email Input Type</h1>
<p>The <code>email</code> input type is used to enter email addresses. It provides a specialized keyboard on mobile devices to enter email addresses and also verifies the format of the entered email address.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;input type="email" name="email"&gt;</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Password Input Type</h1>
<p>The <code>password</code> input type is used to enter sensitive data such as passwords. The data entered is masked to protect it from being seen by others.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;input type="password" name="password"&gt;</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Number Input Type</h1>
<p>The <code>number</code> input type is used to enter numerical data such as quantities, prices, etc. It provides a specialized keyboard on mobile devices to enter numerical data.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
        <pre><code class="language-html">&lt;input type="number" name="quantity"&gt;</code></pre>
bash
Copy code
</div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Submit Input Type</h1>
<p>The <code>submit</code> input type is used to submit the form data to the server. It creates a submit button that the user can click to submit the form.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;input type="submit" value="Submit"&gt;</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Radio Input Type</h1>
<p>The <code>radio</code> input type allows users to select one option from a group of options. Only one option can be selected at a time.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;input type="radio" name="gender" value="male"&gt; Male&lt;br&gt;
&lt;input type="radio" name="gender" value="female"&gt; Female&lt;br&gt;
&lt;input type="radio" name="gender" value="other"&gt; Other</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Checkbox Input Type</h1>
<p>The <code>checkbox</code> input type allows users to select multiple options from a group of options. Multiple options can be selected at the same time.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;input type="checkbox" name="vehicle" value="Bike"&gt; I have a bike&lt;br&gt;
&lt;input type="checkbox" name="vehicle" value="Car"&gt; I have a car&lt;br&gt;
&lt;input type="checkbox" name="vehicle" value="Boat"&gt; I have a boat</code></pre>
    </div>
</div>
    <hr class="mr15" />
<h1 class="font32 cap">File Input Type</h1>
<p>The <code>file</code> input type allows users to upload files from their local computer to the server.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;input type="file" name="uploadFile"&gt;</code></pre>
    </div>
</div>
    <hr class="mr15" />
<h1 class="font32 cap">Reset Input Type</h1>
<p>The <code>reset</code> input type creates a reset button that the user can click to clear all the form data and start over.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;input type="reset" value="Reset"&gt;</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Button Input Type</h1>
<p>The <code>button</code> input type creates a clickable button that can be used to trigger a JavaScript function. This type of input does not submit the form data to the server.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;input type="button" value="Click me" onclick="alert('Button was clicked!')"&gt;</code></pre>
    </div>
</div>
    <hr class="mr15" />
</asp:Content>
