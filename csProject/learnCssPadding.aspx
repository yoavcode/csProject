<%@ Page Title="" Language="C#" MasterPageFile="~/learnCss.master" AutoEventWireup="true" CodeBehind="learnCssPadding.aspx.cs" Inherits="csProject.WebForm30" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                            <style>
        .side-bar a:nth-child(7) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>CSS Padding</h1>
<hr />
<p>CSS padding is used to create spaces within an HTML element. It provides whitespace between an element's content and its borders, allowing you to control the distance between the content and the borders. CSS provides several properties for controlling padding, including padding-top, padding-right, padding-bottom, and padding-left.</p>
<hr />
<h1 class="font32 cap">Padding-top</h1>
<p>The padding-top property is used to set the padding space above an element's content. It accepts values in length units or percentages.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  padding-top: 1em;
}
/* Class Selector */
.header {
  padding-top: 2em;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  padding-top: 10px;
}
/* Class Selector */
.header {
  padding-top: 20px;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Padding-right</h1>
<p>The padding-right property is used to set the padding space to the right of an element's content. It accepts values in length units or percentages.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  padding-right: 1em;
}
/* Class Selector */
.header {
  padding-right: 2em;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  padding-right: 10px;
}
/* Class Selector */
.header {
  padding-right: 20px;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Padding-bottom</h1>
<p>The padding-bottom property is used to set the padding space below an element's content. It accepts values in length units or percentages.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  padding-bottom: 1em;
}
/* Class Selector */
.header {
  padding-bottom: 2em;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector /
body {
padding-bottom: 10px;
}
/ Class Selector */
.header {
padding-bottom: 20px;
}</code></pre>

  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Padding-left</h1>
<p>The padding-left property is used to set the padding space to the left of an element's content. It accepts values in length units or percentages.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  padding-left: 1em;
}
/* Class Selector */
.header {
  padding-left: 2em;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  padding-left: 10px;
}
/* Class Selector */
.header {
  padding-left: 20px;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
</asp:Content>
