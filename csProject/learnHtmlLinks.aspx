<%@ Page Title="" Language="C#" MasterPageFile="~/learnHtml.master" AutoEventWireup="true" CodeBehind="learnHtmlLinks.aspx.cs" Inherits="csProject.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .side-bar a:nth-child(12) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>HTML Links</h1>
    <hr />
    <p>HTML links connect web pages, allowing users to navigate between them by clicking.</p>
    <hr />
    <h1 class="font32 cap">
        HTML links
    </h1>
    <p>HTML links (also known as "hyperlinks") are references from one web page to another, which allow users to navigate from one page to another by clicking on the link. They are created using the HTML anchor tag <code>&lt;a&gt;</code> and the href attribute, which specifies the URL of the target page.</p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><a href="url">link text</a></script>
        </div>
    </div>
    <p>How the links will appear on the website: </p>
    <ul>
        <li>Links appear as clickable elements on a web page, such as text, images, or buttons.</li>
        <li>The appearance of a link is determined by its HTML tag and the CSS styles applied to it.</li>
        <li>Links are often underlined and displayed in a different color than regular text to indicate that they are clickable</li>
        <li>When a user hovers over a link, the cursor may change to indicate that the element is interactive</li>
        <li>Clicking a link will navigate the user to the URL specified in the link's href attribute.</li>
        <li>Links can open in the same browser window or in a new window or tab, depending on the target attribute.</li>
        <li>Some links may have a visited state, which indicates that the user has already clicked the link and visited the target page.</li>
        <li>The appearance of visited links may be styled differently than unvisited links to provide visual feedback to the user.</li>
    </ul>
    <hr />
    <h1 class="font32 cap">HTML links - the traget attribute</h1>
    <p>The target attribute in HTML links specifies where to open the linked document. The target attribute can take one of several values:</p>
    <ul>
        <li><code>_self</code>: opens the link in the same window or tab as the current document.</li>
        <li><code>_blank</code>: opens the link in a new window or tab.</li>
        <li><code>_parent</code>: opens the link in the parent frame.</li>
        <li><code>_top</code>: opens the link in the full body of the window, breaking out of any </li>
        <li><code>framename</code>": opens the link in a named frame.</li>
    </ul>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><a href="url" target="_blank">Visit us!!</a></script>
        </div>
    </div>
    <div class="note">By default, if the target attribute is not specified, links will open in the same window or tab as the current document. The target attribute is specified as part of the HTML anchor tag <code>&lt;a&gt;</code> and is used to control how linked documents will be displayed to the user</div>
    <h1 class="font32">Absolute URLs vs. Relative URLs</h1>
    <p>An absolute URL in HTML is a complete URL that specifies the full path to a resource on the internet. It includes the protocol (e.g. "http" or "https"), the domain name (e.g. "www.example.com"), and the path to the resource (e.g. "/path/to/page"). Absolute URLs provide a complete and unambiguous reference to a resource, and can be used to link to resources on other websites or within the same website. For example:</p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><a href="https://www.example.com/path/to/page">Link to page!</a></script>
        </div>
    </div>    
    <div class="note">In this example, "https://www.example.com/path/to/page" is an absolute URL that specifies the full path to the target resource.</div>
    <p>A relative URL in HTML is a URL that specifies the location of a resource relative to the current document. Unlike absolute URLs, which provide a complete and unambiguous reference to a resource, relative URLs depend on the context of the current document to determine the full path to the resource.

Relative URLs are typically used to link to resources within the same website, as they are more flexible and allow the structure of the website to change without affecting the links.</p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><a href="../path/to/page">Link to page!</a></script>
        </div>
    </div>
    <div class="note">In this example, "../path/to/page" is a relative URL that specifies the path to the target resource relative to the current document. When the link is clicked, the browser will use the location of the current document to determine the full path to the target resource.</div>
    <hr class="mr15" />
    <h1 class="font32">HTML Links - Use an Image as a Link</h1>
    <p>In HTML, you can use an image as a link by wrapping the <code>&lt;img&gt;</code> tag inside the <code>&lt;a&gt;</code> tag. The <code>&lt;img&gt;</code> tag displays the image, and the <code>&lt;a&gt;</code> tag specifies the URL to be loaded when the image is clicked.</p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><a href="https://www.example.com">
  <img src="image.jpg" alt="Example">
</a></script>
        </div>
    </div>
    <div class="note">In this example, the image "image.jpg" is used as a link that takes the user to the URL "https://www.example.com" when clicked. The alt attribute is used to provide a text description of the image for accessibility purposes. Note that you should also specify the width and height of the image to ensure that the layout of the page is not affected by the loading of the image.</div>
    <hr class="mr15" />
    <h1 class="font32">Link to an Email Address</h1>
    <p>In HTML, you can create a link that opens the default email client on a user's device and pre-populates the recipient, subject, and body of an email message. This is done using the "mailto:" URL scheme and the "href" attribute of the <code>&lt;a&gt;</code> tag.</p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><a href="mailto:info@example.com">Send an Email</a></script>
        </div>
    </div>
    <div class="note">In this example, the link "Send an Email" will open the user's default email client and pre-populate the recipient with "info@example.com". The user can then add a subject and body to the email message and send it.</div>
    <p>You can also include additional information in the mailto URL to pre-populate the subject and body of the email message.</p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><a href="mailto:info@example.com?subject=Inquiry&body=Hello, I have a question about your product">Send an Email</a></script>
        </div>
    </div>
    <div class="note">In this example, the subject of the email message is set to "Inquiry" and the body is set to "Hello, I have a question about your product". The syntax for including additional information in the mailto URL follows the standard URL encoding rules.</div>
    <hr class="mr15" />
</asp:Content>
