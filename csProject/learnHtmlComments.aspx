<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="learnHtmlComments.aspx.cs" Inherits="csProject.WebForm14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
                            <!-- css -->
    <link href="css/learnHTML2.css" rel="stylesheet" />
        <style>
        .side-bar a:nth-child(11) {
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
        <h1>HTML Comments</h1>
        <hr />
        <p>HTML comments are text surrounded by <!-- and --> which are not displayed in the website, used for making notes in HTML code.</p>
        <hr />
        <h1 class="font32 cap">HTML comment tag</h1>
        <p>You can add html comments by following this syntax: </p>
        <div class="example-container">
        <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <script type="text/plain" class="language-html"><!-- write your comments here --></script>
                </div>
        </div>
        <div class="note">You should note that comments are not displayed by the browser, but they make the code easier to read.</div>
        <hr class="mr15" />
        <h1 class="font32 cap">hide content</h1>
        <p>Comments can be very helpful for hide content temporarily. <br /> supposed that you wrote piece of code that doesn't work, you could use comments to hide your code temporarily and identify the problem easily.</p>
        <div class="example-container">
        <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <script type="text/plain" class="language-html"><p>This is a simple paragraph.</p>

<!-- <p>This is an hidden paragraph.</p> -->

<p>This is another pragraph.</p></script>
                </div>
        </div>
        <hr class="mr15" />
        <h1 class="font32 cap">hide inline content</h1>
        <p>Using comments you can hide inline content as well.</p>
        <div class="example-container">
        <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <script type="text/plain" class="language-html"><p> this <!-- inline comment --> is a paragraph.</p></script>
                </div>
        </div>
        <%--<hr class="mr15" />--%>
    </div>
</asp:Content>
