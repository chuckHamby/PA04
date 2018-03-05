SELECT DATABASE();
CREATE TABLE zodiacfeedback (message_date DATE, message_time TIME, 
	sender VARCHAR(40), message VARCHAR(250), public_message ENUM('Y', 'N'));
DESCRIBE zodiacfeedback;