<%@ Page Title="" Language="C#" MasterPageFile="~/learnCss.master" AutoEventWireup="true" CodeBehind="learnCssSyntax.aspx.cs" Inherits="csProject.WebForm26" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <style>
        .side-bar a:nth-child(3) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>CSS Syntax</h1>
<hr />
<p>CSS, or Cascading Style Sheets, is used to add visual styles and layouts to HTML documents. It has a simple syntax for defining styles for HTML elements, including selectors and declaration blocks.</p>
<hr />
<h1 class="font32 cap">CSS Selectors</h1>
<p>CSS selectors are used to select the HTML elements to be styled. There are several types of selectors, including element, class, id, and attribute selectors, to name a few. </p>
<ul>
  <li><code>element</code> selector - selects all instances of a specific HTML element</li>
  <li><code>class</code> selector - selects all instances of a specific class attribute</li>
  <li><code>id</code> selector - selects a unique instance of an element with a specific id attribute</li>
  <li><code>attribute</code> selector - selects elements based on the presence or value of specific attributes</li>
</ul>
<p>Selectors can also be combined to target specific elements more precisely, such as by chaining element selectors or combining class and id selectors. </p>
<hr class="mr15" />
<h1 class="font32 cap">Declaration Blocks</h1>
<p>Declaration blocks are used to define the styles for the selected elements. They are comprised of CSS properties and values, separated by a colon and enclosed in curly braces. </p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-css">/* Element Selector */
h1 {
  color: red;
  font-size: 36px;
}
/* Class Selector */
.bold {
font-weight: bold;
}

/* ID Selector */
#main-header {
background-color: lightgray;
}</code></pre>
</div>

</div>
    <p>In the example above, the <code>h1</code> selector is targeting all <code>&lt;h1&gt;</code> elements in the HTML document and defining their color as red and font size as 36 pixels. The <code>.bold</code> selector targets elements with a <code>class</code> attribute value of "bold", and sets their font weight to bold. The <code>#main-header</code> selector targets the unique element with an <code>id</code> attribute value of "main-header", and sets its background color to light gray. </p>
<p>The cascading nature of CSS allows for greater flexibility and control in designing web pages, as styles can be inherited or overridden to fit the desired look and feel. </p>
<p>By using the proper syntax, CSS provides a simple and effective way to add visual styles to HTML documents, making the web more visually appealing and easier to navigate. </p>
<div class="note">CSS declaration blocks are processed by browsers from top to bottom, with later styles overwriting earlier styles if they conflict. This concept of cascading styles is the origin of the name "Cascading Style Sheets".</div>
<hr class="mr15" />
</asp:Content>
