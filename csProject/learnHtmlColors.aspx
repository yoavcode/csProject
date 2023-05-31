<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="learnHtmlColors.aspx.cs" Inherits="csProject.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
                        <!-- css -->
    <link href="css/learnHTML2.css" rel="stylesheet" />
        <style>
        .side-bar a:nth-child(10) {
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
        <h1>HTML Colors</h1>
        <hr />
        <p>HTML colors are named codes (e.g. "red", "blue", "green") or hexadecimal values (e.g. "#FF0000", "#0000FF", "#00FF00") that determine the color of content on web pages.</p>
        <hr />
        <h1 class="font32">Border Color
        </h1>
        <p>The CSS property <code>border-color</code> sets the color of an HTML element's border. It can be set using a named color code (e.g. "red") or a hexadecimal value (e.g. "#FF0000").</p>
        <h1 style="border: 2px solid red;" class="font32">Hello World</h1>
        <h1 style="border: 2px solid blue;" class="font32">Hello World</h1>
        <h1 style="border: 2px solid green;" class="font32">Hello World</h1>
        <div class="example-container">
        <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <script type="text/plain" class="language-html"><h1 style="border: 2px solid red;">Hello World</h1>
<h1 style="border: 2px solid blue;">Hello World</h1>
<h1 style="border: 2px solid green;">Hello World</h1></script>
                </div>
        </div>
        <hr class="mr15" />
            <h1 class="font32 cap">color values</h1>
            <p>HTML color values can be expressed in several ways:</p>
        <ul>
            <li>Named color codes: e.g. "red", "blue", "green", etc.</li>
            <li>Hexadecimal values: e.g. "#FF0000", "#0000FF", "#00FF00", etc.</li>
            <li>RGB values: e.g. "rgb(255, 0, 0)", "rgb(0, 0, 255)", "rgb(0, 255, 0)", etc.</li>
            <li>HSL values: e.g. "hsl(0, 100%, 50%)", "hsl(240, 100%, 50%)", "hsl(120, 100%, 50%)", etc.</li>
        </ul>
        <h1 style="background-color: rgb(255, 99, 71);" class="font32">rgb(255, 99, 71)</h1>
        <h1 style="background-color: #ff6347;" class="font32">#ff6347</h1>
        <h1 style="background-color: hsl(9, 100%, 64%);" class="font32">hsl(9, 100%, 64%)</h1>
        <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <script type="text/plain" class="language-html"><h1 style="background-color: rgb(255, 99, 71);">rgb(255, 99, 71)</h1>
<h1 style="background-color: #ff6347;">#ff6347</h1>
<h1 style="background-color: hsl(9, 100%, 64%);">hsl(9, 100%, 64%)</h1></script>
                </div>
        </div>
        <hr class="mr15" />
        <h1 class="font32 cap">text color</h1>
        <p>The CSS property <code>color</code> sets the text color of an HTML element. It can be set using a named color code (e.g. "red") or a hexadecimal value (e.g. "#FF0000").</p>
        <h1 style="color: cyan" class="font32">This heading is cyan.</h1>
        <p style="color: blue;">This text is blue.</p>
        <p style="color: blueviolet;">This text is blueviolet.</p>
        <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <script type="text/plain" class="language-html"><h1 style="color: cyan">This heading is cyan.</h1>
<p style="color: blue;">This text is blue.</p>
<p style="color: blueviolet;">This text is blueviolet.</p></script>
                </div>
        </div>
        <hr class="mr15" />
    </div>
</asp:Content>
