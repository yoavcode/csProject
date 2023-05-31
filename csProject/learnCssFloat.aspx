<%@ Page Title="" Language="C#" MasterPageFile="~/learnCss.master" AutoEventWireup="true" CodeBehind="learnCssFloat.aspx.cs" Inherits="csProject.WebForm36" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                                            <style>
        .side-bar a:nth-child(13) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<h1>CSS Float</h1>
<hr />
<p>CSS float is a property that specifies how an element should float within a container. When an element is floated, it is taken out of the normal flow of the page and positioned to the left or right of its parent container. The elements that come after it will flow around it. Float is commonly used to create multi-column layouts or to align images to the side of text content.
</p>
<hr />
<h1 class="font32 cap">Values</h1>
<p>The CSS float property can take the following values:</p>
<ul>
  <li><b>left</b> - The element will float to the left of its parent container.</li>
  <li><b>right</b> - The element will float to the right of its parent container.</li>
  <li><b>none</b> - The element will not float and will remain in the normal flow of the page.</li>
  <li><b>inherit</b> - The element will inherit its parent container's float value.</li>
</ul>
<hr />
<h1 class="font32 cap">Examples</h1>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">img {
  float: left;
}</code></pre>
    <p>The above code will float the <code>img</code> element to the left of its parent container. The text that comes after it will flow around it. </p>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">img {
  float: right;
}</code></pre>
    <p>The above code will float the <code>img</code> element to the right of its parent container. The text that comes before it will flow around it. </p>
  </div>
  <div class="example">
    <h2 class="cap black">Example 3:</h2>
    <pre><code class="language-css">img {
  float: none;
}</code></pre>
    <p>The above code will not float the <code>img</code> element. It will remain in the normal flow of the page. </p>
  </div>
</div>
<hr />
<div class="note">It's important to clear the float after it's used, so that the parent container will not collapse. One way to do this is by using the <code>clear</code> property.</div>
    <hr class="mr15" />
</asp:Content>
