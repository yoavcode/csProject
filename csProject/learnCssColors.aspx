<%@ Page Title="" Language="C#" MasterPageFile="~/learnCss.master" AutoEventWireup="true" CodeBehind="learnCssColors.aspx.cs" Inherits="csProject.WebForm33" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                                <style>
        .side-bar a:nth-child(10) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>CSS Colors</h1>
<hr />
<p>CSS colors refer to the color used to style web page elements. CSS provides several ways to specify colors, including named colors, hexadecimal values, RGB values, and HSL values.</p>
    <hr />
<h1 class="font32 cap">Named Colors</h1>
<p>Named colors are a predefined set of colors that can be used in CSS, such as red, blue, green, yellow, etc.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  color: red;
}
/* Class Selector */
.header {
  color: blue;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Hexadecimal Colors</h1>
<p>Hexadecimal colors are a way to specify colors in CSS using a 6-digit hexadecimal code, where each pair of digits represents the intensity of red, green, and blue colors respectively.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  color: #ff0000;
}
/* Class Selector */
.header {
  color: #0000ff;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">RGB Colors</h1>
<p>RGB colors are a way to specify colors in CSS using the red, green, and blue values. RGB colors are specified using the rgb() function and values between 0 and 255 for each color component.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  color: rgb(255, 0, 0);
}
/* Class Selector */
.header {
  color: rgb(0, 0, 255);
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">HSL Colors</h1>
<p>HSL colors are a way to specify colors in CSS using hue, saturation, and lightness values. HSL colors are specified using the hsl() function, where hue is specified as an angle between 0 and 360, saturation and lightness as percentages between 0% and 100%.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  color: hsl(0, 100%, 50%);
}
/* Class Selector */
.header {
  color: hsl(240, 100%, 50%);
}</code></pre>
  </div>
</div>
    <hr class="mr15" />
</asp:Content>
