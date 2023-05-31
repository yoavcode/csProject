<%@ Page Title="" Language="C#" MasterPageFile="~/learnJs.master" AutoEventWireup="true" CodeBehind="learnJsArrays.aspx.cs" Inherits="csProject.WebForm48" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
                                                    <style>
        .side-bar a:nth-child(10) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>JavaScript Arrays</h1>
<hr />
<p>Arrays are data structures in JavaScript that represent a collection of elements. They are ordered and can be used to store and access multiple values in a single object.</p>
<hr />
<h1 class="font32 cap">Declaring Arrays</h1>
<p>Arrays can be declared using array literals or array constructors. Array literals are a shorthand way to create an array and define its elements in one step. The syntax for array literals is as follows:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let numbers = [1, 2, 3, 4, 5];</code></pre>
  </div>
</div>
<p>In the example above, an array literal is used to declare an array named "numbers", which has five elements: 1, 2, 3, 4, and 5.</p>
<hr />
<h1 class="font32 cap">Accessing Array Elements</h1>
<p>Array elements can be accessed using their index position. The index of the first element is 0, and the index of the last element is equal to the length of the array minus one. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let numbers = [1, 2, 3, 4, 5];
console.log(numbers[0]); // output: 1
console.log(numbers[4]); // output: 5</code></pre>
  </div>
</div>
<p>In the example above, elements of the "numbers" array are accessed using their index positions. The results are logged to the console.</p>
<hr />
<h1 class="font32 cap">Adding and Updating Elements</h1>
<p>Array elements can be added or updated by assigning a value to them. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let numbers = [1, 2, 3, 4, 5];
numbers[5] = 6;
numbers[0] = 10;
console.log(numbers); // output: [10, 2, 3, 4, 5, 6]</code></pre>
  </div>
</div>
<p>In the example above, a new element is added to the "numbers" array, and the first element is updated. The updated array is logged to the console.</p>
<hr />
<h1 class="font32 cap">Deleting Elements</h1>
<p>Array elements cannot be deleted directly, but their value can be set to "undefined". For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let numbers = [1, 2, 3, 4, 5];
numbers[2] = undefined;
console.log(numbers); // output: [1, 2, undefined, 4, 5]</code></pre>

  </div>
</div>
<p>In the example above, the value of the third element in the "numbers" array is set to "undefined". This effectively deletes the element from the array, but its index position still exists.</p>
<hr />
<h1 class="font32 cap">Array Methods</h1>
<p>JavaScript provides several built-in array methods that make it easy to manipulate arrays. Some of the most commonly used array methods include:</p>
<ul>
  <li><code>push()</code> - adds an element to the end of the array</li>
  <li><code>pop()</code> - removes the last element from the array</li>
  <li><code>unshift()</code> - adds an element to the beginning of the array</li>
  <li><code>shift()</code> - removes the first element from the array</li>
  <li><code>splice()</code> - adds or removes elements from a specific position in the array</li>
  <li><code>slice()</code> - creates a new array by copying a portion of the original array</li>
  <li><code>concat()</code> - combines two or more arrays into a new array</li>
  <li><code>join()</code> - converts an array into a string, separated by a specified separator</li>
  <li><code>sort()</code> - sorts the elements of an array in place</li>
  <li><code>reverse()</code> - reverses the order of elements in an array</li>
</ul>
<p>Each of these methods will be discussed in more detail in future articles.</p>
<hr />
</asp:Content>
