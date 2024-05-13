-- Accommodation Details View: Provides detailed information about accommodations along with landlord details.
CREATE OR REPLACE VIEW vw_accommodation_details AS
SELECT a.*, u.name AS landlord_name, u.email AS landlord_email
FROM tbl_accommodations a
JOIN tbl_users u ON a.landlord_id = u.id;

-- Agreement Information View: Displays detailed information about agreements along with manager details.
CREATE OR REPLACE VIEW vw_agreement_info AS
SELECT ag.*, u.name AS manager_name, u.email AS manager_email
FROM tbl_agreements ag
JOIN tbl_users u ON ag.manager_id = u.id;

-- Request Details View: Displays detailed information about requests along with customer details.
CREATE OR REPLACE VIEW vw_request_details AS
SELECT r.*, u.name AS customer_name, u.email AS customer_email
FROM tbl_requests r
JOIN tbl_users u ON r.customer_id = u.id;

-- Proposal Details View: Provides detailed information about proposals along with landlord details.
CREATE OR REPLACE VIEW vw_proposal_details AS
SELECT p.*,  u.name AS landlord_name, u.email AS landlord_email
FROM tbl_proposals p
JOIN tbl_users u ON p.landlord_id = u.id;

-- User Notifications View: Displays notifications along with user details.
CREATE OR REPLACE VIEW vw_user_notifications AS
SELECT n.*, u.name AS user_name, u.email AS user_email
FROM tbl_notifications n
JOIN tbl_users u ON n.user_id = u.id;

-- Request Log Details View: Provides detailed information about request logs along with user details.
CREATE OR REPLACE VIEW vw_request_log_details AS
SELECT rl.id, rl.request_id, rl.user_id, rl.log_type, rl.log_data, rl.created_at, u.name AS user_name, u.email AS user_email
FROM tbl_request_logs rl
JOIN tbl_users u ON rl.user_id = u.id;
