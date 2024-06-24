CREATE TABLE it_issues (
    id INT AUTO_INCREMENT PRIMARY KEY,
    staff_name VARCHAR(100) NOT NULL,
    issue_description TEXT NOT NULL,
    status ENUM('incomplete', 'complete') NOT NULL DEFAULT 'incomplete',
    report_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
--design MySQL table to store IT issue reports:

