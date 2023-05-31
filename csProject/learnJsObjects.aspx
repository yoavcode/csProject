<%@ Page Title="" Language="C#" MasterPageFile="~/learnJs.master" AutoEventWireup="true" CodeBehind="learnJsObjects.aspx.cs" Inherits="csProject.WebForm53" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
        <style>
        .side-bar a:nth-child(17) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>JavaScript Objects</h1>
<hr />
<p>Objects are data structures in JavaScript that represent a collection of properties and methods. They are similar to real-world objects and can be used to model real-world entities, such as cars, books, or people.</p>
<hr />
<h1 class="font32 cap">Declaring Objects</h1>
<p>Objects can be declared using object literals or object constructors. Object literals are a shorthand way to create an object and define its properties in one step. The syntax for object literals is as follows:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let person = {
  name: "John Doe",
  age: 30,
  job: "Developer"
};</code></pre>
  </div>
</div>
<p>In the example above, an object literal is used to declare an object named "person", which has three properties "name", "age", and "job".</p>
<hr />
<h1 class="font32 cap">Accessing Object Properties</h1>
<p>Object properties can be accessed using the dot notation or the square bracket notation. The dot notation is used when the name of the property is a valid identifier, while the square bracket notation is used when the name of the property is a string or expression. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let person = {
  name: "John Doe",
  age: 30,
  job: "Developer"
};
console.log(person.name); // output: "John Doe"
console.log(person["age"]); // output: 30</code></pre>
  </div>
</div>
<p>In the example above, the properties of the "person" object are accessed using both the dot notation and the square bracket notation. The result is logged to the console.</p>
<hr />
<h1 class="font32 cap">Adding and Updating Properties</h1>
<p>Object properties can be added or updated by assigning a value to them. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let person = {
  name: "John Doe",
  age: 30,
  job: "Developer"
};
person.address = "123 Main St.";
person.age = 31;
console.log(person); // output: {name: "John Doe", age: 31, job: "Developer", address: "123 Main St."}</code></pre>
  </div>
</div>
<p>In the example above, a new property "address" is added to the "person" object, and the "age" property is updated. The updated object is logged to the console.</p>
<hr />
<h1 class="font32 cap">Deleting Properties</h1>
<p>Object properties can be deleted using the "delete" operator. Forexample:</p>

<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let person = {
  name: "John Doe",
  age: 30,
  job: "Developer"
};
delete person.age;
console.log(person); // output: {name: "John Doe", job: "Developer"}</code></pre>
  </div>
</div>
<p>In the example above, the "age" property of the "person" object is deleted using the "delete" operator. The updated object is logged to the console.</p>
<hr />
<h1 class="font32 cap">Object Methods</h1>
<p>Object methods are functions that can be attached to objects and can be used to perform actions with the object's properties. They can be added to objects as properties just like any other value. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let person = {
  name: "John Doe",
  age: 30,
  job: "Developer",
  sayHello: function() {
    console.log("Hello, my name is " + this.name);
  }
};
person.sayHello(); // output: "Hello, my name is John Doe"</code></pre>
  </div>
</div>
<p>In the example above, an object method "sayHello" is added to the "person" object. The method uses the "this" keyword to access the object's properties. The method is called and the result is logged to the console.</p>
    <hr class="mr15" />
</asp:Content>
