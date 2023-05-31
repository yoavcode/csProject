<%@ Page Title="" Language="C#" MasterPageFile="~/learnCss.master" AutoEventWireup="true" CodeBehind="learnCss3D.aspx.cs" Inherits="csProject.WebForm37" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                                            <style>
        .side-bar a:nth-child(16) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>CSS 3D Transforms</h1>
<hr />
<p>CSS 3D transforms are a way to create 3D effects in CSS. With 3D transforms, you can rotate, translate, and skew elements in 3D space. CSS provides several properties for controlling 3D transforms, including rotateX, rotateY, rotateZ, translateZ, and scaleZ.</p>
<hr />
<h1 class="font32 cap">Rotate</h1>
<p>The rotateX, rotateY, and rotateZ properties are used to rotate elements in 3D space. The values for these properties can be specified in degrees, with positive values indicating a clockwise rotation and negative values indicating a counterclockwise rotation.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example 1:</h2>
    <pre><code class="language-css">.element {
  transform: rotateX(45deg);
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 2:</h2>
    <pre><code class="language-css">.element {
  transform: rotateY(45deg);
}</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">Example 3:</h2>
    <pre><code class="language-css">.element {
  transform: rotateZ(45deg);
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Translate</h1>
<p>The translateZ property is used to translate elements in 3D space along the Z-axis. The value for this property can be specified in pixels, with positive values indicating a translation in the positive direction along the Z-axis and negative values indicating a translation in the negative direction along the Z-axis.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-css">.element {
  transform: translateZ(100px);
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Scale</h1>
<p>The scaleZ property is used to scale elements in 3D space along the Z-axis. The value for this property can be specified as a ratio, with values greater than 1 indicating an increase in size along the Z-axis and values less than 1 indicating a decrease in size along the Z-axis.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-css">.element {
  transform: scaleZ(2);
}</code></pre>
  </div>
</div>
    <hr class="mr15" />
<h1 class="font32 cap">Perspective</h1>
<p>The perspective property is used to control the distance between the viewer and the 3D element, creating the illusion of depth. The higher the value of the perspective property, the more pronounced the illusion of depth will be. The default value for this property is none, which means that no perspective transformation is applied.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-css">.element {
  perspective: 1000px;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Transform Style</h1>
<p>The transform-style property is used to specify the rendering style for nested 3D elements. The possible values for this property are flat and preserve-3d. If the value is set to flat, the nested elements will be flattened and will not preserve their 3D position. If the value is set to preserve-3d, the nested elements will preserve their 3D position, allowing them to be seen in 3D space.</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Example:</h2>
    <pre><code class="language-css">.element {
  transform-style: preserve-3d;
}</code></pre>
  </div>
</div>
<hr class="mr15" />
<div class="note">In conclusion, CSS 3D transforms allow you to create impressive 3D effects in CSS, offering a variety of properties for controlling rotation, translation, scale, perspective, and transform style. With these tools, you can create a wide range of 3D visual effects, adding depth and dimension to your designs.</div>
    <hr class="mr15" />
</asp:Content>
