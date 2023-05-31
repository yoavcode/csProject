<%@ Page Title="" Language="C#" MasterPageFile="~/learnCss.master" AutoEventWireup="true" CodeBehind="learnCssText.aspx.cs" Inherits="csProject.WebForm32" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                                <style>
        .side-bar a:nth-child(9) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>CSS Text</h1>
<hr />
<p>CSS text refers to the style and appearance of text on a web page. CSS provides several properties for controlling text, including color, alignment, decoration, transformation, and spacing. With these properties, you can specify the color, alignment, decoration, transformation, and spacing of text elements on your web page.</p>
<hr />
<h1 class="font32 cap">Color</h1>
<p>The color property is used to specify the color of text. CSS provides several methods for specifying color, including named colors, hexadecimal values, and RGB values.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  color: black;
}
/* Class Selector */
.header {
  color: blue;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  color: #000000;
}
/* Class Selector */
.header {
  color: #0000FF;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 3:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  color: rgb(0, 0, 0);
}
/* Class Selector */
.header {
  color: rgb(0, 0, 255);
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Alignment</h1>
<p>The text-align property is used to specify the alignment of text. CSS provides several values for text-align, including left, right, center, and justify.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  text-align: left;
}
/* Class Selector */
.header {
  text-align: center;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  text-align: right;
}
/* Class Selector */
.header {
  text-align: justify;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Decoration</h1>
<p>The text-decoration property is used to specify the decoration of text, such as underlining or striking through. CSS provides several values for text-decoration, including none, underline, overline, and line-through.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
<pre><code class="language-css">/* Element Selector /
body {
text-decoration: none;
}
/ Class Selector */
.header {
text-decoration: underline;
}</code></pre>

  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  text-decoration: overline;
}
/* Class Selector */
.header {
  text-decoration: line-through;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Transformation</h1>
<p>The text-transform property is used to specify the case of text, such as uppercase or lowercase. CSS provides several values for text-transform, including none, uppercase, lowercase, and capitalize.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  text-transform: none;
}
/* Class Selector */
.header {
  text-transform: uppercase;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  text-transform: lowercase;
}
/* Class Selector */
.header {
  text-transform: capitalize;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Spacing</h1>
<p>The letter-spacing and line-height properties are used to specify the spacing between letters and lines, respectively. letter-spacing can be specified in pixels or ems, while line-height can be specified as a percentage or number. These properties can be used to fine-tune the appearance of text on a web page.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  letter-spacing: 2px;
  line-height: 120%;
}
/* Class Selector */
.header {
  letter-spacing: 1em;
  line-height: 1.5;
}</code></pre>
  </div>
</div>
<hr />
<p>In conclusion, CSS text provides a wealth of options for controlling the appearance of text on a web page. With the properties discussed in this article, you can specify color, alignment, decoration, transformation, and spacing for text elements on your web page. Use these properties to create visually appealing and user-friendly web pages.</p>
    <hr class="mr15" />
</asp:Content>
