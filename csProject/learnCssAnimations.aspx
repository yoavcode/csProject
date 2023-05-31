<%@ Page Title="" Language="C#" MasterPageFile="~/learnCss.master" AutoEventWireup="true" CodeBehind="learnCssAnimations.aspx.cs" Inherits="csProject.WebForm38" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .side-bar a:nth-child(17) {
            background-color: #04AA6D !important;
            color: #ffffff !important;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>CSS Animations</h1>
    <hr />
    <p>CSS animations allow you to create animated effects in your web pages. The animation is created by gradually changing the values of CSS properties over time. CSS provides several properties for controlling animations, including animation-duration, animation-timing-function, animation-delay, and animation-iteration-count.</p>
    <hr />
    <h1 class="font32 cap">Animation Keyframes</h1>
    <p>CSS animations are created using keyframes, which specify the start and end values of the animation, as well as any intermediate values. Keyframes are defined using the @keyframes rule in CSS. The keyframes rule is followed by the name of the animation, which is used to refer to the animation in other parts of the stylesheet.</p>
    <div class="example-container">
        <div class="example">
            <h2 class="cap black">Example:</h2>
            <pre><code class="language-css">@keyframes example {
  from {
    transform: translateX(0);
  }
  to {
    transform: translateX(100px);
  }
}</code></pre>
        </div>
    </div>
    <hr class="mr15" />
    <h1 class="font32 cap">Animation Properties</h1>
    <p>The animation-duration property is used to specify the length of the animation in seconds or milliseconds. The animation-timing-function property is used to specify the speed curve of the animation. Common values for this property include ease, linear, and ease-in-out. The animation-delay property is used to specify the amount of time to wait before starting the animation. The animation-iteration-count property is used to specify the number of times the animation should repeat.</p>
    <div class="example-container">
        <div class="example">
            <h2 class="cap black">Example:</h2>
            <pre><code class="language-css">.element {
  animation-name: example;
  animation-duration: 2s;
  animation-timing-function: ease-in-out;
  animation-delay: 1s;
  animation-iteration-count: infinite;
}</code></pre>
        </div>
    </div>
    <hr />
    <h1 class="font32 cap">Combining Animation and Transitions</h1>
    <p>CSS animations and transitions can be combined to create more complex effects. Transitions are used to smoothly change from one state to another, while animations are used to create more complex, multi-step effects. When combining animations and transitions, it's important to understand the difference between the two and when to use each one.</p>
    <div class="example-container">
        <div class="example">
            <h2 class="cap black">Example:</h2>
            <pre><code class="language-css">.element {
  transition: all 0.5s ease-in-out;
}
.element:hover {
  animation-name: example;
  animation-duration: 2s;
}</code></pre>

        </div>
    </div>
    <hr />
    <h1 class="font32 cap">Support</h1>
    <p>CSS animations are supported in all modern browsers, including Internet Explorer 10 and later. However, older browsers may not support animations, and it's important to provide fallbacks for those users. One common fallback is to simply not display the animation in older browsers, or to provide a static version of the animation instead.</p>
    <hr />
    <h1 class="font32 cap">Conclusion</h1>
    <p>CSS animations provide a way to create engaging and dynamic effects in your web pages. With the ability to control timing, duration, and iteration, CSS animations give you the power to create truly amazing animations. When combined with transitions, CSS animations can be used to create even more complex effects. Whether you're building a simple website or a complex web application, CSS animations are a valuable tool in your arsenal.</p>
    <hr class="mr15" />
</asp:Content>
