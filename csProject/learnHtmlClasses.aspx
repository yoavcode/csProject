<%@ Page Title="" Language="C#" MasterPageFile="~/learnHtml.master" AutoEventWireup="true" CodeBehind="learnHtmlClasses.aspx.cs" Inherits="csProject.WebForm19" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <style>
        .side-bar a:nth-child(16) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>HTML Classes</h1>
    <hr />
    <p>The HTML class attribute specifies one or more CSS classes for an element, allowing styles to be applied consistently across multiple elements.</p>
    <hr />
    <h1 class="font32 cap">Using The class Attribute</h1>
    <p>The HTML class attribute is used to apply styles to specific HTML elements using CSS. To use the class attribute, you first need to define a CSS class in the head of your HTML document, and then apply the class to the desired element using the class attribute.</p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><head>
  <style>
    .highlight {
      background-color: yellow;
      font-weight: bold;
    }
  </style>
</head>
<body>
  <p>This is a normal paragraph.</p>
  <p class="highlight">This is a highlighted paragraph.</p>
</body></script>
        </div>
    </div>
    <p>In this example, a CSS class named "highlight" is defined in the head of the document. The class sets the background color of the element to yellow and the font weight to bold. The class is then applied to the second paragraph in the body of the document using the class attribute, <code>class="highlight"</code>. As a result, the second paragraph will have a yellow background and bold text, while the first paragraph will remain unchanged.</p>
    <div class="note"><b>Tip: </b>When using classes in HTML, try to keep them specific and meaningful, and only apply them to elements that need the specific style. Avoid overusing classes, as it can make the CSS difficult to maintain. It is also a good practice to use descriptive class names that reflect their purpose, such as "highlight", "header", "footer", etc. This will make it easier to understand the purpose of each class and make your code more readable.</div>
    <hr class="mr15" />
    <h1 class="font32 cap">Different elements can share the same clasee</h1>
    <p>Different elements can share the same class. Consider the following example: </p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><h2 class="city">Paris</h2>
<p class="city">Paris is the capital of France</p></script>
        </div>
    </div>
    <hr class="mr15" />
    <h1 class="font32 cap">Multiple Classes</h1>
    <p>In HTML, elements can have multiple classes assigned to them using the class attribute. This allows elements to inherit styles from multiple CSS classes, allowing for greater flexibility and control when styling elements. To assign multiple classes to an element, simply separate the class names with spaces in the class attribute.</p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><p class="highlight important">This is a highlighted and important paragraph.</p></script>
        </div>
    </div>
    <p>In this example, the <code>&lt;p&gt;</code> element has two classes, "highlight" and "important", assigned to it. The styles for both classes will be applied to the element, making it both highlighted and marked as important.</p>
    <hr />
    <h1 class="font32 cap">the syntax for class</h1>
    <p>The syntax for defining a class in HTML is as follows:</p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><element class="class1 class2 class3">...</element></script>
        </div>
    </div>
    <p>where <code>element</code> is the HTML tag you want to apply the class to, and <code>class1 class2 class3</code> are the names of the classes separated by spaces. <br /> For example, to assign two classes, "highlight" and "important", to a paragraph element:</p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><p class="highlight important">This is a highlighted and important paragraph.</p></script>
        </div>
    </div>
    <div class="note">It is important to note that class names cannot contain spaces, and should be meaningful and descriptive, reflecting the purpose of the styles applied to the class.</div>
    <hr class="mr15" />
</asp:Content>
