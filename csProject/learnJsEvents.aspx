<%@ Page Title="" Language="C#" MasterPageFile="~/learnJs.master" AutoEventWireup="true" CodeBehind="learnJsEvents.aspx.cs" Inherits="csProject.WebForm45" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
                                            <style>
        .side-bar a:nth-child(7) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>JavaScript Events</h1>
<hr />
<p>Events in JavaScript refer to actions that occur in the browser, such as a user clicking a button, a page finishing loading, or an element being updated. These events trigger JavaScript functions that are used to handle the events and respond to them as necessary. Events are a crucial part of JavaScript and provide a way for a website to interact with its users.</p>
<hr />
<h1 class="font32 cap">Types of Events</h1>
<p>There are many different types of events in JavaScript, including user interface events, such as clicking a button or hover over an element, and browser events, such as a page finishing loading or an element being updated. Some common user interface events include:</p>
<ul>
  <li>click</li>
  <li>mouseover</li>
  <li>mouseout</li>
  <li>change</li>
  <li>submit</li>
</ul>
<p>And some common browser events include:</p>
<ul>
  <li>load</li>
  <li>unload</li>
  <li>resize</li>
  <li>scroll</li>
  <li>error</li>
</ul>
<hr />
<h1 class="font32 cap">Event Handlers</h1>
<p>Event handlers are functions that are triggered in response to an event. They are assigned to an element using the HTML attribute or JavaScript property, such as "onclick" or "addEventListener". For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">// Using HTML attribute
&lt;button onclick="alert('Button clicked!')"&gt;Click Me!&lt;/button&gt;
// Using JavaScript property
let button = document.querySelector("button");
button.addEventListener("click", function() {
alert("Button clicked!");
});</code></pre>

  </div>
</div>
<p>In the example above, an event handler is assigned to a button element using both an HTML attribute and a JavaScript property. The event handler function is executed when the button is clicked, which displays an alert message.</p>
<hr />
<h1 class="font32 cap">Event Propagation</h1>
<p>Event propagation refers to the way events are processed in the HTML document. There are two main types of event propagation: bubbling and capturing. In bubbling, the event starts at the target element and bubbles up to its parent elements, while in capturing, the event starts at the outermost element and works its way down to the target element.</p>
<p>The default type of event propagation in JavaScript is bubbling, which means that an event will trigger the event handlers of all its parent elements, as well as the target element. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">&lt;div onclick="alert('Div clicked!')"&gt;
&lt;button onclick="alert('Button clicked!')"&gt;Click Me!&lt;/button&gt;

// When the button is clicked, both alerts will be displayed
// in the order "Button clicked!" and then "Div clicked!"</code></pre>
</div>

  </div>
<p>In the example above, the event handler assigned to the button is first executed, then the event handler assigned to the parent div is executed. This is an example of event bubbling.</p>
<p>Capturing can be used by setting the third argument of the addEventListener method to true. This causes the event to start at the outermost element and work its way down to the target element, triggering the event handlers in the opposite order to bubbling. For example:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let div = document.querySelector("div");
let button = document.querySelector("button");
div.addEventListener("click", function() {
alert("Div clicked!");
}, true);

button.addEventListener("click", function() {
alert("Button clicked!");
}, true);

// When the button is clicked, both alerts will be displayed
// in the order "Div clicked!" and then "Button clicked!"</code></pre>

  </div>
</div>
<hr />
<h1 class="font32 cap">Event Object</h1>
<p>The event object is a JavaScript object that is passed as the first argument to an event handler. It contains information about the event, such as the type of event, the target element, the position of the mouse, and any other relevant data. The event object can be used to gain more control over the behavior of an event and to make decisions based on its properties.</p>
<p>For example, the following code uses the event object to determine the type of event that has occurred and to prevent the default behavior of a form submit event:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-js">let form = document.querySelector("form");
form.addEventListener("submit", function(event) {
if (event.type === "submit") {
alert("Form submitted!");
}
event.preventDefault();
});</code></pre>

  </div>
</div>
<p>In the example above, the event object is passed as an argument to the event handler function and its properties are used to determine the type of event that has occurred and to prevent the default behavior of the form submit event.</p>
<div class="note">In conclusion, events are a crucial part of JavaScript and provide a way for a website to interact with its users. There are many different types of events, including user interface events and browser events, and they can be handled using event handlers. Event propagation determines the order in which event handlers are executed, and the event object provides information about the event that has occurred. Understanding events and how to handle them is essential for creating interactive and responsive websites.</div>
    <hr class="mr15" />
</asp:Content>
