const answer1 = document.getElementById("answer1");
const answer2 = document.getElementById("answer2");
const answer3 = document.getElementById("answer3");
const q = document.getElementById("question");
const qNum = document.getElementById("h1Question");
let questions = [
    {
        question: "What is the CSS property used for setting the background color of an element?",
        answers: {
            a: "background-color",
            b: "bg-color",
            c: "color-background"
        },
        correctAnswer: "a"
    },
    {
        question: "What is the CSS property used for setting the text color of an element?",
        answers: {
            a: "color",
            b: "text-color",
            c: "font-color"
        },
        correctAnswer: "a"
    },
    {
        question: "What is the CSS property used for setting the font of an element?",
        answers: {
            a: "font-family",
            b: "text-font",
            c: "font-style"
        },
        correctAnswer: "a"
    },
    {
        question: "What is the CSS property used for setting the font size of an element?",
        answers: {
            a: "font-size",
            b: "text-size",
            c: "size-font"
        },
        correctAnswer: "a"
    },
    {
        question: "What is the CSS property used for setting the height of an element?",
        answers: {
            a: "height",
            b: "element-height",
            c: "box-height"
        },
        correctAnswer: "a"
    },
    {
        question: "What is the CSS property used for setting the width of an element?",
        answers: {
            a: "width",
            b: "element-width",
            c: "box-width"
        },
        correctAnswer: "a"
    },
    {
        question: "What is the CSS property used for setting the display of an element?",
        answers: {
            a: "display",
            b: "visibility",
            c: "show"
        },
        correctAnswer: "a"
    },
    {
        question: "What is the CSS property used for setting the padding of an element?",
        answers: {
            a: "padding",
            b: "element-padding",
            c: "box-padding"
        },
        correctAnswer: "a"
    },
    {
        question: "What is the CSS property used for setting the margin of an element?",
        answers: {
            a: "margin",
            b: "element-margin",
            c: "box-margin"
        },
        correctAnswer: "a"
    },
    {
        question: "What is the CSS property used for setting the border of an element?",
        answers: {
            a: "border",
            b: "element-border",
            c: "box-border"
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
    qNum.innerHTML = `${questionNum + 1} out of ${NumOfQ}`;
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
