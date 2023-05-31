<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="learnHtml.aspx.cs" Inherits="csProject.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!--css-->
        <link href="css/learnHTML2.css" rel="stylesheet" />
    <style>
        .side-bar a:nth-child(2) {
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
        <!--contact-->
    <div class="contact">
        <h1 class="cap">HTML introduction</h1>
        <hr>
        <p>HTML is the standard markup language for creating Web pages.</p>
        <hr>
        <h1 class="font32">What is HTML?</h1>
        <ul>
            <li>HTML stands for Hypertext Markup Language</li>
            <li>It is a markup language used to create the structure and layout of a web page</li>
            <li>HTML uses elements, which are represented by tags, to create the different parts of a web page such as headings, paragraphs, links, images, etc. </li>
            <li>HTML can also be used to create forms that allow users to submit data to a web server.</li>
            <li>HTML can be used in combination with CSS and JavaScript to create interactive and dynamic web pages.</li>
            <li>It's important to note that HTML is used to create the structure and layout of a web page, CSS is used to add styling and formatting to the HTML elements and JavaScript is used to add interactivity and dynamic functionality to a web page.</li>
        </ul>
        <hr>
        <h1 class="cap font32">A simple HTML document</h1>
        <br>
        <div class="example-container">
            <div class="example">
                <h2 class="cap black">HTML example:</h2>
                <div class="example-code">
                    <span class="tag-color">&lt;<span class="code-tags">!DOCTYPE</span><span class="code-purple"> html</span><span class="tag-color">&gt;</span></span>
                    <br>
                    <span class="tag-color">&lt;<span class="code-tags">html</span><span class="tag-color">&gt;</span></span>
                    <br>
                    <span class="tag-color">&lt;<span class="code-tags">title</span><span class="tag-color">&gt;</span></span>
                    <span class="white">HTML tutorial</span>
                    <span class="tag-color">&lt;<span class="code-tags">/title</span><span class="tag-color">&gt;</span></span>
                    <br>
                    <span class="tag-color">&lt;<span class="code-tags">body</span><span class="tag-color">&gt;</span></span>
                    <br>
                    <br>
                    <span class="tag-color">&lt;<span class="code-tags">h1</span><span class="tag-color">&gt;</span></span>
                    <span class="white">This is a heading</span>
                    <span class="tag-color">&lt;<span class="code-tags">/h1</span><span class="tag-color">&gt;</span></span>
                    <br>
                    <span class="tag-color">&lt;<span class="code-tags">p</span><span class="tag-color">&gt;</span></span>
                    <span class="white">This is a paragraph.</span>
                    <span class="tag-color">&lt;<span class="code-tags">/p</span><span class="tag-color">&gt;</span></span>
                    <br>
                    <br>
                    <span class="tag-color">&lt;<span class="code-tags">/body</span><span class="tag-color">&gt;</span></span>
                    <br>
                    <span class="tag-color">&lt;<span class="code-tags">/html</span><span class="tag-color">&gt;</span></span>
                    <br><br>
                </div> 
            </div>
        </div>
        <br><br>
        <h2>If you recognize this piece of code you are completely correct. This is the same piece of code from the home page but now I will explain it:</h2>
        <ul>
            <li>The <code>&lt;!DOCTYPE html&gt;</code> is the first line of an HTML document and it is used to inform the web browser which version of HTML the document is written in.
                It tells the browser which version of HTML or XHTML standard the document conforms to. It is not an HTML tag and it does not have an end tag.
                It is important to note that the doctype declaration is not case-sensitive and it has to be the first thing in your HTML document, before the <code>&lt;html&gt;</code> tag, otherwise the browser will not be able to read it properly.
            </li>
            <li>
                The <code>&lt;html&gt;</code> tag is the root element of an HTML document and it defines the document as an HTML document. It is the container for all other HTML elements on the page.
            </li>
            <li>
                The <code>&lt;title&gt;</code> tag is used to specify the title of a web page. It is placed within the <code>&lt;head&gt;</code> section of an HTML document.
                The title of a web page is important because it is used to identify the web page in the browser's title bar or tab, and it is also used by search engines to understand the content of the web page.
                The title is also often used as the link text when the page is shared on social media or in search engine results.
            </li>
            <li>
                The <code>&lt;body&gt;</code> element defines the main content of an HTML document. It typically contains most of the visible content on a webpage, including text, images, and other media. The <code>&lt;body&gt;</code> element is a container for all the other elements on a webpage, and it is located between the <code>&lt;head&gt;</code> and <code>&lt;/head&gt;</code> tags.
            </li>
            <li>
                The <code>&lt;h1&gt;</code> tag is a heading element that defines the largest and most important heading on a webpage. It is typically used for the main title or heading of a webpage or section of content. Text between the opening <code>&lt;h1&gt;</code> tag and the closing <code>&lt;/h1&gt;</code> tag is typically rendered in a larger font size and bolder font weight than surrounding text.
            </li>
            <li>The <code>&lt;p&gt;</code> tag is a paragraph element that defines a section of text as a paragraph. Text between the opening <code>&lt;p&gt;</code> tag and the closing <code>&lt;/p&gt;</code> tag is typically rendered with a new line before and after the text and with a default margin. This is useful for creating a clear visual separation between different sections of text on a webpage.</li>
        </ul>
        <hr>
        <div class="note"><p>This tutorial follows the latest HTML5 standard.</p></div>
    </div>
    <script>
            let links = document.querySelectorAll(".users");
            let images = document.querySelectorAll(".starImage");
        if ('<%=Session["role"] %>' == 'member') {
            images.forEach(image => image.classList.add("hide"));
            links.forEach(link => link.classList.remove("users"));
        } else {
            links.forEach(link => link.href = "#");
        };
    </script>
</asp:Content>
