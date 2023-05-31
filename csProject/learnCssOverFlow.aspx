<%@ Page Title="" Language="C#" MasterPageFile="~/learnCss.master" AutoEventWireup="true" CodeBehind="learnCssOverFlow.aspx.cs" Inherits="csProject.WebForm35" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                                        <style>
        .side-bar a:nth-child(12) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>CSS Overflow</h1>
<hr />
<p>CSS overflow property defines how an element's content should be displayed when it overflows its bounds. When the content of an element is larger than the element itself, the overflow property specifies what should happen to the content that overflows the bounds of the element.</p>
<hr />
<h1 class="font32 cap">Values</h1>
<p>CSS provides several values for the overflow property:</p>
<ul>
  <li><strong>visible:</strong> This value makes the content visible outside of the element's bounds, with no scrolling or additional features.</li>
  <li><strong>hidden:</strong> This value hides the content that overflows the bounds of the element, with no scrolling or additional features.</li>
  <li><strong>scroll:</strong> This value provides a scrollbar that allows the user to scroll the content that overflows the bounds of the element.</li>
  <li><strong>auto:</strong> This value is similar to the scroll value, but the scrollbar only appears when the content overflows the bounds of the element.</li>
</ul>
<hr class="mr15" />
<h1 class="font32 cap">Example</h1>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1: Overflow Visible</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  overflow: visible;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2: Overflow Hidden</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  overflow: hidden;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 3: Overflow Scroll</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  overflow: scroll;
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 4: Overflow Auto</h2>
    <pre><code class="language-css">/* Element Selector */
body {
  overflow: auto;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
</asp:Content>
