<%@ Page Title="" Language="C#" MasterPageFile="~/learnCss.master" AutoEventWireup="true" CodeBehind="learnCssPosition.aspx.cs" Inherits="csProject.WebForm34" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                                    <style>
        .side-bar a:nth-child(11) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>CSS Position</h1>
<hr />
<p>The CSS position property specifies the type of positioning method used for an element. It defines the layout mechanism to be used for an element in the document flow. CSS provides four values for the position property: static, relative, absolute, and fixed.</p>
<hr />
<h1 class="font32 cap">Static</h1>
<p>The static position value is the default value and means that an element will be positioned in the normal document flow. It does not have top, bottom, left, and right properties, so the element will be placed as it appears in the HTML code.</p>
<hr />
<h1 class="font32 cap">Relative</h1>
<p>The relative position value means that an element will be positioned relative to its normal position in the document flow. The element will be shifted from its default position by the values of top, bottom, left, and right properties. The element will still occupy its space in the normal document flow.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-css">.relative-position {
  position: relative;
  top: 50px;
  left: 30px;
}</code></pre>
  </div>
</div>
<hr />
<h1 class="font32 cap">Absolute</h1>
<p>The absolute position value means that an element will be positioned relative to the nearest positioned ancestor element, or if there is no positioned ancestor element, it will be positioned relative to the initial containing block. The element will not occupy any space in the normal document flow and the values of top, bottom, left, and right properties will determine the final position of the element.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-css">.relative-position {
  position: relative;
}
.absolute-position {
position: absolute;
top: 50px;
left: 30px;
}</code></pre>

  </div>
</div>
<hr />
<h1 class="font32 cap">Fixed</h1>
<p>The fixed position value means that an element will be positioned relative to the initial containing block and will not move even if the page is scrolled. The values of top, bottom, left, and right properties will determine the final position of the element.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-css">.fixed-position {
  position: fixed;
  top: 50px;
  left: 30px;
}</code></pre>
  </div>
</div>
<hr />
<div class="note">In conclusion, the CSS position property provides a flexible layout mechanism to control the positioning of elements in a web page. You can choose the right value depending on the needs of your layout and design.</div>
    <hr class="mr15" />
</asp:Content>
