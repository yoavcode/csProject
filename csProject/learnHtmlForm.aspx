<%@ Page Title="" Language="C#" MasterPageFile="~/learnHtml.master" AutoEventWireup="true" CodeBehind="learnHtmlForm.aspx.cs" Inherits="csProject.WebForm24" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <style>
        .side-bar a:nth-child(23) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    looks like you didnt finish, continue from where you stopped: <h1>HTML Form Elements</h1>
<hr />
<p>HTML Form Elements are used to create the structure of an HTML form and collect user data. Different form elements allow users to input different types of data, such as text, radio buttons, checkboxes, etc.</p>
<hr />
<h1 class="font32 cap">Form Elements Overview</h1>
<p>Some of the most commonly used HTML form elements are:</p>
<ul>
  <li><code>&lt;form&gt;</code> - the container for all form elements</li>
  <li><code>&lt;input&gt;</code> - used for various types of data inputs such as text, password, email, etc.</li>
  <li><code>&lt;textarea&gt;</code> - used for multi-line text input</li>
  <li><code>&lt;select&gt;</code> - used for creating a dropdown list of options</li>
  <li><code>&lt;option&gt;</code> - used within the <code>&lt;select&gt;</code> element to define the options in the dropdown list</li>
  <li><code>&lt;button&gt;</code> - used for submitting the form or triggering a JavaScript function</li>
  <li><code>&lt;label&gt;</code> - used to associate a text description with a form control such as an input element</li>
</ul>
<p>These form elements, along with additional attributes and CSS styles, can be used to create customized and user-friendly forms for data collection and submission.</p>
<hr class="mr15" />
<h1 class="font32 cap">Form Element: &lt;form&gt;</h1>
<p>The <code>&lt;form&gt;</code> element acts as a container for all form elements, including text inputs, radio buttons, checkboxes, etc. It also provides attributes such as <code>action</code> and <code>method</code> for specifying the target URL for form data submission and the HTTP method used for the submission.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;form action="https://www.example.com/submit-data" method="post"&gt;
  &lt;!-- form elements go here --&gt;
&lt;/form&gt;</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Form Element: &lt;input&gt;</h1>
<p>The <code>&lt;input&gt;</code> element is a versatile form element that can be used to collect various types of data, such as text, password, email, and more, depending on the specified <code>type</code> attribute. It also provides attributes such as <code>name</code> and <code>value</code> for specifying the name of the form control and its initial value, respectively.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
        <pre><code class="language-html">&lt;input type="text" name="username" value="Enter your username"&gt;
&lt;input type="password" name="password"&gt;
&lt;input type="email" name="email" value="Enter your email address"&gt;</code></pre>
bash
Copy code
</div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Form Element: &lt;textarea&gt;</h1>
<p>The <code>&lt;textarea&gt;</code> element is used for multi-line text input and provides attributes such as <code>name</code> and <code>rows</code> for specifying the name of the form control and the number of rows to display, respectively. The content within the <code>&lt;textarea&gt;</code> element defines the initial text value.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;textarea name="message" rows="5"&gt;Enter your message here&lt;/textarea&gt;</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Form Element: &lt;select&gt;</h1>
<p>The <code>&lt;select&gt;</code> element is used to create a dropdown list of options and provides an attribute such as <code>name</code> for specifying the name of the form control. The <code>&lt;option&gt;</code> element, used within the <code>&lt;select&gt;</code> element, defines each option in the dropdown list.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;select name="colors"&gt;
  &lt;option value="red"&gt;Red&lt;/option&gt;
  &lt;option value="green"&gt;Green&lt;/option&gt;
  &lt;option value="blue"&gt;Blue&lt;/option&gt;
&lt;/select&gt;</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Form Element: &lt;button&gt;</h1>
<p>The <code>&lt;button&gt;</code> element is used to submit the form or trigger a JavaScript function and provides attributes such as <code>type</code> and <code>value</code> for specifying the type of button and its label text, respectively.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;button type="submit" value="Submit"&gt;Submit&lt;/button&gt;
&lt;button type="reset" value="Reset"&gt;Reset&lt;/button&gt</code></pre>
        </div>
    </div>
                <hr class="mr15" />
<h1 class="font32 cap">Form Element: &lt;input type="checkbox"&gt;</h1>
<p>The <code>&lt;input type="checkbox"&gt;</code> element is used for creating a checkbox and provides attributes such as <code>name</code> and <code>value</code> for specifying the name of the form control and the value to be sent to the server, respectively. The <code>checked</code> attribute is used to specify if the checkbox should be checked by default.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;input type="checkbox" name="vehicle" value="Bike" checked&gt;I have a bike&lt;br&gt;
&lt;input type="checkbox" name="vehicle" value="Car"&gt;I have a car&lt;br&gt;</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Form Element: &lt;input type="radio"&gt;</h1>
<p>The <code>&lt;input type="radio"&gt;</code> element is used for creating a radio button and provides attributes such as <code>name</code> and <code>value</code> for specifying the name of the form control and the value to be sent to the server, respectively. The <code>checked</code> attribute is used to specify if the radio button should be selected by default. Radio buttons with the same name are grouped together and only one option can be selected from the group.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;input type="radio" name="gender" value="male" checked&gt;Male&lt;br&gt;
&lt;input type="radio" name="gender" value="female"&gt;Female&lt;br&gt;
&lt;input type="radio" name="gender" value="other"&gt;Other&lt;br&gt;</code></pre>
    </div>
</div>
    <hr class="mr15" />
</asp:Content>
