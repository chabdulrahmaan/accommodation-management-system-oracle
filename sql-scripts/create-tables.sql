-- Table structure for table accommodations
CREATE TABLE tbl_accommodations (
  id NUMBER PRIMARY KEY,
  city VARCHAR2(100) NOT NULL,
  address VARCHAR2(255) NOT NULL,
  lat VARCHAR2(20) NOT NULL,
  lng VARCHAR2(20) NOT NULL,
  beds NUMBER,
  bedrooms NUMBER,
  rooms NUMBER,
  toilets NUMBER,
  showers NUMBER,
  termination_period NUMBER,
  accommodation_type NUMBER,
  facilities VARCHAR2(100),
  description CLOB,
  pictures CLOB,
  status NUMBER DEFAULT 0 NOT NULL,
  landlord_id NUMBER,
  added_by NUMBER,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);

-- Table structure for table agreements
CREATE TABLE tbl_agreements (
  id VARCHAR2(20) PRIMARY KEY,
  manager_id NUMBER,
  city VARCHAR2(100),
  address VARCHAR2(255),
  lat VARCHAR2(20),
  lng VARCHAR2(20),
  price_type VARCHAR2(15),
  price NUMBER,
  beds NUMBER,
  check_in_date VARCHAR2(20),
  check_out_date VARCHAR2(20),
  facilities VARCHAR2(100),
  more_info CLOB,
  files CLOB,
  status NUMBER DEFAULT 0 NOT NULL,
  added_by NUMBER,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);

-- Table structure for table agreement_logs
CREATE TABLE tbl_agreement_logs (
  id NUMBER PRIMARY KEY,
  agreement_id VARCHAR2(20) NOT NULL,
  log_type CLOB NOT NULL,
  user_email VARCHAR2(100),
  user_ip VARCHAR2(50),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);

-- Table structure for table agreement_users
CREATE TABLE tbl_agreement_users (
  id NUMBER PRIMARY KEY,
  agreement_id VARCHAR2(20) NOT NULL,
  user_type VARCHAR2(20) CHECK (user_type IN ('landlord', 'tenant', 'additional_tenant')) NOT NULL,
  name VARCHAR2(100),
  email VARCHAR2(100),
  phone VARCHAR2(100),
  address VARCHAR2(150),
  company_id VARCHAR2(100),
  is_logirent NUMBER DEFAULT 0 NOT NULL,
  signature CLOB,
  sign_date TIMESTAMP,
  token CLOB,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);

-- Table structure for table notifications
CREATE TABLE tbl_notifications (
  id NUMBER PRIMARY KEY,
  user_id NUMBER NOT NULL,
  notification CLOB NOT NULL,
  path VARCHAR2(100),
  is_read NUMBER DEFAULT 0 NOT NULL,
  datetime TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);

-- Table structure for table offers
CREATE TABLE tbl_offers (
  id NUMBER PRIMARY KEY,
  offer_no NUMBER DEFAULT 1 NOT NULL,
  request_id VARCHAR2(20) NOT NULL,
  sender_id NUMBER,
  city VARCHAR2(100),
  address VARCHAR2(255) NOT NULL,
  lat VARCHAR2(20) NOT NULL,
  lng VARCHAR2(20) NOT NULL,
  check_in_date VARCHAR2(20),
  check_out_date VARCHAR2(20),
  beds NUMBER,
  bedrooms NUMBER,
  rooms NUMBER,
  toilets NUMBER,
  showers NUMBER,
  termination_period NUMBER,
  accommodation_type NUMBER,
  price_type VARCHAR2(15),
  price NUMBER,
  facilities VARCHAR2(100),
  more_info CLOB,
  pictures CLOB,
  status NUMBER DEFAULT 0 NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);

-- Table structure for table proposals
CREATE TABLE tbl_proposals (
  id NUMBER PRIMARY KEY,
  request_id VARCHAR2(20) NOT NULL,
  city VARCHAR2(100) NOT NULL,
  address VARCHAR2(255) NOT NULL,
  lat VARCHAR2(20) NOT NULL,
  lng VARCHAR2(20) NOT NULL,
  check_in_date VARCHAR2(20) NOT NULL,
  check_out_date VARCHAR2(20) NOT NULL,
  beds NUMBER,
  bedrooms NUMBER,
  rooms NUMBER,
  toilets NUMBER,
  showers NUMBER,
  termination_period NUMBER,
  accommodation_type NUMBER,
  price_type VARCHAR2(15) NOT NULL,
  price NUMBER NOT NULL,
  facilities VARCHAR2(100),
  more_info CLOB,
  pictures CLOB,
  status NUMBER DEFAULT 0 NOT NULL,
  landlord_id NUMBER,
  added_by NUMBER,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);

-- Table structure for table proposal_logs
CREATE TABLE tbl_proposal_logs (
  id NUMBER PRIMARY KEY,
  proposal_id NUMBER NOT NULL,
  log_type CLOB NOT NULL,
  user_email VARCHAR2(100),
  user_ip VARCHAR2(50),
  data CLOB,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);

-- Table structure for table requests
CREATE TABLE tbl_requests (
  id VARCHAR2(20) PRIMARY KEY,
  customer_id NUMBER,
  manager_id NUMBER,
  city VARCHAR2(100) NOT NULL,
  address VARCHAR2(255),
  lat VARCHAR2(20),
  lng VARCHAR2(20),
  check_in_date VARCHAR2(20),
  check_out_date VARCHAR2(20),
  beds NUMBER,
  share_room NUMBER,
  how_many_share_room NUMBER,
  is_furnished NUMBER DEFAULT 0,
  more_info CLOB,
  status NUMBER DEFAULT 0 NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);

-- Table structure for table request_logs
CREATE TABLE tbl_request_logs (
  id NUMBER PRIMARY KEY,
  request_id VARCHAR2(20) NOT NULL,
  user_id NUMBER,
  log_type CLOB,
  log_data CLOB,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);

-- Table structure for table request_sent
CREATE TABLE tbl_request_sent (
  id NUMBER PRIMARY KEY,
  request_id VARCHAR2(20) NOT NULL,
  landlord_email VARCHAR2(100) NOT NULL,
  sender_id NUMBER,
  response NUMBER,
  token VARCHAR2(255),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);

-- Table structure for table users
CREATE TABLE tbl_users (
  id NUMBER PRIMARY KEY,
  role NUMBER NOT NULL,
  name VARCHAR2(100) NOT NULL,
  email VARCHAR2(100) NOT NULL UNIQUE,
  phone VARCHAR2(100),
  address VARCHAR2(150),
  password CLOB,
  language VARCHAR2(2),
  can_login NUMBER DEFAULT 1 NOT NULL,
  avatar CLOB,
  token CLOB,
  token_sent_time TIMESTAMP,
  settings CLOB,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);


-- Table structure for table tbl_settings
CREATE TABLE tbl_settings (
  id VARCHAR2(100) PRIMARY KEY,
  value CLOB NOT NULL
);

-- Table structure for table websites
CREATE TABLE tbl_websites (
  id NUMBER PRIMARY KEY,
  website VARCHAR2(100) NOT NULL,
  is_global NUMBER NOT NULL,
  city VARCHAR2(100),
  description CLOB,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);