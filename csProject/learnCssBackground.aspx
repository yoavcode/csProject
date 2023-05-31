<%@ Page Title="" Language="C#" MasterPageFile="~/learnCss.master" AutoEventWireup="true" CodeBehind="learnCssBackground.aspx.cs" Inherits="csProject.WebForm27" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <style>
        .side-bar a:nth-child(4) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>CSS Backgrounds</h1>
<hr />
<p>CSS backgrounds are used to add visual styles to the backgrounds of HTML elements. CSS provides a number of properties for defining background styles, including background-color, background-image, background-position, and background-repeat, among others.</p>
<hr />
<h1 class="font32 cap">Background-color</h1>
<p>The background-color property is used to set the background color of an element. It accepts a color value, such as a hexadecimal value or color name.</p>
<div class="example-container">
    <div class="example">
        <h2 class="cap black">Example: </h2>
        <pre><code class="language-css">/* Element Selector */
body {
  background-color: lightgray;
}
/* Class Selector */
.highlight {
  background-color: yellow;
}</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Background-image</h1>
<p>The background-image property is used to set an image as the background of an element. It accepts a URL value pointing to the image file.</p>
<div class="example-container">
    <div class="example">
        <h2 class="cap black">Example: </h2>
        <pre><code class="language-css">/* Element Selector */
body {
  background-image: url('./bg-image.jpg');
}
/* Class Selector */
.header {
  background-image: url('./header-bg.png');
}</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Background-position</h1>
<p>The background-position property is used to set the starting position of a background image. It accepts values in length units, percentages, or keywords such as "center" and "top right".</p>
<div class="example-container">
    <div class="example">
        <h2 class="cap black">Example: </h2>
        <pre><code class="language-css">body {
  background-image: url('./bg-image.jpg');
  background-position: center;
}
.header {
  background-image: url('./header-bg.png');
  background-position: top right;
}</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Background-repeat</h1>
<p>The background-repeat property is used to specify if a background image should repeat and how it should repeat. It accepts values such as "repeat", "repeat-x", "repeat-y", and "no-repeat".</p>
<div class="example-container">
    <div class="example">
        <h2 class="cap black">Example: </h2>
        <pre><code class="language-css">body {
  background-image: url('./bg-image.jpg');
  background-repeat: repeat-x;
}
.header {
  background-image: url('./header-bg.png');
  background-repeat: no-repeat;
}</code></pre>
</div>

</div>
<hr class="mr15" />
<h1 class="font32 cap">Background-attachment</h1>
<p>The background-attachment property is used to specify whether a background image should scroll with the rest of the page or be fixed in place. It accepts values of "scroll" or "fixed".</p>
<div class="example-container">
    <div class="example">
        <h2 class="cap black">Example: </h2>
        <pre><code class="language-css">body {
  background-image: url('./bg-image.jpg');
  background-attachment: scroll;
}
.header {
  background-image: url('./header-bg.png');
  background-attachment: fixed;
}</code></pre>
    </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Multiple Backgrounds</h1>
<p>CSS also allows for multiple backgrounds to be set for an element. To set multiple backgrounds, the background shorthand property is used and multiple background values are comma-separated.</p>
<div class="example-container">
    <div class="example">
        <h2 class="cap black">Example: </h2>
        <pre><code class="language-css">body {
  background: url('./bg-image-1.jpg') top left no-repeat, 
              url('./bg-image-2.jpg') bottom right repeat-x;
}</code></pre>
    </div>
</div>
    <hr class="mr15" />
</asp:Content>
