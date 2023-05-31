<%@ Page Title="" Language="C#" MasterPageFile="~/learnHtml.master" AutoEventWireup="true" CodeBehind="learnHtmlTables.aspx.cs" Inherits="csProject.WebForm17" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <style>
        .side-bar a:nth-child(14) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>HTML Tables</h1>
    <hr />
    <p>HTML tables are a way to present data in rows and columns, structured into cells, within a web page</p>
    <hr />
    <h1 class="font32">Define an HTML Table</h1>
    <p>HTML table is defined using the <code>&lt;table&gt;</code> element, with rows defined using <code>&lt;tr&gt;</code> elements and cells defined using <code>&lt;td&gt;</code> or <code>&lt;th&gt;</code> elements for regular or header cells, respectively.</p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><table>
  <tr>
    <th>Header 1</th>
    <th>Header 2</th>
  </tr>
  <tr>
    <td>Row 1, Column 1</td>
    <td>Row 1, Column 2</td>
  </tr>
  <tr>
    <td>Row 2, Column 1</td>
    <td>Row 2, Column 2</td>
  </tr>
</table></script>
        </div>
    </div>
    <hr class="mr15"/>
    <h1 class="font32">Table Cells</h1>
    <p>HTML table cells are individual elements within a table row that contain data, defined using either <code>&lt;td&gt;</code> (table data) or <code>&lt;th&gt;</code> (table header) elements.</p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><table>
  <tr>
    <td>Emil</td>
    <td>Tobias</td>
    <td>Linus</td>
  </tr>
</table></script>
        </div>
    </div>
    <div class="note"><b>Note:</b> A table cell can contain all sorts of HTML elements: text, images, lists, links, other tables, etc.</div>
    <hr class="mr15" />
    <h1 class="font32 cap">table rows</h1>
    <p>HTML table rows are elements that define a set of cells within a table, represented by the <code>&lt;tr&gt;</code> (table row) element. Each row contains one or more <code>&lt;td&gt;</code> or <code>&lt;th&gt;</code> elements, which define individual cells within the row.</p>
    <div class="example-container">
        <div class="example">
                <h2 class="cap black">Example: </h2>
                <script type="text/plain" class="language-html"><table>
  <tr>
    <td>Emil</td>
    <td>Tobias</td>
    <td>Linus</td>
  </tr>
  <tr>
    <td>16</td>
    <td>14</td>
    <td>10</td>
  </tr>
</table></script>
        </div>
    </div>
    <p>The <code>&lt;tr&gt;</code> element acts as a container for the cells within the row, and each <code>&lt;td&gt;</code> or <code>&lt;th&gt;</code> element acts as a container for the data or header text, respectively. When the table is displayed in a web browser, each row is displayed as a horizontal line of cells. The combination of rows and cells creates a structured grid that is used to present tabular data in a web page. The number of rows and cells in a table can vary, depending on the amount of data being presented.</p>
    <hr />
</asp:Content>
