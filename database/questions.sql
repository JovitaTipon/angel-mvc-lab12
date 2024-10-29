CREATE TABLE questions (
    item_id INT PRIMARY KEY AUTO_INCREMENT,
    item_number INT NOT NULL UNIQUE,
    question VARCHAR(100) NOT NULL UNIQUE,
    choices JSON NOT NULL,
    correct_answer VARCHAR(10)
);

INSERT INTO questions
SET
    item_number=1,
    question="How many values can a single byte represent?",
    choices='[{"letter": "A", "choice": "8"}, {"letter": "B", "choice": "1"}, {"letter": "C", "choice": "256"}, {"letter": "D", "choice": "1024"}]',
    correct_answer='C';

INSERT INTO questions
SET
    item_number=2,
    question="HTML is what type of language?",
    choices='[{"letter": "A", "choice": "Markup Language"}, {"letter": "B", "choice": "Macro Language"}, {"letter": "C", "choice": "Programming Language"}, {"letter": "D", "choice": "Scripting Language"}]',
    correct_answer='A';

INSERT INTO questions SET
    item_number=3,
    question="Which programming language shares its name with an island in Indonesia?",
    choices='[{"letter": "A", "choice": "Python"}, {"letter": "B", "choice": "C"}, {"letter": "C", "choice": "Jakarta"}, {"letter": "D", "choice": "Java"}]',
    correct_answer='D';

INSERT INTO questions SET
    item_number=4,
    question="In computing, what does MIDI stand for?",
    choices='[{"letter": "A", "choice": "Musical Interface of Digital Instruments"}, {"letter": "B", "choice": "Modular Interface of Digital Instruments"}, {"letter": "C", "choice": "Musical Instrument Data Interface"}, {"letter": "D", "choice": "Musical Instrument Digital Interface"}]',
    correct_answer='D';

INSERT INTO questions SET
    item_number=5,
    question="What does the Prt Sc button do?",
    choices='[{"letter": "A", "choice": "Nothing"}, {"letter": "B", "choice": "Saves a .png file of what is on the screen in your screenshots folder in photos"}, {"letter": "C", "choice": "Closes all windows"}, {"letter": "D", "choice": "Captures what is on the screen and copies it to your clipboard"}]',
    correct_answer='D';