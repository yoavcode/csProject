<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="learnHtmlHeading.aspx.cs" Inherits="csProject.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <!-- css -->
    <link href="css/learnHTML2.css" rel="stylesheet" />
        <style>
        .side-bar a:nth-child(5) {
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
        <a href="learnHtmlImages.aspx" class="users">images<img class="starImage" src="imgs/star.png" height="17" width="17" style="transform: translateY(20%);"/></a>
        <a href="learnHtmlUsers.aspx" class="users">id<img class="starImage" src="imgs/star.png" height="17" width="17" style="transform: translateY(20%);"/></a>
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
        <h1>HTML Heading</h1>
        <hr />
        <p>HTML heading is a type of text style used for the main title/headings on a webpage, defined using H1-H6 tags to indicate importance/hierarchy.</p>
        <hr />
        <h1 class="font32">HTML Heading</h1>
        <p>HTML heading are defing with <code>&lt;h1&gt;</code> to <code>&lt;h6&gt;</code> tags. <br /> <code>&lt;h1&gt;</code> defines the most important heading, the largest one. <code>&lt;h6&gt;</code> defines the least important heading, the samllest one. </p>
        <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;h1&gt; Heading 1 &lt;/h1&gt;
&lt;h2&gt; Heading 2 &lt;/h2&gt;
&lt;h3&gt; Heading 3 &lt;/h3&gt;
&lt;h4&gt; Heading 4 &lt;/h4&gt;
&lt;h5&gt; Heading 5 &lt;/h5&gt;
&lt;h6&gt; Heading 6 &lt;/h6&gt;</code></pre>
                </div>
        </div>
        <div class="note">Browsers my add some margin to your element by default.</div>
        <hr />
        <h1 class="font32">Headings Are Important</h1>
        <p>Search enignes use heading to index the structure and content of your web pages. <br />Accessibility: Headings make the content more accessible to people with disabilities, especially those who use screen readers. Screen readers use headings to allow users to navigate quickly to different sections of the page. <br />Styling: Headings can be styled differently from the rest of the content, making it easier to create visual hierarchy and draw attention to important information.<br />Improved readability: Using headings can improve the readability of the content by breaking it into smaller, manageable sections and making it easier for users to scan and understand the content.</p>
        <div class="note">Use HTML headings for headings only. Don't use heading to make text <b>bold</b> or <b>BIG</b>.</div>
        <hr />
        <h1 class="font32">Styling Headings</h1>
        <p>Each HTML heading come with default styling and size. However, you can change it to your desire using <code>font-size</code>.</p>
                <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;h1 style="font-size:60px;"&gt; Heading 1 &lt;/h1&gt;</code></pre>
                </div>
        </div>
        <hr style="margin-top: 15px;" />
    </div>
</asp:Content>
