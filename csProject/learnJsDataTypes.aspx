<%@ Page Title="" Language="C#" MasterPageFile="~/learnJs.master" AutoEventWireup="true" CodeBehind="learnJsDataTypes.aspx.cs" Inherits="csProject.WebForm44" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
                                        <style>
        .side-bar a:nth-child(6) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>JavaScript Data Types</h1>
<hr />
<p>JavaScript has several data types to store different types of values, including:</p>
<ul>
  <li>Number: stores numbers, including integers and floating-point numbers</li>
  <li>String: stores a sequence of characters, surrounded by either single or double quotes</li>
  <li>Boolean: stores a value of either true or false</li>
  <li>Undefined: represents a variable that has been declared but has no value</li>
  <li>Null: represents a value of "nothing" or "empty"</li>
  <li>Object: stores collections of key-value pairs</li>
  <li>Array: stores an ordered list of values</li>
</ul>
<hr />
<h1 class="font32 cap">Numbers</h1>
<p>Numbers in JavaScript can be written with or without a decimal point, and can be positive or negative. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let x = 10;
let y = -3.14;
let z = 1.23e5; // 123000</code></pre>
  </div>
</div>
<p>In the example above, the variables "x", "y", and "z" store numbers with or without a decimal point, and with or without exponential notation.</p>
<hr />
<h1 class="font32 cap">Strings</h1>
<p>Strings in JavaScript are sequences of characters, surrounded by either single or double quotes. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let x = "Hello";
let y = 'World';</code></pre>
  </div>
</div>
<p>In the example above, the variables "x" and "y" store strings with either single or double quotes.</p>
<hr />
<h1 class="font32 cap">Booleans</h1>
<p>Booleans in JavaScript represent either true or false. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let x = true;
let y = false;</code></pre>
  </div>
</div>
<p>In the example above, the variables "x" and "y" store boolean values of either true or false.</p>
<hr />
<h1 class="font32 cap">Undefined</h1>
<p>The "undefined" data type represents a variable that has been declared but has no value. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let x;
console.log(x); // output: undefined</code></pre>
  </div>
</div>
    <hr class="mr15" />
</asp:Content>
