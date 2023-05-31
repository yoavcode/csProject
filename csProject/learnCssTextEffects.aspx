<%@ Page Title="" Language="C#" MasterPageFile="~/learnCss.master" AutoEventWireup="true" CodeBehind="learnCssTextEffects.aspx.cs" Inherits="csProject.WebForm39" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                                            <style>
        .side-bar a:nth-child(18) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>CSS Text Effects</h1>
<hr />
<p>CSS text effects allow you to manipulate and enhance the appearance of text on your web pages. You can control the color, size, font, style, and much more with CSS. In addition to the standard text styling properties, CSS also provides several special properties for creating interesting text effects.</p>
<hr />
<h1 class="font32 cap">Text Shadow</h1>
<p>The text-shadow property is used to add a shadow to text. The text shadow is created by specifying a horizontal offset, a vertical offset, a blur radius, and a color for the shadow. The shadow is drawn behind the text and can help to improve the legibility of text on backgrounds with low contrast.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-css">p {
  text-shadow: 2px 2px 4px rgba(0,0,0,0.5);
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Text Transform</h1>
<p>The text-transform property is used to specify the capitalization of text. You can set the text-transform property to uppercase, lowercase, or capitalize to convert all the letters in a text string to uppercase, lowercase, or capitalize only the first letter of each word, respectively.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-css">h1 {
  text-transform: uppercase;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Text Decoration</h1>
<p>The text-decoration property is used to add decorative lines to text, such as underlines, overlines, and line-throughs. You can also remove underlines from links with the text-decoration property.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-css">a {
  text-decoration: none;
}</code></pre>
  </div>
</div><hr class="mr15" />
<h1 class="font32 cap">Word Wrapping</h1>
<p>The word-wrap property is used to control how text wraps to the next line when it reaches the edge of its container. You can set the word-wrap property to normal (the default value), or break-word to allow text to wrap to the next line only at word breaks.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-css">p {
  word-wrap: break-word;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Text Overflow</h1>
<p>The text-overflow property is used to specify what should happen when text overflows its container. You can set the text-overflow property to clip (the default value), ellipsis (to add an ellipsis ("...") to represent the clipped text), or string (to add a custom string to represent the clipped text).</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-css">p {
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<div class="note">These are just a few of the many text effects that you can create with CSS. By combining these properties and experimenting with different values, you can create a wide range of interesting text effects to enhance your web pages.</div>
    <hr class="mr15" />
</asp:Content>
