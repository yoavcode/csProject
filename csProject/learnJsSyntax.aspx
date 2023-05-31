<%@ Page Title="" Language="C#" MasterPageFile="~/learnJs.master" AutoEventWireup="true" CodeBehind="learnJsSyntax.aspx.cs" Inherits="csProject.WebForm41" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
                                        <style>
        .side-bar a:nth-child(3) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>JavaScript Syntax</h1>
<hr />
<p>JavaScript is a programming language with a simple syntax, similar to that of C and Java. It is made up of statements and expressions, which are executed by a JavaScript interpreter. JavaScript programs can be written in any text editor and saved with a .js file extension. </p>
<hr />
<h1 class="font32 cap">Statements</h1>
<p>A JavaScript statement is a command to be executed by the JavaScript interpreter. Each statement is executed in sequence and is separated by a semicolon (;). Statements can be used to declare variables, control flow statements, and function definitions, among other things.</p>
<hr class="mr15" />
<h1 class="font32 cap">Variables</h1>
<p>Variables in JavaScript are containers for storing values. The syntax for declaring a variable is to use the keyword "var" followed by the name of the variable and an assignment operator (=) to assign a value to the variable. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">var message = "Hello, World!";</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Expressions</h1>
<p>An expression is any valid unit of code that can be evaluated to a value. Expressions can be used in variable assignments, function calls, and conditional statements, among other things. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">var x = 10 + 5;</code></pre>
  </div>
</div>
<hr class="mr15" />
<p>By combining statements and expressions, you can create complex JavaScript programs to accomplish a wide range of tasks. Learning JavaScript syntax is the first step in becoming a proficient JavaScript developer.</p>
    <hr class="mr15" />
</asp:Content>
