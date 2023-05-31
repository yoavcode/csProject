<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="learnHtmlStyles.aspx.cs" Inherits="csProject.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
            <!-- css -->
    <link href="css/learnHTML2.css" rel="stylesheet" />
        <style>
        .side-bar a:nth-child(7) {
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
        <h1>HTML Styles</h1>
        <hr />
        <p>The HTML attribute <code>style</code> is used to add styles to your HTML elements, such as color, size and font.</p>
        <hr style="margin: 0;" />
        <h1 class="font32">HTML Style</h1>
        <p>You can set the style of an element using with the <code>style</code> attribute. <br /> The HTML <code>style</code> attribute has the following syntax: </p>
                         <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;tagname style="property: value;"&gt;</code></pre>
                </div>
        </div>
        <hr />
        <h1 class="font32 cap">background color</h1>
        <p>The CSS <code>background-color</code> property defines the background color of an HTML element.
        </p>
                         <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;body style="background-color: blue;"&gt;


&lt;p&gt; This is some text &lt;/p&gt;
&lt;h2&gt; This is some heading 2 &lt;/h2&gt;


&lt;/body&gt;</code></pre>
                </div>
        </div>
        <hr />
        <h1 class="cap font32">text color</h1>
        <p>The CSS <code>color</code> property defines the text color of an HTML element.</p>
                         <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;h1 style="color:green;"&gt;This is heading 1 &lt;/h1&gt;
&lt;p style="color:red;"&gt;This is a paragraph&lt;/p&gt;</code></pre>
                </div>
        </div>
        <hr />
        <h1 class="cap font32">Fonts</h1>
        <p>The CSS property <code>font-family</code> defines the fonts of your HTML element.</p>
                                 <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <pre><code class="language-html">&lt;h1 style="font-family:moonspace;"&gt;This is heading 1 &lt;/h1&gt;
&lt;p style="font-family:verdana;"&gt;This is a paragraph&lt;/p&gt;</code></pre>
                </div>
        </div>
        <div class="note">You should note that there are many others <code>style</code> properties that I didn't mention.</div>
        <hr style="margin-top: 15px;" />
    </div>
</asp:Content>
