<%@ Page Title="" Language="C#" MasterPageFile="~/learnJs.master" AutoEventWireup="true" CodeBehind="learnJsClasses.aspx.cs" Inherits="csProject.WebForm52" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
        <style>
        .side-bar a:nth-child(16) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>JavaScript Classes</h1>
<hr />
<p>Classes are a fundamental feature of object-oriented programming (OOP) in JavaScript. They provide a blueprint for creating objects, defining properties and methods that can be shared by instances of the class. With classes, you can encapsulate data and behavior, creating reusable and maintainable code. </p>
    <hr />
<h1 class="font32 cap">Class Definition</h1>
<p>In JavaScript, classes are defined using the class keyword. The class keyword is followed by the name of the class, and the body of the class is defined within curly braces. Properties are declared within the class body using the this keyword, followed by the name of the property. Methods are declared in the same way, but with a function keyword. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">class Person {
  constructor(name, age) {
    this.name = name;
    this.age = age;
  }
  greet() {
    console.log(Hello, my name is ${this.name} and I am ${this.age} years old.);
  }
}</code></pre>

  </div>
</div>
    <hr class="mr15" />
<h1 class="font32 cap">Class Constructors</h1>
<p>The constructor method is a special method that is called when an instance of the class is created. It is used to initialize the properties of the class, and it is defined using the constructor keyword followed by a function with the same name as the class. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">class Person {
  constructor(name, age) {
    this.name = name;
    this.age = age;
  }
  greet() {
    console.log(Hello, my name is ${this.name} and I am ${this.age} years old.);
  }
}</code></pre>

  </div>
</div>
    <hr class="mr15" />
<h1 class="font32 cap">Creating Instances of a Class</h1>
<p>Once a class is defined, you can create instances of the class using the new keyword, followed by the name of the class and the arguments required by the constructor. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let person = new Person("John Doe", 32);
person.greet(); // Hello, my name is John Doe and I am 32 years old.</code></pre>
  </div>
</div>
    <hr class="mr15" />
<h1 class="font32 cap">Class Inheritance</h1>
<p>Class inheritance allows you to create a new class based on an existing class, inheriting all its properties and methods. The new class can then extend or override the inherited properties and methods. Inheritance is achieved using the extends keyword, followed by the name of the base class. For example:</p>
<div class="example-container">
  <div class="example">
      <h2 class="cap black">Example:</h2>
      <pre><code class="language-js">class Student extends Person {
  constructor(name, age, course) {
    super(name, age);
    this.course = course;
  }
  greet() {
    console.log(Hello, my name is ${this.name} and I am a student in ${this.course}.);
  }
}

let student = new Student("Jane Doe", 22, "Computer Science");
student.greet(); // Hello, my name is Jane Doe and I am a student in Computer Science.</code></pre>
  </div>
</div>
<p>In the example above, the Student class extends the Person class, inheriting its properties and methods. The constructor of the Student class calls the constructor of the base class using the super keyword, passing the required arguments. The greet method of the Student class overrides the greet method of the Person class, providing a different implementation.</p>
    <hr class="mr15" />
<h1 class="font32 cap">Classes vs. Prototypes</h1>
<p>Before the introduction of classes in ECMAScript 2015 (ES6), prototypes were used to define objects in JavaScript. Prototypes are still used today and are an integral part of the language. However, classes provide a more structured and convenient way to define objects, making them easier to use and understand. With classes, you can define inheritance, constructors, and static methods, which are not available with prototypes.</p>
<p>In summary, classes are a fundamental feature of object-oriented programming in JavaScript and provide a convenient way to define objects and inheritance. They provide a structured way to define properties and methods that can be shared by instances of the class. Whether you choose to use classes or prototypes will depend on the requirements of your project, but in general, classes are preferred for their convenience and structure.</p>
    <hr class="mr15" />
</asp:Content>
