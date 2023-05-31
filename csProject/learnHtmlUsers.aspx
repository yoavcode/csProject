<%@ Page Title="" Language="C#" MasterPageFile="~/learnHtml.master" AutoEventWireup="true" CodeBehind="learnHtmlUsers.aspx.cs" Inherits="csProject.WebForm21" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <style>
        .side-bar a:nth-child(17) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>HTML Images</h1>
<hr />
<p>HTML Images are used to embed images in an HTML document. The <code>&lt;img&gt;</code> tag is used to embed images in an HTML document.</p>
<hr />
<h1 class="font32 cap">The Img Tag</h1>
<p>The <code>&lt;img&gt;</code> tag is used to embed images in an HTML document. The <code>src</code> attribute is used to specify the source of the image. The <code>alt</code> attribute is used to specify alternative text for the image, which is displayed if the image cannot be loaded.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;img src="image.jpg" alt="An example image"&gt;</code></pre>
    </div>
</div>
<p>In this example, the <code>src</code> attribute specifies the source of the image as "image.jpg", and the <code>alt</code> attribute provides alternative text for the image as "An example image".</p>
<hr class="mr15" />
<h1 class="font32 cap">Image Size</h1>
<p>The <code>width</code> and <code>height</code> attributes can be used to specify the size of the image. These attributes are specified in pixels, and their values can be either absolute or relative. If the aspect ratio of the image does not match the specified size, the image will be distorted.</p>
<div class="example-container">
    <div class="example">
            <h2 class="cap black">Example: </h2>
            <pre><code class="language-html">&lt;img src="image.jpg" alt="An example image" width="500" height="300"&gt;</code></pre>
    </div>
</div>
<p>In this example, the <code>width</code> attribute specifies the width of the image as 500 pixels, and the <code>height</code> attribute specifies the height of the image as 300 pixels.</p>
<hr />
</asp:Content>
