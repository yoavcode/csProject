// Get DOM elements
const answer1 = document.getElementById("answer1");
const answer2 = document.getElementById("answer2");
const answer3 = document.getElementById("answer3");
const q = document.getElementById("question");
const qNum = document.getElementById("h1Question");

// Quiz questions
const questions = [
    {
        question: "What is the main purpose of JavaScript?",
        answers: {
            a: "To style web pages",
            b: "To add interactivity to web pages",
            c: "To create server-side applications"
        },
        correctAnswer: "b"
    },
    {
        question: "What is the syntax for declaring a variable in JavaScript?",
        answers: {
            a: "var myVariable",
            b: "variable myVariable",
            c: "$var myVariable"
        },
        correctAnswer: "a"
    },
    {
        question: "What is the syntax for declaring a function in JavaScript?",
        answers: {
            a: "function myFunction()",
            b: "func myFunction()",
            c: "fun myFunction()"
        },
        correctAnswer: "a"
    },
    {
        question: "How do you add a comment in JavaScript?",
        answers: {
            a: "# this is a comment",
            b: "// this is a comment",
            c: "/* this is a comment */"
        },
        correctAnswer: "b"
    },
    {
        question: "How do you access an element in the HTML DOM using JavaScript?",
        answers: {
            a: "document.getElementById('myId')",
            b: "document.getElementByTag('myId')",
            c: "document.getId('myId')"
        },
        correctAnswer: "a"
    },
    {
        question: "What is an event in JavaScript?",
        answers: {
            a: "A function that is executed when a specific condition is met",
            b: "A change in the state of an element in the HTML DOM",
            c: "An error that occurs in the code"
        },
        correctAnswer: "b"
    },
    {
        question: "What is the difference between null and undefined in JavaScript?",
        answers: {
            a: "null is a value that represents no value, while undefined means a variable has been declared but has not been assigned a value",
            b: "null and undefined are the same thing",
            c: "null is a reference to an object, while undefined means an object is not declared"
        },
        correctAnswer: "a"
    },
    {
        question: "What is closure in JavaScript?",
        answers: {
            a: "A function that has access to variables in its outer scope even after the outer function has returned",
            b: "A function that returns a function",
            c: "A function that is created inside another function"
        },
        correctAnswer: "a"
    },
    {
        question: "What is the difference between let and var in JavaScript?",
        answers: {
            a: "let is block-scoped, while var is function-scoped",
            b: "var is block-scoped, while let is function-scoped",
            c: "let and var are the same thing"
        },
        correctAnswer: "a"
    },
    {
        question: "What is the difference between == and === in JavaScript?",
        answers: {
            a: "== performs type coercion while comparing values, while === performs strict comparison without type coercion",
            b: "== only compares values, while === compares both values and type",
            c: "== is used for assigning values, while === is used for comparison"
        },
        correctAnswer: "a"
    }
];

// Shuffle the order of answers for each question
shuffleAnswers(questions);

// Quiz variables
const NumOfQ = questions.length;
let clicked;
let questionNum = 0;
let score = 0;

// Display current question number
qNum.innerHTML = `${questionNum + 1} out of ${NumOfQ}`;

// Display the question and answers
spansQuestion();

// Handle next question button click
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

// Clear the selected answer buttons
function clearButtons() {
    let previous = document.querySelector(".grayBackground");
    previous?.classList.remove("grayBackground");
    document.querySelector(".blueBackground")?.classList.remove("blueBackground");
}

// Handle answer button click
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

// Finish the quiz and display the result
function finish() {
    const quizDiv = document.querySelector(".quiz");
    const resultDiv = document.querySelector(".quizResult");
    resultDiv.classList.remove("hide");
    quizDiv.classList.add("hide");
    document.getElementById("resultNum").innerHTML = `${score} out of ${NumOfQ}`;
    document.getElementById("resultPercent").innerHTML = `${Math.round((score / NumOfQ) * 100)}%`;
}

// Display the current question and answers
function spansQuestion() {
    q.innerText = questions[questionNum].question;
    answer1.innerHTML = questions[questionNum].answers.a + '<input type="radio" name="quiz" id="1" onclick="buttonClicked(\'a\')" value="1">'
        + "<span class='quizButton' id='span1'><span class='littleCircle'></span></span>";
    answer2.innerHTML = questions[questionNum].answers.b + '<input type="radio" name="quiz" id="2" onclick="buttonClicked(\'b\')" value="1">'
        + "<span class='quizButton' id='span2'><span class='littleCircle'></span></span>";
    answer3.innerHTML = questions[questionNum].answers.c + '<input type="radio" name="quiz" id="3" onclick="buttonClicked(\'c\')" value="1">'
        + "<span class='quizButton' id='span3'><span class=\"littleCircle\"></span></span>";
}

// Shuffle the order of answers for each question
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
