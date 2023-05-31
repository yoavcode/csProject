<%@ Page Title="" Language="C#" MasterPageFile="~/learnJs.master" AutoEventWireup="true" CodeBehind="learnJsJson.aspx.cs" Inherits="csProject.WebForm51" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <style>
        .side-bar a:nth-child(13) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>JavaScript JSON</h1>
<hr />
<p>JSON (JavaScript Object Notation) is a lightweight data-interchange format that is easy for humans to read and write and easy for machines to parse and generate. It is a text format that is language independent and can be used with many programming languages, including JavaScript. JSON is often used for data exchange between the server and a web application, as well as for storing data locally in the browser using JavaScript.</p>
<hr />
<h1 class="font32 cap">JSON Syntax</h1>
<p>The syntax of JSON is similar to JavaScript objects, with a few key differences. JSON uses double quotes for property names and string values, while JavaScript objects use either single or double quotes. JSON also requires the keys and values to be separated by a colon and the properties to be separated by a comma, whereas JavaScript objects do not require a comma after the last property. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">// JavaScript Object
let person = {
  name: "John Doe",
  age: 32,
  occupation: "Developer"
};
// JSON equivalent
{
"name": "John Doe",
"age": 32,
"occupation": "Developer"
}</code></pre>

  </div>
</div>
<hr />
<h1 class="font32 cap">JSON in JavaScript</h1>
<p>JSON can be easily used in JavaScript, as the JSON.parse() and JSON.stringify() methods are built into the language. The JSON.parse() method is used to parse a JSON string into a JavaScript object, while the JSON.stringify() method is used to convert a JavaScript object into a JSON string. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">// Parsing a JSON string into a JavaScript object
let person = '{"name": "John Doe", "age": 32, "occupation": "Developer"}';
person = JSON.parse(person);
// Converting a JavaScript object into a JSON string
let personJSON = JSON.stringify(person);
console.log(personJSON); // '{"name":"John Doe","age":32,"occupation":"Developer"}'</code></pre>

  </div>
</div>
<hr />
<h1 class="font32 cap">Using JSON with AJAX</h1>
<p>JSON is often used with AJAX (Asynchronous JavaScript and XML) to exchange data between the server and a web application asynchronously. AJAX allows a web page to request data from the server without having to reload the page, making it a popular choice for building dynamic web applications. The following example demonstrates how to use AJAX to request data from a server in JSON format and update the page with the returned data:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let xhr = new XMLHttpRequest();
xhr.open("GET", "https://api.example.com/data.json", true);
xhr.onreadystatechange = function() {
if (xhr.readyState === 4 && xhr.status === 200) {
let data = JSON.parse(xhr.responseText);
// Do something with the data
}
};
xhr.send();</code></pre>

  </div>
</div>
<hr />
<h1 class="font32 cap">Conclusion</h1>
<p>JSON is a lightweight, easy-to-read and write data format that is widely used for data exchange and storage in web development. Its syntax is similar to JavaScript objects, making it easy to use in JavaScript with the built-in JSON.parse() and JSON.stringify() methods. JSON is also commonly used with AJAX for asynchronous data exchange between the server and web application. Knowing how to work with JSON is an essential skill for any web developer.</p>
    <hr class="mr15" />
</asp:Content>
