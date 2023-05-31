<%@ Page Title="" Language="C#" MasterPageFile="~/learnJs.master" AutoEventWireup="true" CodeBehind="learnJsMaps.aspx.cs" Inherits="csProject.WebForm50" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <style>
        .side-bar a:nth-child(12) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>JavaScript Maps</h1>
<hr />
<p>A Map in JavaScript is a collection of key-value pairs, where each key and value can be of any type. It is similar to an object, but with some differences, such as the ability to use non-string keys and the ability to have multiple keys with the same value. Maps are ordered, meaning that the order in which the elements are added to the Map is preserved and can be accessed using the Map's methods and properties.</p>
<hr />
<h1 class="font32 cap">Creation of Maps</h1>
<p>There are two ways to create a Map in JavaScript:</p>
<ul>
  <li>Using the Map constructor: <code>let myMap = new Map()</code></li>
  <li>Using an array of key-value pairs: <code>let myMap = new Map([[key1, value1], [key2, value2], ...])</code></li>
</ul>
<hr />
<h1 class="font32 cap">Methods and Properties of Maps</h1>
<p>The Map object provides several methods and properties that allow you to add, retrieve, and manipulate the key-value pairs in the Map:</p>
<ul>
  <li>Map.set(key, value) - Adds a new key-value pair to the Map, or updates an existing one.</li>
  <li>Map.get(key) - Returns the value associated with the given key, or undefined if the key is not in the Map.</li>
  <li>Map.has(key) - Returns a boolean indicating whether the given key is in the Map.</li>
  <li>Map.delete(key) - Removes the key-value pair associated with the given key from the Map.</li>
  <li>Map.clear() - Removes all key-value pairs from the Map.</li>
  <li>Map.size - Returns the number of key-value pairs in the Map.</li>
  <li>Map.keys() - Returns an iterable object containing all the keys in the Map, in the order they were added.</li>
  <li>Map.values() - Returns an iterable object containing all the values in the Map, in the order they were added.</li>
  <li>Map.entries() - Returns an iterable object containing all the key-value pairs in the Map, in the order they were added.</li>
</ul>
<hr />
<h1 class="font32 cap">Examples of Using Maps</h1>
<p>Here are some examples of how you might use the Map object and its methods and properties in JavaScript:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">// Creating a Map
let myMap = new Map();

// Adding key-value pairs to the Map

myMap.set("name", "John Doe");
myMap.set("age", 30);
myMap.set("city", "New York");

console.log(myMap.size); // 3

// Retrieving values from the Map

let name = myMap.get("name");
let age = myMap.get("age");
let city = myMap.get("city");

console.log(name); // John Doe
console.log(age); // 30
console.log(city); // New York

// Checking if a key exists in the Map

console.log(myMap.has("email")); // false

// Removing a key-value pair from the Map

myMap.delete("city");
console.log(myMap.size); // 2

// Clearing the Map

myMap.clear();
console.log(myMap.size); // 0

// Iterating over the keys, values, and key-value pairs in the Map

let map = new Map([["name", "John Doe"], ["age", 30], ["city", "New York"]]);

for (let key of map.keys()) {
console.log(key);
}

for (let value of map.values()) {
console.log(value);
}

for (let entry of map.entries()) {
console.log(entry);
}</code></pre>

  </div>
</div>
<p>In this example, we show how to create a Map, add key-value pairs to it, retrieve values from it, check if a key exists in it, remove a key-value pair from it, clear it, and iterate over its keys, values, and key-value pairs.</p>
    <hr class="mr15" />
</asp:Content>
