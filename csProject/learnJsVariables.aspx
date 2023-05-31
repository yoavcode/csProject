<%@ Page Title="" Language="C#" MasterPageFile="~/learnJs.master" AutoEventWireup="true" CodeBehind="learnJsVariables.aspx.cs" Inherits="csProject.WebForm42" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
                                        <style>
        .side-bar a:nth-child(4) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>JavaScript Variables</h1>
<hr />
<p>Variables are a fundamental concept in programming, and they allow you to store and access data values in your code. In JavaScript, you can declare variables using either the "var" or "let" keyword.</p>
<p>For example, the following code declares three variables, each with a different data type:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-javascript">let name = "John";
let age = 30;
let isStudent = false;</code></pre>
  </div>
</div>
<p>In the code above, "name" is assigned a string value of "John", "age" is assigned a number value of 30, and "isStudent" is assigned a boolean value of false.</p>
<p>In JavaScript, variables are dynamically typed, meaning the type of value a variable can store can change over the course of the program. For example, the following code changes the value of the "name" variable from a string to a number:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-javascript">let name = "John";
name = 30;</code></pre>
  </div>
</div>
<p>It's important to note that when declaring variables using the "var" keyword, they are function scoped, meaning they are only accessible within the function they were declared in. On the other hand, variables declared with the "let" keyword are block scoped, meaning they are only accessible within the block they were declared in. It's recommended to use "let" instead of "var" in modern JavaScript code.</p>
<p>Additionally, you can also declare constants in JavaScript using the "const" keyword. These values cannot be changed once assigned, making them ideal for storing values that should remain constant throughout the program.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-javascript">const PI = 3.14;
PI = 3.15; // TypeError: Assignment to constant variable</code></pre>
  </div>
</div>
<p>In the example above, attempting to change the value of the "PI" constant results in a TypeError, as it is not allowed to be changed once assigned.</p>
<hr />
</asp:Content>
