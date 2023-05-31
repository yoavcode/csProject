<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="learnHtmlFormatting.aspx.cs" Inherits="csProject.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
                <!-- css -->
    <link href="css/learnHTML2.css" rel="stylesheet" />
        <style>
        .side-bar a:nth-child(8) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
        hr {
            margin-top: 15px;
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
        <h1 class="cap">HTML text formatting</h1>
        <hr />
        <p>HTML text formatting: use tags for headings, paragraphs, bold, italic, underline, lists, links.</p>
        <hr style="margin: 0;" />
        <h1 class="font32 ">HTML &lt;b&gt; and &lt;strong&gt; Elements</h1>
        <p>The HTML <code>&lt;b&gt;</code> element defines bold text, without any extra importance.</p>
        <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;b&gt; This is bold&lt;/b&gt;</code></pre>
                </div>
        </div>
        <p>The HTML element <code>&lt;strong&gt;</code> defines text with strong importance, typically displayed as bold text. </p>
        <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;strong&gt; This is important!&lt;/strong&gt;</code></pre>
                </div>
        </div>
        <hr class="mr15" />
        <h1 class="font32">
            HTML &lt;i&gt; and &lt;em&gt; Elements
        </h1>
        <p>The <code>&lt;i&gt;</code> element in HTML is used to display text in an italic style. It is typically rendered by browsers as text with a slanted font style. The <code>&lt;i&gt;</code> element is an inline element, meaning that it only affects the text within the opening and closing tags and does not create a new line or block-level element.</p>
        <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;i&gt; This text is italic!&lt;/i&gt;</code></pre>
                </div>
        </div>
        <p>The <code>&lt;em&gt;</code> element in HTML stands for "emphasis" and is used to add semantic emphasis to a portion of text. The text within the <code>&lt;em&gt;</code> tags is typically displayed by browsers as italicized text, although the exact visual appearance may vary depending on the user's device and browser settings.</p>
        <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;em&gt; This text is emphasized!&lt;/em&gt;</code></pre>
                </div>
        </div>
        <div class="note">The difference between the <code>&lt;em&gt;</code> and <code>&lt;i&gt;</code> elements is semantic - <code>&lt;em&gt;</code> conveys that the text is to be emphasized, while <code>&lt;i&gt;</code> simply indicates that the text is in italics.</div>
        <hr class="mr15" />
        <h1 class="font32">HTML &lt;small&gt; Element
        </h1>
        <p>The <code>&lt;small&gt;</code> element in HTML represents smaller text. It is used to create a smaller font size for text, usually to indicate fine print or disclaimer-type information. The <code>&lt;small&gt;</code> element is an inline element, meaning it only affects the text within the opening and closing tags and does not create a new line or block-level element.</p>
        <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;small&gt; This text is smaller text.&lt;/small&gt;</code></pre>
                </div>
        </div>
        <hr class="mr15" />
        <h1 class="font32">HTML &lt;i&gt; Element</h1>
        <p>The <code>&lt;sub&gt;</code> element in HTML is used to display text as subscript. Subscript text appears slightly lower and smaller than the surrounding text, and is typically used for chemical formulas, mathematical expressions, or for notations such as footnotes.</p>
        <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;p&gt; This is normal text. This is &lt;sub&gt;subscript&lt;sub&gt; text.&lt;/p&gt;</code></pre>
                </div>
        </div>
        <div class="note">The <code>&lt;sub&gt;</code> element is an inline element, meaning it only affects the text within the opening and closing tags and does not create a new line or block-level element.</div>
        <hr class="mr15" />
    </div>
</asp:Content>
