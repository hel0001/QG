10 REM Simple Quiz Game in BASIC
20 PRINT "Welcome to the Simple Quiz Game!"
30 PRINT "Answer the following questions:"
40 CORRECT_ANSWERS = 0
50 INPUT "What is the capital of France? ", ANSWER1$
60 IF UPPER$(ANSWER1$) = "PARIS" THEN CORRECT_ANSWERS = CORRECT_ANSWERS + 1
70 INPUT "What is the largest planet in our solar system? ", ANSWER2$
80 IF UPPER$(ANSWER2$) = "JUPITER" THEN CORRECT_ANSWERS = CORRECT_ANSWERS + 1
90 INPUT "How many continents are there on Earth? ", ANSWER3
100 IF ANSWER3 = 7 THEN CORRECT_ANSWERS = CORRECT_ANSWERS + 1
110 PRINT "You got ", CORRECT_ANSWERS, " out of 3 questions correct!"
120 PRINT "Thanks for playing the Simple Quiz Game!"
130 END
