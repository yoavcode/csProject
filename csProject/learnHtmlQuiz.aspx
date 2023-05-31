<%@ Page Title="" Language="C#" MasterPageFile="~/learnHtml.master" AutoEventWireup="true" CodeBehind="learnHtmlQuiz.aspx.cs" Inherits="csProject.WebForm57" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- javascript -->
    <script defer src="js/quiz.js"></script>
    <style>
        .font18 {
            font-size: 18px;
        }
        .font15 {
            font-size: 15px;
        }
        .quizResult {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            text-align: center;
            margin: 1% 22%;
            border-radius: 20px;
            border: 1px solid gray;
            padding: 3% 0;
            font-family: "Segoe UI",Arial,sans-serif;
        }
        .hide {
            display: none !important;
        }
        input {
            opacity: 0;
        }
        .side-bar a:nth-child(25) {
    background-color: #04AA6D!important;
    color: #ffffff!important;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1>HTML Quiz</h1>
    <div class="quiz">
        <h1 class="font32" id="h1Question">Question 1 of 40:</h1>
        <p id="question">What does HTML stand for?</p>
        <label id="answer1">home tool markup language
            <input type="radio" name="quiz" id="1" onclick="buttonClicked('a')" value="1">
            <span id="span1" class="quizButton"><span class="littleCircle"></span></span>
        </label>
        <label id="answer2">Hyperlinks markup language
            <input type="radio" name="quiz" id="2" onclick="buttonClicked('b')" value="1">
            <span id="span2" class="quizButton"><span class="littleCircle"></span></span>
        </label>
        <label id="answer3">hyper text markup language
            <input type="radio" name="quiz" id="3" onclick="buttonClicked('c')" value="1">
            <span id="span3" class="quizButton"><span class="littleCircle"></span></span>
        </label>
        <div class="log-in" style="padding-left: 0 !important;">
        <a class="nextButton" onclick="nextQuestion()">Next</a>
        </div>
    </div>
    <div class="quizResult hide">
        <h1 class="font32">Result: </h1>
        <p class="font18" id="resultNum">8 out of 40</p>
        <b class="font15" id="resultPercent">18%</b>
    </div>
    <hr class="mr15" />
</asp:Content>

