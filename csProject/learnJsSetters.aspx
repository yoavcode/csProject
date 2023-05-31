<%@ Page Title="" Language="C#" MasterPageFile="~/learnJs.master" AutoEventWireup="true" CodeBehind="learnJsSetters.aspx.cs" Inherits="csProject.WebForm55" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
            <style>
        .side-bar a:nth-child(18) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>JS Getters and Setters</h1>
<hr />
<p>Getters and setters are a feature in JavaScript that allow you to control the behavior of an object's properties. Getters are used to retrieve the value of a property, while setters are used to set the value of a property. By using getters and setters, you can encapsulate your data, validate data before it is set, and perform additional logic when a property is accessed or modified. </p>
<hr />
<h1 class="font32 cap">Getter Definition</h1>
<p>Getters are defined using the get keyword, followed by a function with no arguments that returns the value of the property. The getter function is accessed using the dot notation, like any other property. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">class Person {
  constructor(name, age) {
    this._name = name;
    this._age = age;
  }
  get name() {
    return this._name;
  }
  get age() {
    return this._age;
  }
}
let person = new Person("John Doe", 32);
console.log(person.name); // John Doe
console.log(person.age); // 32</code></pre>

  </div>
</div>
<p>In the example above, the getters name and age are defined to retrieve the values of the properties _name and _age, respectively. The properties _name and _age are declared with an underscore to indicate that they are private and should not be accessed directly. </p>
<hr class="mr15" />
<h1 class="font32 cap">Setter Definition</h1>
<p>Setters are defined using the set keyword, followed by a function that takes a single argument and sets the value of the property. The setter function is accessed using the dot notation, like any other property. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">class Person {
  constructor(name, age) {
    this._name = name;
    this._age = age;
  }
  get name() {
    return this._name;
  }
  set name(value) {
    this._name = value;
  }  
  get age() {
    return this._age;
  }
  set age(value) {
    this._age = value;
  }
}
let person = new Person("John Doe", 32);
person.name = "Jane Doe";
person.age = 22;
console.log(person.name); // Jane Doe
console.log(person.age); // 22</code></pre>

  </div>
</div>
<p>In the example above, the setters name and age are defined to set the values of the properties _name and _age, respectively. The properties _name and _age are declared with an underscore to indicate that they are private and should not be accessed directly. </p>
<hr class="mr15" />
<h1 class="font32 cap">Using Getters and Setters</h1>
    <p>Getters and setters can be used to control the behavior of an object's properties. By using getters and setters, you can encapsulate your data, validate data before it is set, and perform additional logic when a property is accessed or modified. Getters are used to retrieve the value of a property, while setters are used to set the value of a property. Getters and setters are defined using the get and set keywords, respectively, and are accessed using the dot notation. </p>
    <hr class="mr15" />
</asp:Content>
