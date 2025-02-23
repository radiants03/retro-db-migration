-- Insert sample users
INSERT INTO `user` (`email`, `first_name`, `last_name`, `password`, `pic_url`, `is_anonymous`, `last_activity`)
VALUES
('user1@example.com', 'John', 'Doe', '$2b$10$aVxyN9sNw39fXTKvdznegewGsy6IygrKk2ZM8i9V3DQdWzBUbMYGO', NULL, 0, NOW()),
('user2@example.com', 'Jane', 'Smith', '$2b$10$aVxyN9sNw39fXTKvdznegewGsy6IygrKk2ZM8i9V3DQdWzBUbMYGO', NULL, 0, NOW()),
('user3@example.com', 'Alice', 'Brown', '$2b$10$aVxyN9sNw39fXTKvdznegewGsy6IygrKk2ZM8i9V3DQdWzBUbMYGO', NULL, 0, NOW()),
('user4@example.com', 'Bob', 'Johnson', '$2b$10$aVxyN9sNw39fXTKvdznegewGsy6IygrKk2ZM8i9V3DQdWzBUbMYGO', NULL, 0, NOW()),
('user5@example.com', 'Charlie', 'Davis', '$2b$10$aVxyN9sNw39fXTKvdznegewGsy6IygrKk2ZM8i9V3DQdWzBUbMYGO', NULL, 0, NOW()),
('user6@example.com', 'Dave', 'Wilson', '$2b$10$aVxyN9sNw39fXTKvdznegewGsy6IygrKk2ZM8i9V3DQdWzBUbMYGO', NULL, 0, NOW()),
('user7@example.com', 'Eve', 'Martinez', '$2b$10$aVxyN9sNw39fXTKvdznegewGsy6IygrKk2ZM8i9V3DQdWzBUbMYGO', NULL, 0, NOW()),
('user8@example.com', 'Frank', 'Anderson', '$2b$10$aVxyN9sNw39fXTKvdznegewGsy6IygrKk2ZM8i9V3DQdWzBUbMYGO', NULL, 0, NOW()),
('user9@example.com', 'Grace', 'Thomas', '$2b$10$aVxyN9sNw39fXTKvdznegewGsy6IygrKk2ZM8i9V3DQdWzBUbMYGO', NULL, 0, NOW()),
('user10@example.com', 'Hank', 'White', '$2b$10$aVxyN9sNw39fXTKvdznegewGsy6IygrKk2ZM8i9V3DQdWzBUbMYGO', NULL, 0, NOW());

-- Insert sample boards
INSERT INTO `board` (`user_id`, `title`, `show_name`, `show_like`, `show_comments`, `is_public`)
VALUES
(1, 'Project Alpha', 1, 1, 1, 1),
(2, 'Sprint Planning', 1, 1, 1, 1),
(3, 'Retrospective', 1, 1, 1, 1),
(4, 'Brainstorming', 1, 1, 1, 1),
(5, 'Weekly Check-in', 1, 1, 1, 1),
(6, 'Project Beta', 1, 1, 1, 1),
(7, 'Team Collaboration', 1, 1, 1, 1),
(8, 'Issue Tracking', 1, 1, 1, 1),
(9, 'Goals & Objectives', 1, 1, 1, 1),
(10, 'Final Review', 1, 1, 1, 1);


-- Insert sample cards
INSERT INTO `card` (`category_id`, `content`, `like_count`, `dislike_count`, `username`)
VALUES
(1, 'Great teamwork!', 5, 0, 'John'),
(2, 'Need better time management.', 3, 1, 'Jane'),
(3, 'Improve documentation.', 2, 0, 'Alice'),
(4, 'Smooth deployment.', 7, 0, 'Bob'),
(5, 'Better sprint planning needed.', 4, 1, 'Charlie'),
(6, 'More automation in testing.', 6, 0, 'Dave'),
(7, 'Clearer communication required.', 3, 1, 'Eve'),
(8, 'Good leadership shown.', 5, 0, 'Frank'),
(9, 'Some technical debt to address.', 2, 0, 'Grace'),
(10, 'Great customer feedback.', 8, 0, 'Hank');

-- Insert sample comments
INSERT INTO `comment` (`card_id`, `user_id`, `content`)
VALUES
(1, 2, 'Totally agree!'),
(2, 3, 'We should set up reminders.'),
(3, 4, 'Maybe create a template for it.'),
(4, 5, 'Great job everyone!'),
(5, 6, 'Let’s discuss this in our next meeting.'),
(6, 7, 'Automation will help a lot.'),
(7, 8, 'We need to define roles more clearly.'),
(8, 9, 'Yes, leadership was really inspiring.'),
(9, 10, 'We should address this soon.'),
(10, 1, 'Customer feedback is a great motivator!');

