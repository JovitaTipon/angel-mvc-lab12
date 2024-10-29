CREATE TABLE exam_attempts (
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    exam_items INT NOT NULL,
    exam_score INT NOT NULL,
    attempt_timestamp DATETIME ON UPDATE CURRENT_TIMESTAMP NULL DEFAULT NULL,
    FOREIGN KEY (user_id) REFERENCES users(id)
);