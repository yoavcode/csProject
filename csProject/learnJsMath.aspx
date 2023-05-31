<%@ Page Title="" Language="C#" MasterPageFile="~/learnJs.master" AutoEventWireup="true" CodeBehind="learnJsMath.aspx.cs" Inherits="csProject.WebForm46" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
                                                <style>
        .side-bar a:nth-child(8) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h1>JavaScript Math</h1>
<hr />
<p>The Math object in JavaScript is a built-in object that provides properties and methods for mathematical operations and constants. It is a global object and does not require instantiation, meaning you can access its properties and methods directly, without creating an instance of the Math object.</p>
<hr />
<h1 class="font32 cap">Properties of Math</h1>
<p>The Math object provides several properties that allow you to access mathematical constants, such as pi (π) and e. Some of the most commonly used properties include:</p>
<ul>
  <li>Math.PI - The value of pi (π) to the nearest millionth.</li>
  <li>Math.E - The value of e, the base of natural logarithms.</li>
  <li>Math.LN2 - The natural logarithm of 2.</li>
  <li>Math.LN10 - The natural logarithm of 10.</li>
  <li>Math.LOG2E - The base-2 logarithm of e.</li>
  <li>Math.LOG10E - The base-10 logarithm of e.</li>
  <li>Math.SQRT1_2 - The square root of 1/2.</li>
  <li>Math.SQRT2 - The square root of 2.</li>
</ul>
<hr />
<h1 class="font32 cap">Methods of Math</h1>
<p>The Math object provides a variety of methods that allow you to perform various mathematical operations, such as rounding numbers, finding minimum and maximum values, calculating logarithms, and more. Some of the most commonly used methods include:</p>
<ul>
  <li>Math.abs(x) - Returns the absolute value of x.</li>
  <li>Math.ceil(x) - Returns the smallest integer that is greater than or equal to x.</li>
  <li>Math.floor(x) - Returns the largest integer that is less than or equal to x.</li>
  <li>Math.round(x) - Returns the value of x rounded to the nearest integer.</li>
  <li>Math.max(x, y, ...) - Returns the largest of zero or more numbers.</li>
  <li>Math.min(x, y, ...) - Returns the smallest of zero or more numbers.</li>
  <li>Math.pow(x, y) - Returns x raised to the power of y.</li>
  <li>Math.sqrt(x) - Returns the square root of x.</li>
  <li>Math.log(x) - Returns the natural logarithm (base e) of x.</li>
  <li>Math.exp(x) - Returns the value of e raised to the power of x.</li>
</ul>
<hr />
<h1 class="font32 cap">Examples of Using Math</h1>
<p>Here are some examples of how you might use the Math object and its properties and methods in JavaScript:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">// Using Math.PIto calculate the circumference of a circle with a radius of 5

let radius = 5;
let circumference = 2 * Math.PI * radius;

console.log(circumference); // 31.42...

// Using Math.abs to find the absolute value of a number

let negativeNumber = -5;
let absoluteValue = Math.abs(negativeNumber);

console.log(absoluteValue); // 5

// Using Math.ceil to round up a decimal number

let decimalNumber = 4.3;
let roundedUp = Math.ceil(decimalNumber);

console.log(roundedUp); // 5

// Using Math.floor to round down a decimal number

let decimalNumber = 4.6;
let roundedDown = Math.floor(decimalNumber);

console.log(roundedDown); // 4

// Using Math.round to round a decimal number to the nearest integer

let decimalNumber = 4.5;
let rounded = Math.round(decimalNumber);

console.log(rounded); // 5

// Using Math.max to find the maximum value of a list of numbers

let listOfNumbers = [1, 2, 3, 4, 5];
let maxValue = Math.max(...listOfNumbers);

console.log(maxValue); // 5

// Using Math.min to find the minimum value of a list of numbers

let listOfNumbers = [1, 2, 3, 4, 5];
let minValue = Math.min(...listOfNumbers);

console.log(minValue); // 1

// Using Math.pow to calculate the value of a number raised to a power

let base = 2;
let exponent = 3;
let result = Math.pow(base, exponent);

console.log(result); // 8

// Using Math.sqrt to find the square root of a number

let number = 9;
let squareRoot = Math.sqrt(number);

console.log(squareRoot); // 3

// Using Math.log to find the natural logarithm of a number

let number = Math.E;
let naturalLog = Math.log(number);

console.log(naturalLog); // 1

// Using Math.exp to find the value of e raised to a power

let exponent = 2;
let result = Math.exp(exponent);

console.log(result); // 7.38...</code></pre>

  </div>
</div>
<hr />
<h1 class="font32 cap">Conclusion</h1>
<div class="note">In conclusion, the Math object in JavaScript provides a wealth of properties and methods for performing mathematical operations and working with mathematical constants. It is a powerful tool that can make mathematical calculations easier and more efficient in your JavaScript projects.</div>
    <hr class="mr15" />
</asp:Content>
