<%@ Page Title="" Language="C#" MasterPageFile="~/learnCss.master" AutoEventWireup="true" CodeBehind="learnCss.aspx.cs" Inherits="csProject.WebForm25" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <style>
        .side-bar a:nth-child(2) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>CSS Introduction</h1>
<hr />
<p>CSS stands for Cascading Style Sheets and is used to style and format the presentation of web pages. It allows you to control the layout, color, font, and other visual elements of web pages in a separate file from the HTML content.</p>
<hr />
<h1 class="font32 cap">CSS Overview</h1>
<p>Some of the basic concepts in CSS include:</p>
<ul>
  <li>Selectors - used to select the HTML elements to apply styles to</li>
  <li>Properties - the specific visual aspect you want to control, such as font-size, color, padding, etc.</li>
  <li>Values - the specific value assigned to a property, such as 16px for font-size or #000000 for color</li>
</ul>
<p>CSS can be written in a separate file with a .css extension and linked to an HTML file, or it can be included within the HTML file using a <code>&lt;style&gt;</code> tag.</p>
<hr class="mr15" />
<h1 class="font32 cap">CSS Selectors</h1>
<p>CSS selectors allow you to select specific HTML elements on a web page and apply styles to them. There are several types of selectors, including element, class, id, and attribute selectors.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-css">/* element selector */
p {
  color: #000000;
  font-size: 16px;
}
/* class selector */
.highlight {
background-color: yellow;
font-weight: bold;
}

/* id selector */
#header {
background-color: #000000;
color: #FFFFFF;
}</code></pre>
</div>

</div>
<hr class="mr15" />
</asp:Content>
