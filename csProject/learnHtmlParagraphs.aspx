<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="learnHtmlParagraphs.aspx.cs" Inherits="csProject.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
            <!-- css -->
    <link href="css/learnHTML2.css" rel="stylesheet" />
        <style>
        .side-bar a:nth-child(6) {
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
        <h1>HTML Paragraphs</h1>
        <hr />
        <p>HTML paragraphs are blocks of text surrounded by <code>&lt;p&gt;</code> tags, used to separate content into distinct sections.</p>
        <hr style="margin: 0;"/>
        <h1 class="font32">HTML Paragraphs</h1>
        <p>The HTML <code>&lt;p&gt;</code> elements defines a pragraph. <br /> A pragraph always starts on a new line, and browsers will automatically add some margin to it. </p>
                        <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;p&gt; This is a paragraph. &lt;/p&gt;
&lt;p&gt; This is another paragraph. &lt;/p&gt;</code></pre>
                </div>
        </div>
        <hr/>
        <h1 class="font32">HTML display</h1>
        <p>You cannot always be sure how the HTML code will behave. <br /> with HTML, you cannot change the display by adding spaces, the browser will ignore them and put everything in one line.</p>
                                <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;p&gt; This is a paragraph. &lt;/p&gt;


&lt;p&gt; This is
                        another paragraph.
                        The browser will ignore the spaces and the extra lines!&lt;/p&gt;</code></pre>
                </div>
        </div>
        <hr />
        <h1 class="cap">HTML horizontal lines</h1>
        <p>The <code>&lt;hr&gt;</code> tag represent a horizontal rule, used to seperate content into distinct sections. <br />
            It creates a horizontal line across the page, providing a visual break between sections of content.
        </p>
                 <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;h1&gt;This is heading 1 &lt;/h1&gt;
&lt;p&gt; This is some text &lt;/p&gt;
&lt;hr &gt;
&lt;h2&gt; This is some heading 2 &lt;/h2&gt;
&lt;hr&gt;
</code></pre>
                </div>
        </div>
    <hr />
    <h1 class="font32">HTML Line Breaks</h1>
    <p>The <code>&lt;br&gt;</code> tag in HTML is a line break element, used to add a new line in the text content. <br /> It forces a line break and creates a new line without creating a new paragraph. <br /> It's useful when you need to separate text into multiple lines within a single block-level container.</p>
                         <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;p&gt;This is a paragraph &lt;br&gt; with line breaks. &lt;/p&gt;</code></pre>
                </div>
        </div>
        <div class="note">You should note that empty tags don't need closing tags.</div>
        <hr />
    </div>
</asp:Content>
