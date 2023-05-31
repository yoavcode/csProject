<%@ Page Title="" Language="C#" MasterPageFile="~/learnJs.master" AutoEventWireup="true" CodeBehind="learnJsComparisons.aspx.cs" Inherits="csProject.WebForm47" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
                                                <style>
        .side-bar a:nth-child(9) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>JavaScript Comparisons</h1>
<hr />
<p>Comparisons in JavaScript are used to determine the equality or relative ordering of values and objects. Understanding comparisons is crucial for writing clean, maintainable, and well-structured code that can make decisions and control the flow of execution.</p>
<hr />
<h1 class="font32 cap">Equality Comparisons</h1>
<p>In JavaScript, there are two types of equality comparisons: strict equality (===) and loose equality (==). The strict equality comparison checks for both the value and the type of two operands, while the loose equality comparison performs type coercion if necessary to compare the values.</p>
<p>For example:</p>
<pre><code class="language-js">console.log(3 === 3); // true
console.log(3 === '3'); // false
console.log(3 == 3); // true
console.log(3 == '3'); // true</code></pre>
<p>In general, it's recommended to use the strict equality comparison (===) as it provides more predictable behavior and reduces the risk of type-related bugs in your code.</p>
<hr />
<h1 class="font32 cap">Relational Comparisons</h1>
<p>Relational comparisons in JavaScript are used to compare the relative ordering of values and objects. The relational operators are:</p>
<ul>
  <li><strong>></strong> greater than</li>
  <li><strong><</strong> less than</li>
  <li><strong>>=</strong> greater than or equal to</li>
  <li><strong><=</strong> less than or equal to</li>
</ul>
<p>For example:</p>
<pre><code class="language-js">console.log(3 > 2); // true
console.log(2 < 3); // true
console.log(3 >= 2); // true
console.log(2 <= 3); // true</code></pre>
<p>Relational comparisons are useful for making decisions based on the ordering of values, such as sorting arrays or selecting elements based on certain conditions.</p>
<hr />
<h1 class="font32 cap">Object Comparisons</h1>
<p>In JavaScript, objects are compared by reference, not by value. This means that when comparing objects, the comparison checks if the objects refer to the same underlying data, rather than if they have the same properties and values.</p>
<p>For example:</p>
<pre><code class="language-js">const object1 = { property: 'value' };
const object2 = { property: 'value' };
console.log(object1 === object2); // false
const object3 = object1;
console.log(object1 === object3); // true</code></pre>
<p>To compare the properties and values of two objects, you can write a custom comparison function or use a library like Lodash that provides utility functions for comparing objects.</p>
<hr />
<h1 class="font32 cap">Examples of Comparisons</h1>
<p>Here are some examples of how comparisons can be used in JavaScript:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example: Equality Comparisons</h2>
    <pre><code class="language-js">const a = 3;
const b = '3';

if (a === b) {
console.log('a is equal to b');
} else {
console.log('a is not equal to b');
}

if (a == b) {
console.log('a is loosely equal to b');
} else {
console.log('a is not loosely equal to b');
}

// Output:
// a is not equal to b
// a is loosely equal to b</code></pre>

  </div>
  <div class="example">
    <h2 class="cap black">Example: Relational Comparisons</h2>
    <pre><code class="language-js">const x = 5;
const y = 10;
if (x > y) {
console.log('x is greater than y');
} else {
console.log('x is not greater than y');
}

if (x < y) {
console.log('x is less than y');
} else {
console.log('x is not less than y');
}

// Output:
// x is not greater than y
// x is less than y</code></pre>

  </div>
  <div class="example">
    <h2 class="cap black">Example: Object Comparisons</h2>
    <pre><code class="language-js">const objectA = { property: 'value' };
const objectB = { property: 'value' };
const objectC = objectA;
if (objectA === objectB) {
console.log('objectA is equal to objectB');
} else {
console.log('objectA is not equal to objectB');
}

if (objectA === objectC) {
console.log('objectA is equal to objectC');
} else {
console.log('objectA is not equal to objectC');
}

// Output:
// objectA is not equal to objectB
// objectA is equal to objectC</code></pre>

  </div>
</div>
<hr />
<h1 class="font32 cap">Conclusion</h1>
<p>In conclusion, comparisons play a crucial role in JavaScript by allowing you to make decisions and control the flow of execution. Understanding the difference between equality comparisons, relational comparisons, and object comparisons will help you write better code and avoid common pitfalls.</p>
    <hr class="mr15" />
</asp:Content>
