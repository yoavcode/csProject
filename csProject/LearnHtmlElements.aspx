<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LearnHtmlElements.aspx.cs" Inherits="csProject.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- css -->
    <link href="css/learnHTML2.css" rel="stylesheet" />
        <style>
        .side-bar a:nth-child(4) {
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
        <h1>HTML Elements</h1>
        <hr />
        <p>An HTML element is a predefined tag used to structure web content</p>
        <hr />
        <h1 class="font32 cap">nested HTML elements</h1>
        <p>HTML elements can be nested. <br />All HTML pages consist of nested HTML elements.<br /> the following example contains four HTML elements (<code>&lt;html&gt;</code>, <code>&lt;body&gt;</code>, <code>&lt;h1&gt;</code>, <code>&lt;p&gt;</code>): </p>
        <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <div class="example-code">
                        <span class="tag-color">&lt;<span class="code-tags">!DOCTYPE</span> <span class="code-purple">html</span>&gt;</span>
                        <br />
                        <span class="tag-color">&lt;<span class="code-tags">html</span>&gt;</span>
                        <br />
                        <span class="tag-color">&lt;<span class="code-tags">body</span>&gt;</span>
                        <br /><br />
                        <span class="tag-color">&lt;<span class="code-tags">h1</span>&gt;</span><span class="white">My first Heading!</span><span class="tag-color">&lt;<span class="code-tags">/h1</span>&gt;</span>
                        <br />
                        <span class="tag-color">&lt;<span class="code-tags">p</span>&gt;</span><span class="white">My first paragraph!</span><span class="tag-color">&lt;<span class="code-tags">/p</span>&gt;</span>
                        <br /><br />
                        <span class="tag-color">&lt;<span class="code-tags">/body</span>&gt;</span>
                        <br />
                        <span class="tag-color">&lt;<span class="code-tags">/html</span>&gt;</span>
                    </div> 
                </div>
        </div>
        <h2 class="cap">Example explained</h2>
        <p>The <code>&lt;html&gt;</code> element is the root element and it defines the whole HTML document. <br /> Your website has to start with the tag <code>&lt;html&gt;</code> and an end tag <code>&lt;/html&gt;</code>. <br /> Inside the <code>&lt;html&gt;</code> tag we have the <code>&lt;body&gt;</code> tag, this is where the content goes. <br /> Inside the <code>&lt;body&gt;</code> tag there is an <code>&lt;h1&gt;</code> tag, in "h" in the tag states for "heading", and this is exactly what this element does, create an heading. <br /> After the <code>&lt;h1&gt;</code> tag there is a <code>&lt;p&gt;</code> tag. The "p" in the tag states for paragraph, and this is excatly what it does, create a new paragraph.</p>
        <hr />
        <h1 class="font32">Never Skip the End Tag</h1>
        <p>some HTML elements will display correctly, vene if you forget the end tag: </p>
                <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <div class="example-code">
                        <span class="tag-color">&lt;<span class="code-tags">!DOCTYPE</span> <span class="code-purple">html</span>&gt;</span>
                        <br />
                        <span class="tag-color">&lt;<span class="code-tags">html</span>&gt;</span>
                        <br />
                        <span class="tag-color">&lt;<span class="code-tags">body</span>&gt;</span>
                        <br /><br />
                        <span class="tag-color">&lt;<span class="code-tags">h1</span>&gt;</span><span class="white">My first Heading!</span>
                        <br />
                        <span class="tag-color">&lt;<span class="code-tags">p</span>&gt;</span><span class="white">My first paragraph!</span>
                        <br /><br />
                        <span class="tag-color">&lt;<span class="code-tags">/body</span>&gt;</span>
                        <br />
                        <span class="tag-color">&lt;<span class="code-tags">/html</span>&gt;</span>
                    </div> 
                </div>
        </div>
    <p style="font-weight: bold;">However, never rely on this! Unexpected results and error may occur without the end tag!</p>
    <hr />
        <h1 class="font32 cap">Empty HTML elements</h1>
        <p>HTML elements need their closing tag to make sure where the content is. But, there are some elements that dont contain any information, this kinds of elements don't need a corresponding closing tag.</p>
         <div class="example-container">
                <div class="example">
                    <h2 class="cap black">Example: </h2>
                    <div class="example-code">
                        <span class="tag-color">&lt;<span class="code-tags">p</span>&gt;</span><span class="white">This is a <span class="tag-color">&lt;<span class="code-tags">br</span>&gt; &gt;</span><span class="white">with a line break.</span><span class="tag-color">&lt;<span class="code-tags">/p</span>&gt;</span></span>
                    </div> 
                </div>
        </div>
        <hr style="margin-top: 15px;" /> 
        <div class="note">You should note that HTML tags are not case sensitive. <code>&lt;p&gt;</code> is the same as <code>&lt;P&gt;</code>.</div>
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
