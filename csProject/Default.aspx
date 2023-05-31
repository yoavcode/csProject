<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="csProject.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- home page css -->
    <link href="css/home1.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Main contact for the home page-->
    <div class="mainHome">
        <h1 class="h1-learn">Learn to Code</h1>
        <h3 class="h3-learn">With the best website for developers!</h3>
        <div>
        <a href="codingTutorial.aspx" class="tutorial cap">Click here for a tutorial</a>
        </div>
        <div class="end-learn"></div>
    </div>
    <div class="learn-html">
        <h1 class="h1-home">HTML</h1>
        <p class="p-home">The language for building web pages</p>
        <div class="learn-div">
            <a href="learnHtml.aspx">Learn HTML</a>
        </div>
        <div class="tutorial-code">
            <a href="https://www.youtube.com/watch?v=ok-plXXHlWw" class="cap" >video tutorial</a>
        </div>
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
    </div>
    <!--learn css, home page-->
    <div class="learn-css">
        <h1 class="h1-home">CSS</h1>
        <p class="p-home">The language for styling web pages</p>
        <div class="learn-div">
            <a href="learnCss.aspx">Learn CSS</a>
        </div>
        <div class="tutorial-code tutorial-css">
            <a href="https://www.youtube.com/watch?v=OEV8gMkCHXQ" class="cap" >video tutorial</a>
        </div>
        <div class="example-container">
            <div class="example">
                <h2 class="cap black">CSS example:</h2>
                <div class="example-code">
                    <span class="code-tags">body</span>
                    <span class="white"> {</span>
                    <br>
                    <span class="code-purple">&nbsp; background-color<span class="white">:</span> <span class="code-green">lightblue</span><span class="white">;</span></span>
                    <br>
                    <span class="white">}</span>
                    <br><br>
                    <span class="code-tags">h1</span>
                    <span class="white">{</span>
                    <br>
                    <span class="code-purple">&nbsp;color<span class="white">:</span><span class="code-green"> white</span><span class="white">;</span></span>
                    <br>
                    <span class="code-purple">&nbsp;text-align<span class="white">:</span><span class="code-green"> center</span><span class="white">;</span></span>
                    <br>
                    <span class="white">}</span>
                    <br><br>
                    <span class="code-tags">p</span>
                    <span class="white">{</span>
                    <br>
                    <span class="code-purple">&nbsp;font-family<span class="white">:</span><span class="code-green"> verdana</span><span class="white">;</span></span>
                    <br>
                    <span class="white">}</span>
                </div> 
            </div>
        </div>
    </div>
    <!--learn javascript, home page-->
    <div class="learn-js">
        <h1 class="h1-home white">JavaScript</h1>
        <p class="p-home white">The language for programming web pages</p>
        <div class="learn-div">
            <a href="learnJs.aspx">Learn JavaScript</a>
        </div>
        <div class="tutorial-code tutorial-js">
            <a href="https://www.youtube.com/watch?v=DHjqpvDnNGE" class="cap" >video tutorial</a>
        </div>
        <div class="example-container">
            <div class="example">
                <h2 class="cap black">JavaScript example:</h2>
                <div class="example-code">
                    <span class="tag-color">&lt;<span class="code-tags">button</span></span>
                    <span class="code-purple">onclick<span class="code-green">="myFunction()"</span><span class="white"><span class="tag-color">&gt;</span>&nbsp;Click Me!&nbsp;</span><span class="tag-color">&lt;<span class="code-tags">/button</span><span class="tag-color">&gt;</span></span></span>
                    <br><br>
                    <span class="tag-color">&lt;</span><span class="code-tags">script</span><span class="tag-color">&gt;</span>
                    <br>
                    <span class="code-purple">function <span class="white">myFunction() {</span></span>
                    <br>
                    <span class="code-purple">&nbsp;&nbsp;&nbsp;&nbsp;let <span class="white">x = document.getElementById(<span class="code-green">"demo"</span>);</span></span>
                    <br><span class="white">&nbsp;&nbsp;&nbsp;&nbsp;x.style.fontSize = <span class="code-green">"25px"</span>;</span>
                    <br><span class="white">&nbsp;&nbsp;&nbsp;&nbsp;x.style.color = <span class="code-green">"red"</span>;</span>
                    <br> <span class="white">}</span>
                    <br>
                    <span class="tag-color">&lt;<span class="code-tags">/script</span><span class="tag-color">&gt;</span></span>
                </div> 
            </div>
        </div>
    </div>
</asp:Content>
