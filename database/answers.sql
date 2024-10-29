CREATE TABLE answers (
    user_id INT,
    attempt_id INT,
    exam_score INT NOT NULL,
    answers JSON NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (attempt_id) REFERENCES exam_attempts(id)
);