<%@ Page Title="" Language="C#" MasterPageFile="~/learnJs.master" AutoEventWireup="true" CodeBehind="learnJsFunctions.aspx.cs" Inherits="csProject.WebForm43" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
                                                <style>
        .side-bar a:nth-child(5) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>JavaScript Functions</h1>
<hr />
<p>Functions are blocks of code that can be executed multiple times, with different inputs, to perform a specific task. Functions are a key component of JavaScript, and are used to encapsulate and organize code. They can take input parameters, return a result, and modify the state of the program.</p>
<hr />
<h1 class="font32 cap">Declaring Functions</h1>
<p>Functions can be declared using the keyword "function". The syntax for declaring a function is as follows:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">function myFunction(param1, param2) {
  // code to be executed
}</code></pre>
  </div>
</div>
<p>In the example above, a function named "myFunction" is declared, which takes two parameters "param1" and "param2". The code inside the curly braces is executed when the function is called.</p>
<hr />
<h1 class="font32 cap">Function Arguments</h1>
<p>Function arguments are values passed to the function when it is called. The function can access these arguments and use them in its code. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">function sum(a, b) {
  return a + b;
}
let result = sum(5, 10);
console.log(result); // output: 15</code></pre>

  </div>
</div>
<p>In the example above, the "sum" function takes two arguments "a" and "b", and returns the sum of these values. The function is then called with the arguments "5" and "10", and the result is logged to the console.</p>
<hr />
<h1 class="font32 cap">Returning Values</h1>
<p>Functions can return a value using the "return" keyword. The return value can then be used by the code that calls the function. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">function sum(a, b) {
  return a + b;
}
let result = sum(5, 10);
console.log(result); // output: 15</code></pre>

  </div>
</div>
<p>In the example above, the "sum" function returns the sum of its arguments, which is then assigned to the "result" variable and logged to the console.</p>
<hr />
<h1 class="font32 cap">Function Expressions</h1>
<p>Function expressions are a way to create anonymous functions that can be assigned to a variable. This can be useful when a function is only used in a single place, or when a function is passed as an argument to another function. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
<pre><code class="language-js">let sum = function(a, b) {
return a + b;
};
let result = sum(5, 10);
console.log(result); // output: 15</code></pre>

  </div>
</div>
<p>In the example above, a function expression is assigned to the "sum" variable, which takes two arguments "a" and "b" and returns the sum of these values. The function is then called with the arguments "5" and "10", and the result is logged to the console.</p>
<hr />
<h1 class="font32 cap">Arrow Functions</h1>
<p>Arrow functions are a shorthand way to write function expressions in JavaScript. They are also anonymous functions that can be assigned to a variable. The syntax for arrow functions is as follows:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let sum = (a, b) => {
  return a + b;
};
let result = sum(5, 10);
console.log(result); // output: 15</code></pre>
  </div>
</div>
<p>In the example above, an arrow function is assigned to the "sum" variable, which takes two arguments "a" and "b" and returns the sum of these values. The function is then called with the arguments "5" and "10", and the result is logged to the console.</p>
<hr />
<h1 class="font32 cap">Scope of Functions</h1>
<p>The scope of a function determines the visibility of variables and functions within that function. Variables and functions declared within a function are only accessible within that function and are called "local" variables and functions. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let globalVar = "I am a global variable";
function myFunction() {
let localVar = "I am a local variable";
console.log(globalVar); // output: "I am a global variable"
console.log(localVar); // output: "I am a local variable"
}

myFunction();
console.log(localVar); // Uncaught ReferenceError: localVar is not defined</code></pre>

  </div>
</div>
<p>In the example above, "globalVar" is a global variable and is accessible both inside and outside the "myFunction" function. "localVar" is a local variable and is only accessible within the "myFunction" function. Attempting to access "localVar" outside the function results in an error.</p>
    <hr class="mr15" />
</asp:Content>
