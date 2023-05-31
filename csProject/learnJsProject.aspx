<%@ Page Title="" Language="C#" MasterPageFile="~/learnJs.master" AutoEventWireup="true" CodeBehind="learnJsProject.aspx.cs" Inherits="csProject.WebForm54" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
                <style>
        .side-bar a:nth-child(21) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>JavaScript Project: Todo List</h1>
<hr />
<p>A Todo List is a simple application where you can add and manage tasks. It is a great way to improve your JavaScript skills and learn about web development in general. With a Todo List, you can create and delete tasks, mark tasks as complete, and even store your tasks in local storage so they persist even after you close your browser.</p>
<hr />
<h1 class="font32 cap">Features of the Todo List</h1>
<ul>
  <li>Add tasks</li>
  <li>Delete tasks</li>
  <li>Mark tasks as complete</li>
  <li>Store tasks in local storage</li>
  <li>Display the number of tasks remaining</li>
</ul>
<hr  class="mr15"/>
<h1 class="font32 cap">Technologies Used</h1>
<ul>
  <li>HTML</li>
  <li>CSS</li>
  <li>JavaScript</li>
</ul>
<hr class="mr15"/>
<h1 class="font32 cap">Steps to Create the Todo List</h1>
<ol>
  <li>Create an HTML file with a form to input tasks and a list to display tasks</li>
  <li>Use CSS to style the page</li>
  <li>Use JavaScript to add tasks to the list and store the tasks in local storage</li>
  <li>Add functionality to delete tasks and mark tasks as complete</li>
  <li>Display the number of tasks remaining</li>
</ol>
<hr class="mr15"/>
<h1 class="font32 cap">Example Code</h1>
<p>Here is some example code to get you started with your Todo List project:</p>
<div class="example-container">
  <div class="example">
    <h2 class="cap black">HTML:</h2>
    <pre><code class="language-html">&lt;form id="form"&gt;
  &lt;input type="text" id="task"&gt;
  &lt;button type="submit"&gt;Add Task&lt;/button&gt;
&lt;/form&gt;
&lt;ul id="todo-list"&gt;&lt;/ul&gt;</code></pre>
  </div>
  <div class="example">
    <h2 class="cap black">JavaScript:</h2>
    <pre><code class="language-js">// Add task
const form = document.querySelector('#form');
const taskInput = document.querySelector('#task');
const todoList = document.querySelector('#todo-list');

form.addEventListener('submit', (e) => {
e.preventDefault();
addTask(taskInput.value);
taskInput.value = '';
});

const addTask = (task) => {
const li = document.createElement('li');
li.innerHTML = task;
todoList.appendChild(li);
};

// Store tasks in local storage

const storeTasks = (tasks) => {
localStorage.setItem('tasks', JSON.stringify(tasks));};

const retrieveTasks = () => {
const tasks = JSON.parse(localStorage.getItem('tasks')) || [];
tasks.forEach(addTask);
};

retrieveTasks();

// Delete task
todoList.addEventListener('click', (e) => {
if (e.target.tagName === 'LI') {
e.target.remove();
storeTasks(todoList.children);
}
});

// Mark task as complete
todoList.addEventListener('click', (e) => {
if (e.target.tagName === 'LI') {
e.target.style.textDecoration = 'line-through';
storeTasks(todoList.children);
}
});

// Display number of tasks remaining
const displayTaskCount = () => {
const taskCount = todoList.children.length;
document.querySelector('#task-count').innerHTML = Tasks Remaining: ${taskCount};
};

displayTaskCount();</code></pre>

  </div>
</div>
<hr class="mr15" />
<h1 class="font32 cap">Conclusion</h1>
<p>The Todo List is a simple and effective application that can help you improve your JavaScript skills and get started with web development. With the steps and code provided, you should be able to create your own Todo List with ease. You can also extend the functionality of the Todo List by adding more features such as the ability to edit tasks and set due dates.</p>
    <hr class="mr15" />
</asp:Content>
