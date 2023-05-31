<%@ Page Title="" Language="C#" MasterPageFile="~/learnCss.master" AutoEventWireup="true" CodeBehind="learnCssMargins.aspx.cs" Inherits="csProject.WebForm29" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                        <style>
        .side-bar a:nth-child(6) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>CSS Margins</h1>
<hr />
<p>CSS margins are used to create spaces outside of an HTML element. They provide whitespace between elements and the surrounding elements, making it easier to visually separate different parts of a webpage. CSS provides several properties for controlling margins, including margin-top, margin-right, margin-bottom, and margin-left.</p>
<hr />
<h1 class="font32 cap">Margin-top</h1>
<p>The margin-top property is used to set the margin space above an element. It accepts values in length units or keywords such as "auto".</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  margin-top: 1em;
}
/* Class Selector */
.header {
  margin-top: 2em;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  margin-top: 10px;
}
/* Class Selector */
.header {
  margin-top: 20px;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Margin-right</h1>
<p>The margin-right property is used to set the margin space to the right of an element. It accepts values in length units or keywords such as "auto".</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  margin-right: 1em;
}
/* Class Selector */
.header {
  margin-right: 2em;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  margin-right: 10px;
}
/* Class Selector */
.header {
  margin-right: 20px;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Margin-bottom</h1>
<p>The margin-bottom property is used to set the margin space below an element. It accepts values in length units or keywords such as "auto".</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  margin-bottom: 1em;
}
/* Class Selector */
.header {
  margin-bottom: 2em;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2><pre><code class="language-css">/* Element Selector */
body {
  margin-bottom: 10px;
}
/* Class Selector */
.header {
  margin-bottom: 20px;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Margin-left</h1>
<p>The margin-left property is used to set the margin space to the left of an element. It accepts values in length units or keywords such as "auto".</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  margin-left: 1em;
}
/* Class Selector */
.header {
  margin-left: 2em;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  margin-left: 10px;
}
/* Class Selector */
.header {
  margin-left: 20px;
}</code></pre>
  </div>
</div>
    <hr class="mr15" />
</asp:Content>
