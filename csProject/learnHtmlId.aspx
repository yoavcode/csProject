<%@ Page Title="" Language="C#" MasterPageFile="~/learnHtml.master" AutoEventWireup="true" CodeBehind="learnHtmlId.aspx.cs" Inherits="csProject.WebForm20" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <style>
        .side-bar a:nth-child(18) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>HTML Id</h1>
<hr />
<p>HTML Id is used to identify a specific element in an HTML document. The id attribute is used to uniquely identify an element and can be used in CSS and JavaScript to manipulate the element.</p>
<hr />
<h1 class="font32 cap">The Id Attribute</h1>
<p>The <code>id</code> attribute is used to specify a unique id for an element in an HTML document. An id should be unique within the entire document, meaning there should only be one element with the same id.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;p id="para1"&gt;This is a paragraph.&lt;/p&gt;</code></pre>
    </div>
</div>
<p>In this example, the <code>id</code> attribute is set to "para1", which is a unique identifier for the paragraph element.</p>
<hr class="mr15" />
<h1 class="font32 cap">Using Id in CSS</h1>
<p>The id of an element can be used to select and style the element in CSS. To select an element by its id, you use the <code>#</code> symbol followed by the id value.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;style&gt;
#para1 {
    font-size: 20px;
    color: blue;
}
&lt;/style&gt;
&lt;p id="para1"&gt;This is a paragraph.&lt;/p&gt;</code></pre>
</div>
</div>
<p>In this example, the CSS code sets the font size and color of the element with the id "para1".</p>
<hr class="mr15" />
<h1 class="font32 cap">Using Id in JavaScript</h1>
<p>The id of an element can also be used in JavaScript to select and manipulate the element. To select an element by its id in JavaScript, you use the <code>document.getElementById()</code> method.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;script&gt;
var para = document.getElementById("para1");
para.innerHTML = "This is a new text.";
&lt;/script&gt;
&lt;p id="para1"&gt;This is a paragraph.&lt;/p&gt;</code></pre>
</div>
</div>
<p>In this example, the JavaScript code selects the element with the id "para1" and changes its text content to "This is a new text.".</p>
<hr />
</asp:Content>
