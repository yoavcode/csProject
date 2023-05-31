<%@ Page Title="" Language="C#" MasterPageFile="~/learnCss.master" AutoEventWireup="true" CodeBehind="learnCssFonts.aspx.cs" Inherits="csProject.WebForm31" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                                <style>
        .side-bar a:nth-child(8) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>CSS Font</h1>
<hr />
<p>CSS font refers to the style and size of text on a web page. CSS provides several properties for controlling font, including font-family, font-size, font-style, font-weight, and line-height. With these properties, you can specify the font family, size, style, weight, and line height of text elements on your web page.</p>
<hr />
<h1 class="font32 cap">Font-Family</h1>
<p>The font-family property is used to specify the font for text elements. CSS provides a default font stack that is used if no font family is specified. This font stack typically includes several different font families, so if the first font is not available on a user's computer, the next font in the stack is used.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  font-family: Arial, sans-serif;
}
/* Class Selector */
.header {
  font-family: Times New Roman, serif;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  font-family: Verdana, sans-serif;
}
/* Class Selector */
.header {
  font-family: Georgia, serif;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Font-Size</h1>
<p>The font-size property is used to specify the size of text. CSS provides several units for specifying font size, including pixels (px), points (pt), and ems (em).</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  font-size: 16px;
}
/* Class Selector */
.header {
  font-size: 20px;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  font-size: 1.2em;
}
/* Class Selector */
.header {
  font-size: 1.5em;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Font-Style</h1>
<p>The font-style property is used to specify the style of text, such as italic or normal. CSS provides two values for font-style: normal and italic.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */body {
font-style: normal;
}
/* Class Selector */
.header {
font-style: italic;
}</code></pre>

  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Font-Weight</h1>
<p>The font-weight property is used to specify the weight of text, such as bold or light. CSS provides several values for font-weight, including normal, bold, bolder, lighter, and specific weight values like 100, 200, 300, etc.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  font-weight: normal;
}
/* Class Selector */
.header {
  font-weight: bold;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  font-weight: lighter;
}
/* Class Selector */
.header {
  font-weight: bolder;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Line-Height</h1>
<p>The line-height property is used to specify the height of a line of text. CSS provides several units for specifying line height, including pixels (px), points (pt), and ems (em).</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  line-height: 24px;
}
/* Class Selector */
.header {
  line-height: 30px;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  line-height: 1.2em;
}
/* Class Selector */
.header {
  line-height: 1.5em;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<p>With CSS font properties, you have complete control over the style and size of text elements on your web page. These properties allow you to make your web page look just the way you want it to, with easy-to-understand syntax and a wide range of options.</p>
    <hr class="mr15" />
<h1 class="font32 cap">Text Alignment</h1>
<p>The text-align property is used to specify the horizontal alignment of text within an element. The CSS provides several values for text-align, including left, center, right, justify, and inherit.</p>
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
<h1 class="font32 cap">Text Decoration</h1>
<p>The text-decoration property is used to specify the decorative lines to be added to text elements, such as underline, overline, line-through, and none.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  text-decoration: underline;
}
/* Class Selector */
.header {
  text-decoration: overline;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  text-decoration: line-through;
}
/* Class Selector */
.header {
  text-decoration: none;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Text Transform</h1>
<p>The text-transform property is used to specify the capitalization of text elements, such as uppercase, lowercase, capitalize, and none.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  text-transform: uppercase;
}
/* Class Selector */
.header {
  text-transform: lowercase;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  text-transform: capitalize;
}
/* Class Selector */
.header {
  text-transform: none;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
</asp:Content>
