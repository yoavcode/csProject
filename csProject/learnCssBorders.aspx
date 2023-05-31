    <%@ Page Title="" Language="C#" MasterPageFile="~/learnCss.master" AutoEventWireup="true" CodeBehind="learnCssBorders.aspx.cs" Inherits="csProject.WebForm28" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                    <style>
        .side-bar a:nth-child(5) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<h1>CSS Borders</h1>
<hr />
<p>CSS borders are used to add decorative or structural boundaries around HTML elements. CSS provides several properties for defining border styles, including border-width, border-color, border-style, and border-radius.</p>
<hr />
<h1 class="font32 cap">Border-width</h1>
<p>The border-width property is used to set the width of an element's border. It accepts values in length units or keywords such as "thin", "medium", and "thick".</p>
<div class="example-container">
    <div class="example">
        <h2 class="cap black">Example 1:</h2>
        <pre><code class="language-css">/* Element Selector */
body {
  border: 1em solid black;
}
/* Class Selector */
.highlight {
  border: thick solid yellow;
}</code></pre>
    </div>
    <div class="example">
        <h2 class="cap black">Example 2:</h2>
        <pre><code class="language-css">/* Element Selector */
body {
  border-width: 10px;
  border-style: dotted;
  border-color: blue;
}
/* Class Selector */
.header {
  border-width: 2em;
  border-style: double;
  border-color: red;
}</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Border-color</h1>
<p>The border-color property is used to set the color of an element's border. It accepts a color value, such as a hexadecimal value or color name.</p>
<div class="example-container">
    <div class="example">
        <h2 class="cap black">Example 1:</h2>
        <pre><code class="language-css">/* Element Selector */
body {
  border-width: 2px;
  border-style: solid;
  border-color: green;
}
/* Class Selector */
.highlight {
  border-width: 5px;
  border-style: dotted;
  border-color: yellow;
}</code></pre>
    </div>
    <div class="example">
        <h2 class="cap black">Example 2:</h2>
        <pre><code class="language-css">/* Element Selector */
body {
  border-width: 1em;
  border-style: double;
  border-color: blue;
}
/* Class Selector */
.header {
  border-width: 10px;
  border-style: solid;
  border-color: red;
}</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Border-style</h1>
<p>The border-style property is used to set the style of an element's border. It accepts values such as "solid", "dotted", "dashed", "double", and others.</p>
<div class="example-container">
    <div class="example">
        <h2 class="cap black">Example 1:</h2>
        <pre><code class="language-css">/* Element Selector /
body {
  border-width: 2px;
  border-style: dotted;
  border-color: green;
}
/ Class Selector /
.highlight {
  border-width: 5px;
  border-style: solid;
  border-color: yellow;
}</code></pre>
</div>
<div class="example">
<h2 class="cap black">Example 2:</h2>
<pre><code class="language-css">/ Element Selector /
body {
  border-width: 10px;
  border-style: double;
  border-color: blue;
}
/ Class Selector */
.header {
  border-width: 2em;
  border-style: dashed;
  border-color: red;
}</code></pre>
</div>

</div>
<hr class="mr15" />
<h1 class="font32 cap">Border-radius</h1>
<p>The border-radius property is used to set the rounded corners of an element's border. It accepts values in length units or percentages.</p>
<div class="example-container">
    <div class="example">
        <h2 class="cap black">Example 1:</h2>
        <pre><code class="language-css">/* Element Selector */
body {
  border-width: 2px;
  border-style: solid;
  border-color: green;
  border-radius: 50%;
}
/* Class Selector */
.highlight {
  border-width: 5px;
  border-style: dotted;
  border-color: yellow;
  border-radius: 10px;
}</code></pre>
    </div>
    <div class="example">
        <h2 class="cap black">Example 2:</h2>
        <pre><code class="language-css">/* Element Selector */
body {
  border-width: 10px;
  border-style: double;
  border-color: blue;
  border-radius: 5%;
}
/* Class Selector */
.header {
  border-width: 2em;
  border-style: dashed;
  border-color: red;
  border-radius: 15px;
}</code></pre>
    </div>
</div>
    <hr class="mr15" />
</asp:Content>
