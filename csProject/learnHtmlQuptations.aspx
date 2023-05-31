<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="learnHtmlQuptations.aspx.cs" Inherits="csProject.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
                    <!-- css -->
    <link href="css/learnHTML2.css" rel="stylesheet" />
        <style>
        .side-bar a:nth-child(9) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                            <!--side nav bar-->
    <div class="side-bar">
        <h2>html tutorial</h2>
        <a href="learnHtml.aspx">Introduction</a>
        <a href="learnHTMLAttributes.aspx">attributes</a>
<%--        <asp:LinkButton ID="attributes" runat="server" CssClass="users" href="#">attributes<asp:Image ID="starImage" runat="server" src="imgs/star.png" Height="17" Width="17" cssClass="star"/></asp:LinkButton>--%>
        <a href="learnHtmlElements.aspx">elements</a>
        <a href="learnHtmlHeading.aspx">heading</a>
        <a href="learnHtmlParagraphs.aspx">paragraphs</a>
        <a href="learnHtmlStyles.aspx">styles</a>
        <a href="learnHtmlFormatting.aspx">formatting</a>
        <a href="learnHtmlQuptations.aspx">quotations</a>
        <a href="learnHtmlColors.aspx">Colors</a>
        <a href="learnHtmlComments.aspx">comments</a>
        <a href="learnHtmlLinks.aspx">links</a>
        <a href="learnHtmlFavicon.aspx" class="users">favicon<img src="https://upload.wikimedia.org/wikipedia/commons/4/44/Plain_Yellow_Star.png" alt="File:Plain Yellow Star.png - Wikimedia Commons" height="17" width="17" style="transform: translateY(20%);" class="starImage"/></a>
        <a href="learnHtmlTables.aspx" class="users">tables<img class="starImage" src="imgs/star.png" height="17" width="17" style="transform: translateY(20%);"/></a>
        <a href="learnHtmlLists.aspx" class="users">lists<img class="starImage" src="imgs/star.png" height="17" width="17" style="transform: translateY(20%);"/></a>
        <a href="learnHtmlClasses.aspx" class="users">classes<img class="starImage" src="imgs/star.png" height="17" width="17" style="transform: translateY(20%);"/></a>
        <a href="learnHtmlUsers.aspx" class="users">images<img class="starImage" src="imgs/star.png" height="17" width="17" style="transform: translateY(20%);"/></a>
        <a href="learnHtmlId.aspx" class="users">id<img class="starImage" src="imgs/star.png" height="17" width="17" style="transform: translateY(20%);"/></a>
        <br>
        <h2>forms</h2>
        <a href="learnHtmlInput.aspx">inputs types</a>
        <a href="learnHtmlInputAttributes.aspx">input attributes</a>
        <a href="learnHtmlForm.aspx">form elements</a>
        <h2>quiz</h2>
        <a href="learnHtmlQuiz.aspx">HTML quiz</a>
    </div>
        <!--content-->
    <div class="contact">
        <h1>HTML Quotation</h1>
        <hr />
        <p>HTML quotation elements format text as quotes or citations for emphasis or distinction.</p>
        <hr />
        <h1 class="font32">HTML &lt;blockquote&gt; for Quotations</h1>
        <p>The <code>&lt;blockquote&gt;</code> element in HTML is used to indicate a section of text as a long quotation. The text within the <code>&lt;blockquote&gt;</code> tags is typically indented and displayed as a separate block-level element on the page. This is used to distinguish the quoted text from the surrounding text and to give it visual emphasis.</p>
        <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;blockquote&gt;
&lt;p&gt;This is a blockquote. It is used to quote a longer passage of text.&lt;/p&gt;
&lt;/blockquote&gt;</code></pre>
                </div>
        </div>
        <div class="note">It's important to note that the visual appearance of the blockquote may vary depending on the user's device and browser settings. For styling purposes, it's recommended to use CSS styles.</div>
        <hr class="mr15" />
        <h1 class="font32">HTML &lt;q&gt; tag
        </h1>
        <p>The <code>&lt;q&gt;</code> element in HTML is used to format text as a short quotation. The text within the <code>&lt;q&gt;</code> tags is displayed as a separate inline-level element on the page, usually with quotation marks around it. This is used to distinguish the quoted text from the surrounding text and to give it visual emphasis.</p>
        <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;p&gt;This is a sentence that contains &lt;q&gt;short quotation&lt;/q&gt;.&lt;/p&gt;</code></pre>
                </div>
        </div>
        <div class="note">It's important to note that the visual appearance of the quotation marks may vary depending on the user's device and browser settings. Some browsers may add quotation marks automatically, while others may not. For styling purposes, it's recommended to use CSS styles.</div>
        <hr class="mr15" />
        <h1 class="font32">
            HTML &lt;abbr&gt; for Abbreviations
        </h1>
        <p>The <code>&lt;abbr&gt;</code> element in HTML is used to mark an abbreviation or acronym and to provide a title attribute with the full expanded form of the text. The text within the <code>&lt;abbr&gt;</code> tags is displayed as an inline-level element on the page, and the title attribute is used to provide additional information about the term when the mouse is hovered over the text.</p>
        <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;p&gt;The &lt;abbr title="world Health Organization"&gt;WHO&lt;/abbr&gt;
was founded in 1948.&lt;/p&gt;</code></pre>
                </div>
        </div>
        <div class="note">The <code>&lt;abbr&gt;</code> element is useful for providing accessibility information, as it helps users who are using assistive technologies to understand the meaning of the abbreviated text. It's important to note that the visual appearance of the text may vary depending on the user's device and browser settings. For styling purposes, it's recommended to use CSS styles.
        </div>
        <hr class="mr15" />
        <h1 class="font32">HTML &lt;adress&gt; tag for Contact Information</h1>
        <p>The <code>&lt;adress&gt;</code> element in HTML is used to provide contact information for the author or owner of a document or article. The text within the <code>&lt;adress&gt;</code> tags is usually displayed as an inline-level element on the page, and may include information such as the author's name, email address, and physical address.</p>
        <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;adress&gt;
Written by Yoav Pan. &lt;br&gt;
Visit us at: &lt;br&gt;
Example.com &lt;br&gt;
USA
&lt;/adress&gt;
                         </code></pre>
                </div>
        </div>
        <div class="note">It's important to note that the visual appearance of the text within the <address> element may vary depending on the user's device and browser settings. For styling purposes, it's recommended to use CSS styles.</div>
        <hr class="mr15" />
    </div>    
</asp:Content>
