const answer1 = document.getElementById("answer1");
const answer2 = document.getElementById("answer2");
const answer3 = document.getElementById("answer3");
const q = document.getElementById("question");
const qNum = document.getElementById("h1Question");
let questions = [
    {
        question: "What does HTML stand for?",
        answers: {
            a: "Hyper Text Markup Language",
            b: "Hyperlinks and Text Markup Language",
            c: "Hyper Text Making Language"
        },
        correctAnswer: "a"
    },
    {
        question: "What is the correct HTML tag for the largest heading?",
        answers: {
            a: "&lt;h6&gt;",
            b: "&lt;h1&gt;",
            c: "&lt;head&gt;"
        },
        correctAnswer: "b"
    },
    {
        question: "What is the correct HTML tag for creating a link?",
        answers: {
            a: "&lt;a&gt;",
            b: "&lt;link&gt;",
            c: "&lt;href&gt;"
        },
        correctAnswer: "a"
    },
    {
        question: "How can you add a background color in HTML?",
        answers: {
            a: "&lt;body style='background-color:yellow;'&gt;",
            b: "&lt;background&gt;yellow&lt;/background&gt;",
            c: "&lt;body bgcolor='yellow'&gt;"
        },
        correctAnswer: "b"
    },
    {
        question: "How do you insert an image in HTML?",
        answers: {
            a: "&lt;img src='image.jpg'&gt;",
            b: "&lt;image src='image.jpg'&gt;",
            c: "&lt;picture src='image.jpg'&gt;"
        },
        correctAnswer: "c"
    },
    {
        question: "What is the correct HTML tag for creating a table?",
        answers: {
            a: "&lt;table&gt;",
            b: "&lt;tbl&gt;",
            c: "&lt;tab&gt;"
        },
        correctAnswer: "b"
    },
    {
        question: "How do you create a bulleted list in HTML?",
        answers: {
            a: "&lt;ul&gt;",
            b: "&lt;dl&gt;",
            c: "&lt;li&gt;"
        },
        correctAnswer: "c"
    },
    {
        question: "How do you create a form in HTML?",
        answers: {
            a: "&lt;form&gt;",
            b: "&lt;input&gt;",
            c: "&lt;dataform&gt;"
        },
        correctAnswer: "b"
    },
    {
        question: "What is the correct HTML tag for creating a line break?",
        answers: {
            a: "&lt;break&gt;",
            b: "&lt;br&gt;",
            c: "&lt;lb&gt;"
        },
        correctAnswer: "c"
    },
    {
        question: "How do you specify the characterencoding for an HTML document?",
        answers: {
            a: "&lt;meta charset='UTF-8'&gt;",
            b: "&lt;character-set='UTF-8'&gt;",
            c: "&lt;charset='UTF-8'&gt; &lt;/charset&gt;"
        },
        correctAnswer: "a"
    }
];
shuffleAnswers(questions);
const NumOfQ = questions.length;
let clicked;
let questionNum = 0;
let score = 0;
qNum.innerHTML = `${questionNum + 1} out of ${NumOfQ}`;
spansQuestion();
function nextQuestion() {
    if (clicked == questions[questionNum].correctAnswer) {
        score++;
    }
    if (questionNum + 1 == NumOfQ) {
        finish();
        return;
    }
    questionNum++;
    qNum.innerHTML = `${questionNum +1} out of ${NumOfQ}`;
    clearButtons();
    spansQuestion();
}
function clearButtons() {
    let previous = document.querySelector(".grayBackground");
    previous?.classList.remove("grayBackground");
    document.querySelector(".blueBackground")?.classList.remove("blueBackground");
}
function buttonClicked(x) {
    clearButtons();
    if (x == 'a') {
        answer1.classList.add("grayBackground");
        document.getElementById("span1").classList.add("blueBackground");
        document.getElementById("span1").classList.add("checkedRadio");
    } else if (x == 'b') {
        answer2.classList.add("grayBackground");
        document.getElementById("span2").classList.add("blueBackground");
        document.getElementById("span2").classList.add("checkedRadio");
    } else {
        answer3.classList.add("grayBackground");
        document.getElementById("span3").classList.add("blueBackground");
        document.getElementById("span3").classList.add("checkedRadio");
    }
    clicked = x;
}
function finish() {
    const quizDiv = document.querySelector(".quiz");
    const resultDiv = document.querySelector(".quizResult");
    resultDiv.classList.remove("hide");
    quizDiv.classList.add("hide");
    document.getElementById("resultNum").innerHTML = `${score} out of ${NumOfQ}`;
    document.getElementById("resultPercent").innerHTML = `${Math.round((score / NumOfQ) * 100)}%`;
}
function spansQuestion() {
    q.innerText = questions[questionNum].question;
    answer1.innerHTML = questions[questionNum].answers.a + '<input type="radio" name="quiz" id="1" onclick="buttonClicked(\'a\')" value="1">'
        + "<span class='quizButton' id='span1'><span class='littleCircle'></span></span>";
    answer2.innerHTML = questions[questionNum].answers.b + '<input type="radio" name="quiz" id="2" onclick="buttonClicked(\'b\')" value="1">'
        + "<span class='quizButton' id='span2'><span class='littleCircle'></span></span>";
    answer3.innerHTML = questions[questionNum].answers.c + '<input type="radio" name="quiz" id="3" onclick="buttonClicked(\'c\')" value="1">'
        + "<span class='quizButton' id='span3'><span class=\"littleCircle\"></span></span>";
}
function shuffleAnswers(questions) {
    for (let i = 0; i < questions.length; i++) {
        let correctAnswer = questions[i].correctAnswer;
        let answerPool = Object.keys(questions[i].answers);
        answerPool.splice(answerPool.indexOf(correctAnswer), 1);
        if (i % 3 === 0) {
            questions[i].correctAnswer = answerPool[0];
        } else if (i % 3 === 1) {
            questions[i].correctAnswer = answerPool[1];
        }
    }
}
