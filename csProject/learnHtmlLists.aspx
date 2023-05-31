<%@ Page Title="" Language="C#" MasterPageFile="~/learnHtml.master" AutoEventWireup="true" CodeBehind="learnHtmlLists.aspx.cs" Inherits="csProject.WebForm18" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .side-bar a:nth-child(15) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>HTML Lists</h1>
    <hr />
    <p>HTML lists are a way to present data as a bullet-point or numbered list within a web page, using the <code>&lt;ul&gt;</code> or <code>&lt;ol&gt;</code> elements.</p>
    <hr />
    <h1 class="font32">Unoredered HTML List</h1>
    <p>An unordered HTML list is a list of items that are represented by bullet points, created using the <code>&lt;ul&gt;</code> (unordered list) element. Each item in the list is defined using a <code>&lt;li&gt;</code> (list item) element. The items in an unordered list are not ordered by number or letter, hence the term "unordered."</p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><ul>
  <li>Item 1</li>
  <li>Item 2</li>
  <li>Item 3</li>
</ul></script>
        </div>
    </div>
    <hr class="mr15" />
    <h1 class="font32 cap">oredered HTML list</h1>
    <p>An ordered HTML list is a list of items that are numbered or lettered, created using the <code>&lt;ol&gt;</code> (ordered list) element. Each item in the list is defined using a <code>&lt;ol&gt;</code> (list item) element. The items in an ordered list are numbered or lettered, depending on the type of list being created, making it easy to present items in a specific order.</p>
        <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><ol>
  <li>Item 1</li>
  <li>Item 2</li>
  <li>Item 3</li>
</ol></script>
        </div>
    </div>
    <hr class="mr15" />
    <h1 class="font32 cap">HTML description lists</h1>
    <p>HTML description lists are a way to present a list of terms and their associated descriptions, created using the <code>&lt;dl&gt;</code> (description list) element. Each term is defined using a <code>&lt;dt&gt;</code> (definition term) element, and the associated description is defined using a <code>&lt;dd&gt;</code> (definition description) element. Description lists are useful for presenting information in a clear and organized manner, where the relationship between terms and descriptions is important.</p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><dl>
  <dt>Term 1</dt>
  <dd>Description 1</dd>
  <dt>Term 2</dt>
  <dd>Description 2</dd>
  <dt>Term 3</dt>
  <dd>Description 3</dd>
</dl></script>
        </div>
    </div>
    <hr class="mr15" />
</asp:Content>
