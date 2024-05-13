-- Add foreign key constraints
ALTER TABLE tbl_accommodations ADD FOREIGN KEY (landlord_id) REFERENCES tbl_users (id) ON DELETE SET NULL;
ALTER TABLE tbl_accommodations ADD FOREIGN KEY (added_by) REFERENCES tbl_users (id) ON DELETE SET NULL;
ALTER TABLE tbl_agreements ADD FOREIGN KEY (manager_id) REFERENCES tbl_users (id) ON DELETE SET NULL;
ALTER TABLE tbl_agreements ADD FOREIGN KEY (added_by) REFERENCES tbl_users (id) ON DELETE SET NULL;
ALTER TABLE tbl_agreement_logs ADD FOREIGN KEY (agreement_id) REFERENCES tbl_agreements (id) ON DELETE CASCADE;
ALTER TABLE tbl_agreement_users ADD FOREIGN KEY (agreement_id) REFERENCES tbl_agreements (id) ON DELETE CASCADE;
ALTER TABLE tbl_offers ADD FOREIGN KEY (request_id) REFERENCES tbl_requests (id) ON DELETE CASCADE;
ALTER TABLE tbl_offers ADD FOREIGN KEY (sender_id) REFERENCES tbl_users (id) ON DELETE CASCADE;
ALTER TABLE tbl_proposals ADD FOREIGN KEY (request_id) REFERENCES tbl_requests (id) ON DELETE CASCADE;
ALTER TABLE tbl_proposal_logs ADD FOREIGN KEY (proposal_id) REFERENCES tbl_proposals (id) ON DELETE CASCADE;
ALTER TABLE tbl_requests ADD FOREIGN KEY (customer_id) REFERENCES tbl_users (id) ON DELETE SET NULL;
ALTER TABLE tbl_requests ADD FOREIGN KEY (manager_id) REFERENCES tbl_users (id) ON DELETE SET NULL;
ALTER TABLE tbl_request_logs ADD FOREIGN KEY (request_id) REFERENCES tbl_requests (id) ON DELETE CASCADE;
ALTER TABLE tbl_request_logs ADD FOREIGN KEY (user_id) REFERENCES tbl_users (id);
ALTER TABLE tbl_request_sent ADD FOREIGN KEY (request_id) REFERENCES tbl_requests (id) ON DELETE CASCADE;
ALTER TABLE tbl_request_sent ADD FOREIGN KEY (sender_id) REFERENCES tbl_users (id);