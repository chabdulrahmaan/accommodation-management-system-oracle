-- Index on tbl_accommodations
CREATE INDEX idx_accommodations_city ON tbl_accommodations(city);
CREATE INDEX idx_accommodations_beds ON tbl_accommodations(beds);
CREATE INDEX idx_accommodations_status ON tbl_accommodations(status);

-- Index on tbl_agreements
CREATE INDEX idx_agreements_city ON tbl_agreements(city);
CREATE INDEX idx_agreements_price ON tbl_agreements(price);
CREATE INDEX idx_agreements_status ON tbl_agreements(status);

-- Index on tbl_requests
CREATE INDEX idx_requests_city ON tbl_requests(city);
CREATE INDEX idx_requests_beds ON tbl_requests(beds);
CREATE INDEX idx_requests_status ON tbl_requests(status);

-- Index on tbl_offers
CREATE INDEX idx_offers_city ON tbl_offers(city);
CREATE INDEX idx_offers_price ON tbl_offers(price);
CREATE INDEX idx_offers_status ON tbl_offers(status);

-- Index on tbl_users
CREATE INDEX idx_users_role ON tbl_users(role);

-- Index on tbl_websites
CREATE INDEX idx_websites_website ON tbl_websites(website);
CREATE INDEX idx_websites_is_global ON tbl_websites(is_global);
