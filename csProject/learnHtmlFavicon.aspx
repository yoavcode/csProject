<%@ Page Title="" Language="C#" MasterPageFile="~/learnHtml.master" AutoEventWireup="true" CodeBehind="learnHtmlFavicon.aspx.cs" Inherits="csProject.WebForm16" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <style>
        .side-bar a:nth-child(13) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>HTML Favicon</h1>
    <hr />
    <p>An HTML favicon is a small icon displayed in the browser's address bar and tab title, representing a website. It is specified in the HTML code using a <code>&lt;link&gt;</code> tag with <code>rel="icon"</code> attribute.</p>
    <hr />
    <h1 class="font32">How To Add a Favicon in HTML</h1>
    <p>To add a favicon in HTML, you need to use a <code>&lt;link&gt;</code> tag in the <code>&lt;head&gt;</code> section of your HTML document, with the rel attribute set to "icon" and the href attribute set to the URL of the favicon image file.</p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><head>
  ...
  <link rel="icon" href="favicon.ico" type="image/x-icon">
  ...
</head>
</script>
        </div>
    </div>
    <p>In this example, the <code>href</code> attribute specifies the URL of the favicon image file, which should be an ICO file format. The <code>type</code> attribute specifies the MIME type of the image file, which is <code>image/x-icon</code> for ICO files.</p>
    <div class="note">Note that some browsers also support other image formats for favicons, such as PNG and GIF, but the ICO format is the most widely supported and recommended format for favicons. The favicon image should also be square and have a size of 16x16, 32x32, or 64x64 pixels.</div>
    <hr class="mr15" />
</asp:Content>
