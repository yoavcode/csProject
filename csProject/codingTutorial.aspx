<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="codingTutorial.aspx.cs" Inherits="csProject.WebForm58" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- css -->
    <link href="css/learnHTML2.css" rel="stylesheet" />
    <style>
        .contact {
            margin-left: 30px !important;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="contact">
            <h1>Coding Tutorial: A Guide to Getting Started</h1>
<hr />
<p>Coding is an in-demand and highly valuable skill in today's digital world. Whether you want to build websites, mobile apps, or software programs, coding is a crucial tool to have in your arsenal. This tutorial will help you get started with coding, provide you with the basics of programming, and give you a roadmap to continue learning and growing your skills.</p>
<hr />
<h1 class="font32 cap">What is Coding?</h1>
<p>Coding, also known as computer programming, is the process of writing instructions in a language that a computer can understand. These instructions, called code, are used to create software programs, websites, mobile apps, and more. There are many different programming languages to choose from, including Python, Java, JavaScript, Ruby, and more. Each language has its own unique syntax, but the basic concepts of coding remain the same across all languages.</p>
<hr />
<h1 class="font32 cap">Why Learn to Code?</h1>
<ul>
  <li>In-demand skill - Companies and organizations of all sizes are in need of skilled coders and programmers to build and maintain software and websites.</li>
  <li>Career opportunities - Learning to code can lead to a variety of high-paying careers, including software developer, web developer, mobile app developer, and more.</li>
  <li>Problem-solving - Coding requires you to think logically and solve complex problems, which can be a rewarding and challenging experience.</li>
  <li>Create your own projects - With coding skills, you can bring your own ideas to life by building software and websites for yourself or others.</li>
</ul>
<hr />
<h1 class="font32 cap">Steps to Start Learning Coding</h1>
<ol>
  <li>Choose a programming language - Research the different programming languages and choose one that interests you and aligns with your career goals.</li>
  <li>Find online resources - There are many online resources available for learning to code, including video tutorials, online courses, and coding bootcamps. Choose a few resources that you like and start learning!</li>
  <li>Practice, practice, practice - The best way to learn coding is by doing it. Write code, build projects, and get comfortable with the syntax and structure of the language you have chosen.</li>
  <li>Join a community - Find online communities or in-person groups where you can ask questions, share your projects, and get feedback from other coders.</li>
  <li>Keep learning and building - The world of coding is constantly evolving, so make sure to continue learning and growing your skills by taking online courses, reading articles and books, and building new projects.</li>
</ol>
<hr />
<h1 class="font32 cap">Example Code</h1>
<p>Here is an example of code written in Python, one of the most popular programming languages:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">Python:</h2>
    <pre><code class="language-python">print("Hello, World!")
name = input("What is your name? ")
print("Nice to meet you, " + name + ".")

friends = ["John", "Jane", "Jim"]
forfriend in friends:
print(friend + " is a friend.")</code></pre>

  </div>
</div>
<hr />
<p>In this example, the code uses the <code>print()</code> function to display "Hello, World!" and then asks for the user's name. The input is then stored as a variable, and the code greets the user by using their name. The code then creates a list of friends and uses a for loop to display each friend's name.</p>
<hr />
<h1 class="font32 cap">Final Thoughts</h1>
<p>Learning to code can be a fun and rewarding experience, but it does require time and effort. Make sure to choose a programming language that interests you, and find online resources that will help you learn. Practice, join a community, and continue to grow your skills. With persistence and determination, you can become a skilled coder and build exciting projects that will make an impact in the world.</p>
    <hr class="mr15" />
    </div>
</asp:Content>
