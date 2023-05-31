<%@ Page Title="" Language="C#" MasterPageFile="~/learnJs.master" AutoEventWireup="true" CodeBehind="learnJsHoisting.aspx.cs" Inherits="csProject.WebForm56" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
                <style>
        .side-bar a:nth-child(19) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>JavaScript Hoisting</h1>
<hr />
<p>Hoisting is a behavior in JavaScript where variables and functions declared within a scope are automatically moved to the top of that scope. This means that they are accessible anywhere within the scope, regardless of where they are actually declared. In JavaScript, hoisting applies to variables declared using the var keyword and function declarations. Let and const declarations, however, are not hoisted.</p>
<hr />
<h1 class="font32 cap">Variable Hoisting</h1>
<p>In JavaScript, variables declared using the var keyword are hoisted to the top of the scope. This means that they can be accessed from anywhere within the scope, even before they are declared. However, their value is undefined until the assignment statement is executed. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">console.log(x); // undefined
var x = 10;
console.log(x); // 10</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Function Declaration Hoisting</h1>
<p>In JavaScript, function declarations are also hoisted to the top of the scope. This means that they can be called from anywhere within the scope, even before they are declared. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">greet(); // Hello World!
function greet() {
console.log("Hello World!");
}</code></pre>

  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Let and Const Declarations</h1>
<p>Unlike var and function declarations, let and const declarations are not hoisted. Instead, they are subject to the Temporal Dead Zone (TDZ), a period of time within a scope where the variable cannot be accessed before it is declared. Attempting to access a let or const variable before its declaration will result in a ReferenceError. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">console.log(y); // ReferenceError: y is not defined
let y = 10;</code></pre>
  </div>
</div>
<p>It is important to be aware of hoisting in JavaScript, as it can have unexpected consequences if not properly understood and managed. Understanding hoisting can help you write more efficient and maintainable code, and avoid common pitfalls and bugs.</p>
<hr class="mr15" />
</asp:Content>
