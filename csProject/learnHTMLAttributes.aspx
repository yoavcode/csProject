<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="learnHTMLAttributes.aspx.cs" Inherits="csProject.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <!--css-->
        <link href="css/learnHTML2.css" rel="stylesheet" />
    <style>
        .side-bar a:nth-child(3) {
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
            <h1>HTML Attributes</h1>
            <hr>
            <p>HTML attributes provide additional information about HTML elements.</p>
            <hr>
            <h1 class="font32 cap">HTML attributes</h1>
            <ul>
                <li>All HTML elements can have <b>attributes</b></li>
                <li>Attributes provide <b>additional information</b> about the element</li>
                <li>Attributes are always specified in <b>the start tag</b></li>
            </ul>
            <hr>
            <h1 class="font32">The href Attribute</h1>
            <p>The <code>&lt;a&gt;</code> tag defines a hyperlink. Using this tag you will be able to add images to your website. The <code>href</code> attribute specifies the URL of the image.</p>
            <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <div class="example-code">
                        <span class="tag-color">&lt;<span class="code-tags">a</span> <span class="code-purple">href</span><span class="code-green">="https://google.com"</span>&gt;</span><div class="white">Visit Google</div><span class="tag-color">&lt;<span class="code-tags">/a</span>&gt;</span>
                    </div> 
                </div>
            </div>
            <div class="note"><p>you should note that if you will put google.com on the href attribute, it will <b>not</b> send you to google. Unlike google you have to add the https:// in the beginning.</p></div>
            <hr>
            <h1 class="font32">The src Attribute</h1>
            <p>the <code>&lt;img&gt;</code> tag is used to embed an image in your website. The <code>src</code> attribute specifies the path to the image.</p>
            <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <div class="example-code">
                        <span class="tag-color">&lt;<span class="code-tags">img</span> <span class="code-purple">src</span><span class="code-green">="MyImg.jpg"</span>&gt;</span>
                    </div> 
                </div>
            </div>
            <hr>
            <h1 class="font32">The width and height Attributes</h1>
            <p>the <code>&lt;img&gt;</code> tag should contain the <code>width</code> and <code>height</code> attributes, which specify the width and height of the image (in pixels)</p>
            <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <div class="example-code">
                        <span class="tag-color">&lt;<span class="code-tags">img</span> <span class="code-purple">src</span><span class="code-green">="MyImg.jpg"</span> <span class="code-purple">width</span><span class="code-green">="500"</span> <span class="code-purple">height</span><span class="code-green">="600"</span>&gt;</span>
                    </div> 
                </div>
            </div>
            <hr>
            <h1 class="font32">The alt Attribute</h1>
            <p>The required <code>alt</code> attribute for the <code>&lt;img&gt;</code> tag specifies an alternate text for an image, if the connection was bad or some other issues occurred the <code>alt</code> attribute will be displayed.</p>
            <hr>
            <h1 class="font32">The style Attribute</h1>
            <p>The <code>style</code> attribute is used to add styles to an element, such as color, size, width and more.</p>
            <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <div class="example-code">
                        <span class="tag-color">&lt;<span class="code-tags">h2</span> <span class="code-purple">style</span><span class="code-green">="color: blue;"</span>&gt;</span><div class="white">This is a blue heading</div><span class="tag-color">&lt;<span class="code-tags">/h2</span>&gt;</span>
                    </div> 
                </div>
            </div>
            <hr>
            <div class="note">You should note that I didn't include all of the attributes, just some of them.</div>
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
