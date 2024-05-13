-- Inserting data into table tbl_accommodations

INSERT INTO tbl_accommodations VALUES(1, 'Domsjö', 'Syskonhemsvägen 10, Domsjö, Sweden', '63.27325440000001', '18.6654404', 5, 4, 5, 1, 1, 1, 0, 'p,i,f,w,d,k', NULL, NULL, 1, 23, 17, TO_TIMESTAMP('2024-02-14 08:03:34', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_accommodations VALUES(2, 'Husum', 'KASAMARK 119, Husum, Sweden', '63.3730105', '19.0644589', 7, 5, 6, 1, 1, 1, 0, 'p,i,f,w,d,k', '.', NULL, 1, 32, 25, TO_TIMESTAMP('2024-02-14 08:14:29', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_accommodations VALUES(3, 'Arnäsvall', 'SJÖBODVÄGEN 141, Arnäsvall, Sweden', '63.26958750000001', '18.8578131', 7, 4, 5, 3, 3, 1, 0, 'p,i,f,w,d,k', NULL, NULL, 1, 25, 24, TO_TIMESTAMP('2024-02-14 08:35:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_accommodations VALUES(4, 'Holmsund', 'Industrigatan 13, 913 31 Holmsund, Sverige', '63.7071659', '20.3627903', 20, 10, 0, 10, 10, 1, 1, 'p,i,f,w,k', '.', NULL, 1, 31, 32, TO_TIMESTAMP('2024-02-14 22:24:38', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_accommodations VALUES(5, 'Bjärtrå', 'Marieberg, Bjärtrå, Sweden', '62.990769', '17.79311299999999', 4, 2, 3, 1, 1, 1, 3, 'p,f,w,k', NULL, NULL, 1, 29, 25, TO_TIMESTAMP('2024-02-19 07:57:44', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_accommodations VALUES(6, 'Älvkarleby', 'Laxön, 814 94 Älvkarleby, Sweden', '60.56180269999999', '17.4363184', 4, 1, 0, 1, 1, 1, 2, 'p,i,f,w,d,k', 'Hostel Rooms, shared toilets and showers', NULL, 1, 33, 30, TO_TIMESTAMP('2024-02-23 07:40:51', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_accommodations VALUES(7, 'Holmsund', 'Nygatan 4, Holmsund, Sverige', '63.71014090000001', '20.36410129999999', 4, 2, 3, 1, 1, 1, 3, 'p,i,f,w,d,k', NULL, NULL, 1, 29, 31, TO_TIMESTAMP('2024-02-25 21:55:32', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_accommodations VALUES(8, 'Viken', 'Mjöhultsvägen 139, 263 65 Viken, Sweden', '56.159074', '12.6782808', 7, 3, 0, 1, 1, 1, 0, 'p,i,f,w,d,k', 'Se mera information https://www.booking.com/hotel/se/hus-pa-lantgard-viken.sv.html', NULL, 1, 33, 13, TO_TIMESTAMP('2024-03-03 18:15:46', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_accommodations VALUES(9, 'Sollefteå', 'Ärtriksvägen 2B, Sollefteå, Sverige', '63.17195700000001', '17.2380996', 89, 43, 0, 17, 13, 3, 3, 'p,i,f,w,d,k', NULL, NULL, 1, 30, 12, TO_TIMESTAMP('2024-03-05 17:42:53', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_accommodations VALUES(10, 'Hovmantorp', 'Bruksallén 7, Hovmantorp, Sverige', '56.78442489999999', '15.1296483', 6, 1, 2, 1, 1, 1, 4, 'p,i,f,k', NULL, NULL, 1, 24, 11, TO_TIMESTAMP('2024-03-08 06:05:02', 'YYYY-MM-DD HH24:MI:SS'));

-- Inserting data into table tbl_agreements

INSERT INTO tbl_agreements VALUES('A8832', 1, 'Strömstad', 'Daftö Resort AB, Strömstad, Sweden', '58.90395720000001', '11.199898', 'm', 424, NULL, '17-02-2024', '09-02-2024', 'p,i,w', NULL, NULL, 0, 4, TO_TIMESTAMP('2024-02-05 17:56:15', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreements VALUES('B9688', 2, 'Lundu', 'Lundu, Sarawak, Malaysia', '1.671364', '109.8519689', 'b', 190, 3, '06-02-2024', '13-02-2024', 'f,w,d,k', NULL, NULL, 2, 1, TO_TIMESTAMP('2024-02-04 18:46:51', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreements VALUES('D5244', 1, 'Strömstad', 'Daftö Resort AB, Strömstad, Sweden', '58.90395720000001', '11.199898', 'm', 424, NULL, '17-02-2024', '09-02-2024', 'p,i,w,d,k', NULL, NULL, 0, 10, TO_TIMESTAMP('2024-02-05 17:55:22', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreements VALUES('D6368', 1, 'Byxelkrok', 'Tokenäs Camping, Enerumsvägen, Byxelkrok, Sweden', '57.3203988', '16.9992403', 'b', 346, 12, '20-09-2023', '19-10-2023', 'f,w,d', NULL, NULL, 1, 23, TO_TIMESTAMP('2024-02-14 13:20:59', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreements VALUES('F2353', 2, 'Nynäshamn', 'Kaptensgatan 2, 149 31', '58.90398030000001', '17.9536046', 'm', 454, NULL, '23-03-2024', '26-04-2024', 'w,d,k', NULL, NULL, 3, 17, TO_TIMESTAMP('2024-03-11 10:39:53', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreements VALUES('F5481', 1, 'Strömstad', 'Lökholmens Camping, Lökholmsvägen, Strömstad, Sweden', '58.99673929999999', '11.141553', 'b', 89, 78, '04-08-2023', '15-12-2024', 'p,i,f,w,k', NULL, NULL, 2, 5, TO_TIMESTAMP('2024-02-06 07:17:26', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreements VALUES('N4431', 1, 'Borlänge', 'Bäckvägen 4, 781 96', '60.3067145', '15.4145637', 'b', 570, 7, '24-02-2024', '19-04-2024', 'p,i,f,w,k', NULL, NULL, 3, 28, TO_TIMESTAMP('2024-02-05 14:09:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreements VALUES('O6841', 1, 'Byxelkrok', 'Tokenäs Camping, Enerumsvägen, Byxelkrok, Sweden', '57.3203988', '16.9992403', 'b', 346, 12, '20-09-2023', '19-10-2023', 'p,i,f,w,d,k', NULL, NULL, 1, 9, TO_TIMESTAMP('2024-02-14 13:28:23', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreements VALUES('O7758', 1, 'Ulricehamn', 'Ulricehamns Energi AB, Karlsnäsvägen, Ulricehamn, Sweden', '57.81016340000001', '13.4062478', 'b', 32, 12, '10-02-2024', '23-03-2024', 'p,i,f,w,d,k', NULL, NULL, 0, 1, TO_TIMESTAMP('2024-02-04 18:46:48', 'YYYY-MM-DD HH24:MI:SS'));

-- Inserting data into table tbl_agreement_logs

INSERT INTO tbl_agreement_logs VALUES(1, 'A8832', 'sent', 'anders@workershotell.se', '127.0.0.1', TO_TIMESTAMP('2024-02-04 18:50:54', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreement_logs VALUES(3, 'B9688', 'viewed', 'info@totalmalerisynd.se', '127.0.0.1', TO_TIMESTAMP('2024-02-04 19:11:38', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreement_logs VALUES(4, 'F5481', 'downloaded', 'Adelcortas@hotmail.com', '127.0.0.1', TO_TIMESTAMP('2024-02-04 19:14:13', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreement_logs VALUES(12, 'D5244', 'viewed', 'johan@workershotel.se', '127.0.0.1', TO_TIMESTAMP('2024-02-05 05:28:26', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreement_logs VALUES(37, 'D5244', 'sent', 'Alexey.molokov@atyx.se', '127.0.0.1', TO_TIMESTAMP('2024-02-05 06:32:37', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreement_logs VALUES(39, 'F2353', 'signed', 'abduldevsol@gmail.com', '127.0.0.1', TO_TIMESTAMP('2024-02-05 06:32:52', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreement_logs VALUES(43, 'D5244', 'saved', 'toweengstroms@hotmail.com', '127.0.0.1', TO_TIMESTAMP('2024-02-05 06:46:43', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreement_logs VALUES(70, 'F5481', 'viewed', 'lars.contal@gmail.com', '127.0.0.1', TO_TIMESTAMP('2024-02-05 14:34:05', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreement_logs VALUES(72, 'D6368', 'downloaded', 'boka@nyckelbo.se', '127.0.0.1', TO_TIMESTAMP('2024-02-05 14:35:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreement_logs VALUES(77, 'N4431', 'viewed', 'agneta@rentalux.se', '127.0.0.1', TO_TIMESTAMP('2024-02-05 14:36:30', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreement_logs VALUES(78, 'D6368', 'archived', 'lodenake@gmail.com', '127.0.0.1', TO_TIMESTAMP('2024-02-05 14:36:37', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreement_logs VALUES(90, 'D6368', 'draft', 'toweengstroms@hotmail.com', '127.0.0.1', TO_TIMESTAMP('2024-02-06 13:18:18', 'YYYY-MM-DD HH24:MI:SS'));

-- Inserting data into table tbl_agreement_users

INSERT INTO tbl_agreement_users VALUES(1, 'O7758', 'landlord', 'Abdul DevSol', 'rerife577f9@viicard.com', '354356363463', 'Kaptensgatan j2  149 31 NYNÄSHAMN', '556700-2380', 0, NULL, NULL, '86d2f0f8d18138cd2712753f8929a06c65428f71', TO_TIMESTAMP('2024-02-04 18:46:48', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreement_users VALUES(2, 'O7758', 'tenant', 'Logirent', '', '', 'Hov 155, Sundsvall 855 91, Sweden', '559392-0399', 1, NULL, NULL, 'f879528e799377513837e685282e95e475bd100e', TO_TIMESTAMP('2024-02-04 18:46:48', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreement_users VALUES(3, 'B9688', 'landlord', 'Kosla ddko sadf Kdo s6789', 'basitabbadfds1098@gmail.com', '2345268462', 'Röe Gård Butik Kafé, RÖE GÅRD, Brastad, Sweden', '4353046', 0, NULL, TO_TIMESTAMP('2024-02-05 14:06:03', 'YYYY-MM-DD HH24:MI:SS'), NULL, TO_TIMESTAMP('2024-02-04 18:46:51', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_agreement_users VALUES(4, 'B9688', 'tenant', 'Sebastian Wikström ', 'sebastian.wikstrom@ehrab.com.test', '+46 760 – 20 20 11', 'KALAdf adf,df ', '', 0, NULL, TO_TIMESTAMP('2024-02-05 07:00:43', 'YYYY-MM-DD HH24:MI:SS'), NULL, TO_TIMESTAMP('2024-02-04 18:46:51', 'YYYY-MM-DD HH24:MI:SS'));

-- Inserting data into table tbl_notifications

INSERT INTO tbl_notifications VALUES(1, 24, 'New Proposal from Landlord for Request C9918', 'proposal/344', 0, TO_TIMESTAMP('2024-04-29 07:34:40', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_notifications VALUES(2, 14, 'Manager Assigned for Request W3424', 'request/W3424', 0, TO_TIMESTAMP('2024-05-02 04:39:19', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_notifications VALUES(3, 27, 'New Request W3424 in Härnösand', 'request/W3424', 0, TO_TIMESTAMP('2024-05-02 04:39:19', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_notifications VALUES(4, 28, 'New Request W3424 in Härnösand', 'request/W3424', 0, TO_TIMESTAMP('2024-05-02 04:39:19', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_notifications VALUES(5, 12, 'New Accommodation in Innervik', 'accommodation/465', 0, TO_TIMESTAMP('2024-05-02 19:08:07', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_notifications VALUES(6, 30, 'New Accommodation in Innervik', 'accommodation/465', 0, TO_TIMESTAMP('2024-05-02 19:08:07', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_notifications VALUES(7, 11, 'Alve Posted Comment on Request W3424', 'request/W3424', 0, TO_TIMESTAMP('2024-05-02 23:09:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_notifications VALUES(8, 24, 'Admin Posted Comment on Request W3424', 'request/W3424', 0, TO_TIMESTAMP('2024-05-02 23:09:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_notifications VALUES(9, 28, 'New Proposal from Landlord for Request Q3782', 'proposal/347', 0, TO_TIMESTAMP('2024-05-03 05:53:20', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_notifications VALUES(10, 33, 'New Offer for Your Request W3424', 'offer/223', 0, TO_TIMESTAMP('2024-05-06 14:53:34', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_notifications VALUES(11, 32, 'Request W3424 Status Updated in Härnösand.', 'request/W3424', 0, TO_TIMESTAMP('2024-05-06 14:53:35', 'YYYY-MM-DD HH24:MI:SS'));

-- Inserting data into table tbl_offers

INSERT INTO tbl_offers VALUES(1, 1, 'A4606', 13, 'Holmsund', 'Nygatan 4, Holmsund, Sverige', '63.71014090000001', '20.36410129999999', '01-10-2023', '22-12-2023', NULL, 1, NULL, 1, NULL, 1, NULL, 'b', 239, 'p,i,f,w,k', NULL, NULL, 3, TO_TIMESTAMP('2023-09-27 07:54:38', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_offers VALUES(2, 1, 'B2648', 25, 'Sollefteå', 'Ärtriksvägen 2B, Sollefteå, Sverige', '63.17195700000001', '17.2380996', '05-11-2023', '03-03-2024', NULL, 3, NULL, 2, NULL, 1, NULL, 'm', 18800, 'p,i,f,w,d,k', NULL, NULL, 3, TO_TIMESTAMP('2023-10-27 01:16:14', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_offers VALUES(3, 1, 'A3235', 16, 'Skärholmen', 'Stångholmsbacken 77, Skärholmen, Sverige', '59.33495689999999', '18.0603231', '18-11-2023', '02-06-2024', 2, 1, 1, 1, 1, 3, 3, 'b', 16800, 'p,i,f,d,k', NULL, NULL, 3, TO_TIMESTAMP('2023-11-23 01:57:45', 'YYYY-MM-DD HH24:MI:SS'));

-- Inserting data into table tbl_proposals

INSERT INTO tbl_proposals VALUES(2, 'B2648', 'Johanneshov', 'Blåsutvägen 21, Johanneshov, Sverige', '59.33495689999999', '18.0603231', '18-11-2023', '02-06-2024', 3, 1, 1, 1, 1, 1, 3, 'm', 15000, 'p,i,f,w,d,k', NULL, NULL, 2, 30, 2, TO_TIMESTAMP('2023-11-08 07:14:43', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_proposals VALUES(4, 'B2648', 'Skärholmen', 'Stångholmsbacken 77, Skärholmen, Sverige', '59.33495689999999', '18.0603231', '18-11-2023', '02-06-2024', 2, 1, 1, 1, 1, 3, 3, 'm', 13000, 'p,i,f,d,k', NULL, NULL, 2, 28, 4, TO_TIMESTAMP('2023-11-22 14:39:10', 'YYYY-MM-DD HH24:MI:SS'));

-- Inserting data into table tbl_proposal_logs

INSERT INTO tbl_proposal_logs VALUES(42, 4, 'viewed', 'info@condo.fi', '92.32.166.88', NULL, TO_TIMESTAMP('2024-04-24 01:56:15', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_proposal_logs VALUES(43, 2, 'archived', 'oskar@nordicta.com', '92.32.166.88', NULL, TO_TIMESTAMP('2024-04-24 01:56:17', 'YYYY-MM-DD HH24:MI:SS'));

-- Inserting data into table tbl_requests

INSERT INTO tbl_requests VALUES('A1870', 12, 1, 'Kiruna', 'Kiruna, Sverige', '67.8557995', '20.2252821', '10-03-2024', '28-03-2024', 4, 1, 2, 1, NULL, 3, TO_TIMESTAMP('2024-03-06 13:20:35', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_requests VALUES('A3235', 10, 2, 'Nyköping', 'Periodgången 3, 611 37 Nyköping, Sverige', '58.7589858', '17.0056783', '14-01-2024', '03-03-2024', 2, 1, 2, 1, NULL, 3, TO_TIMESTAMP('2023-12-22 15:53:15', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_requests VALUES('A4228', 16, 2, 'Dynäs', 'Dynäs, Sverige', '62.9690304', '17.7299441', '11-05-2024', '25-05-2024', 20, 0, 0, 1, NULL, 2, TO_TIMESTAMP('2024-04-25 10:36:45', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_requests VALUES('A4606', 8, 2, 'Piteå', 'Piteå, Sverige', '65.316698', '21.4800364', '01-04-2024', '01-01-2025', 5, 0, 0, 1, NULL, 2, TO_TIMESTAMP('2024-03-18 14:39:24', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_requests VALUES('A5742', 16, 2, 'Boden', 'Boden, Sverige', '65.8251188', '21.6887028', '13-04-2024', '30-06-2024', 16, 1, 2, 1, NULL, 2, TO_TIMESTAMP('2024-02-08 15:57:51', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_requests VALUES('A7881', 8, 2, 'Åkarp', 'Sockervägen, Åkarp, Sverige', '55.6501944', '13.1001473', '07-01-2024', '25-02-2024', 14, 1, 2, 1, NULL, 3, TO_TIMESTAMP('2023-12-07 02:24:54', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_requests VALUES('B2648', 7, 2, 'Stockholm', 'Lingvägen 192, 123 61 Farsta', '59.2444552', '18.0902987', '18-11-2023', '02-06-2024', 1, 1, 2, 1, NULL, 3, TO_TIMESTAMP('2023-11-07 05:50:06', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_requests VALUES('B2692', 14, 1, 'Piteå', 'Piteå, Sverige', '65.316698', '21.4800364', '31-03-2024', '31-12-2024', 4, 0, 0, 1, NULL, 3, TO_TIMESTAMP('2024-03-18 07:47:33', 'YYYY-MM-DD HH24:MI:SS'));

-- Inserting data into table tbl_request_logs

INSERT INTO tbl_request_logs VALUES(8, 'A5742', 2, 'comment', NULL, TO_TIMESTAMP('2024-03-27 14:11:51', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_request_logs VALUES(22, 'A4606', 28, 'comment', NULL, TO_TIMESTAMP('2024-04-02 13:31:53', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_request_logs VALUES(25, 'B2692', 4, 'comment', NULL, TO_TIMESTAMP('2024-04-02 21:28:22', 'YYYY-MM-DD HH24:MI:SS'));

-- Inserting data into table tbl_request_sent

INSERT INTO tbl_request_sent VALUES(102, 'B2648', 'Dakertfastigheter@gmail.com', 5, NULL, '5daa0adb161823256f8ee83c32d937ce3a88f338', TO_TIMESTAMP('2023-11-22 00:54:58', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_request_sent VALUES(103, 'B2648', 'Andreas@Logirent.com', 4, NULL, 'ad21deca2ac16e91f7d96ea6a387b9b122f0567d', TO_TIMESTAMP('2023-11-22 00:54:58', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_request_sent VALUES(108, 'A7881', 'Dakertfastigheter@gmail.com', 1, NULL, 'c7bdd7144d679a793964e2e98839d223807664bc', TO_TIMESTAMP('2023-12-07 02:25:09', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_request_sent VALUES(109, 'A7881', 'lodenake@gmail.com', 4, NULL, 'a63846628710bf8457002257f34ab21c01860679', TO_TIMESTAMP('2023-12-14 19:51:03', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_request_sent VALUES(120, 'A3235', 'Info@jogerso.se', 2, NULL, '1c64a7194428dc4952431e651aaca9751ff7d277', TO_TIMESTAMP('2023-12-22 15:53:29', 'YYYY-MM-DD HH24:MI:SS'));

-- Inserting data into table tbl_settings

INSERT INTO tbl_settings VALUES('advertising_term', 'By selecting Yes, you grant us permission to re-advertise your accommodation on other platforms as a part of our promotional efforts. This service is free and can be modified at any time. ');
INSERT INTO tbl_settings VALUES('company_address', 'Hov 155, Sundsvall 855 91, Sweden');
INSERT INTO tbl_settings VALUES('contact_email', 'contact@logirent.com');
INSERT INTO tbl_settings VALUES('description', 'Logirent is a leading accommodation provider in Sweden, offering a wide range of properties to suit all budgets and needs. We also have a team of experienced property managers who can help landlords with all aspects of letting their properties.');
INSERT INTO tbl_settings VALUES('favicon', 'favicon.ico');
INSERT INTO tbl_settings VALUES('language', 'se');
INSERT INTO tbl_settings VALUES('logo', '20240130_231436.png');
INSERT INTO tbl_settings VALUES('max_files_upload_limit', '20');
INSERT INTO tbl_settings VALUES('max_files_upload_size', '5');
INSERT INTO tbl_settings VALUES('name', 'Logirent ');
INSERT INTO tbl_settings VALUES('offer_expire_days', '7');
INSERT INTO tbl_settings VALUES('organization_number', '559392-0399');
INSERT INTO tbl_settings VALUES('request_terminated_days', '7');
INSERT INTO tbl_settings VALUES('terms_and_conditions', 'We informs you about our policies regarding the collection, use and disclosure of Personal Information we receive from users of the Site. We use your Personal Information only for providing and improving the Site. By using the Site, you agree to the collection and use of information in accordance with this policy.');

-- Inserting data into table tbl_users

INSERT INTO tbl_users VALUES(1, 1, 'Admin', 'admin@gmail.com', '+46760099785', NULL, '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', 'en', 1, NULL, '97d13f30c01edc1ebe2467794387cc62c60dddaf', NULL, NULL, TO_TIMESTAMP('2021-01-20 14:02:37', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(2, 1, 'Abdul Rahman', 'abdul@gmail.com', '', NULL, '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', 'en', 1, NULL, '08f612ab72270d5cd168899a6072a6250cec9091', TO_TIMESTAMP('2023-10-15 22:50:20', 'YYYY-MM-DD HH24:MI:SS'), NULL, TO_TIMESTAMP('2023-01-31 22:24:24', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(4, 2, 'Staff', 'staff@logirent.com', '+46851970237', NULL, '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', 'se', 1, NULL, '94dbb718a0e0a795f8d4688b6d5665a3ec8b8ce1', NULL, NULL, TO_TIMESTAMP('2023-06-23 22:04:21', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(5, 2, 'Linus Lind', 'linus@logirent.com', NULL, NULL, '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 1, NULL, '9d4b940ab04fbac16d382480bca918df92f54d3c', NULL, NULL, TO_TIMESTAMP('2023-06-27 09:45:42', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(7, 3, 'Johan ÅS', 'Johan.AHS@sca.com.test', NULL, NULL, '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 0, NULL, NULL, NULL, NULL, TO_TIMESTAMP('2023-06-12 13:31:28', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(8, 3, 'Rentalux', 'agneta@rentalux.se', '0706518309', '', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 1, NULL, NULL, NULL, NULL, TO_TIMESTAMP('2023-08-03 14:33:32', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(9, 3, 'Workers Hotell -Johan ', 'johan@workershotel.se', '0735752117', ' VALLENVÄGEN 18, Stora Höga', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 1, NULL, NULL, NULL, NULL, TO_TIMESTAMP('2023-08-23 09:06:57', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(10, 3, 'ATYX AB', 'Alexey.molokov@atyx.se', '070-5540468', '', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 0, NULL, '9ce86f2aba3490a17ca10f8ea039ac851c8ba3a3', NULL, NULL, TO_TIMESTAMP('2023-09-11 08:15:20', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(11, 3, 'Linneahusen Services AB', 'abduldevsol@gmail.com', '+46708790700', '', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 1, NULL, NULL, NULL, NULL, TO_TIMESTAMP('2023-11-17 00:51:40', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(12, 3, 'Oskar Lodén ', 'lodenake@gmail.com', '+46 760 09 83 69', '', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', 'en', 1, NULL, NULL, NULL, NULL, TO_TIMESTAMP('2023-12-24 04:26:04', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(13, 3, 'Workers Hotell Sweden AB', 'anders@workershotell.se', '070-8949669', '', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 0, NULL, '901209f91ebd3f3c88610128431ddb5937aae381', NULL, NULL, TO_TIMESTAMP('2024-01-18 09:51:30', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(14, 3, 'Workers Hotell - Janina', 'janina@workershotel.se', '0739060931', '', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 1, NULL, 'dd1f8e4f90f3d4331661646fb246670dff83f385', NULL, NULL, TO_TIMESTAMP('2024-01-18 11:21:54', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(15, 3, 'Condo', 'info@condo.fi', '+358 293 710050', '', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 0, NULL, '1eb5131ba4af8f7d9a28e406f66a847589119a18', NULL, NULL, TO_TIMESTAMP('2024-04-08 16:34:58', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(16, 3, 'Nordicta', 'oskar@nordicta.com', '+46736770519', 'KONTORSHOTELLET CYLINDERVÄGEN 18 BOX 1113', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 1, NULL, 'aa24b9cd6ad67f6eb90b4fa718c37fb659290469', NULL, NULL, TO_TIMESTAMP('2024-04-17 08:01:07', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(17, 3, 'Condo Finland', 'Jonna@condo.fi', '+3584578200903', '', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 1, NULL, '838bd6662b1d6fcfc141c76efab6a44f9c1e28a4', NULL, NULL, TO_TIMESTAMP('2024-04-26 07:01:05', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(23, 4, 'Fredrik Björklund', 'info@futurabostader.se', '+46706427130', '', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 0, NULL, '', NULL, NULL, TO_TIMESTAMP('2023-03-19 14:22:19', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(24, 4, 'Aman', 'aman668@hotmail.com', '+46 73700 16 08', '', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 0, NULL, '', NULL, NULL, TO_TIMESTAMP('2023-03-23 19:17:29', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(25, 4, 'Amer ', 'Mou_am@yahoo.se', '+46762609828', NULL, '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 0, NULL, '', NULL, NULL, TO_TIMESTAMP('2023-06-14 19:48:37', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(26, 4, 'Fejza Besnik', 'info@totalmalerisynd.se', '+4673 939 10 54', NULL, '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 0, NULL, '', NULL, NULL, TO_TIMESTAMP('2023-06-14 19:48:37', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(27, 4, 'Nyckelbo Vandrarhem och', 'boka@nyckelbo.se', 'Maria Edman', NULL, '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 0, NULL, '', NULL, NULL, TO_TIMESTAMP('2023-06-14 19:48:37', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(28, 4, 'Yinia Technology AB', 'yinia@dsffsdf.se', '+4673-935 87 28', 'Stigbergsliden 5B, VÅNING 4, 414 63 Göteborg', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 0, NULL, NULL, NULL, NULL, TO_TIMESTAMP('2023-06-14 19:48:37', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(29, 4, 'Ghada Herrera', 'Adelcortas@hotmail.com', '+46076-632 59 57', '', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 0, NULL, NULL, NULL, NULL, TO_TIMESTAMP('2023-06-14 19:48:37', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(30, 4, 'Bureå Camping AB', 'info@bureacamping.se', '+4673-818 48 46', 'JÄGARGATAN 34 Bureå', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 0, NULL, '5a55a945029814b694de1934a599cd39ed636013', NULL, NULL, TO_TIMESTAMP('2023-06-29 15:56:19', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(31, 4, 'Towe Engström', 'toweengstroms@hotmail.com', '+46768039448', '', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 0, NULL, '2dfb793097f863791f1c5713d7107b0b79703c04', NULL, NULL, TO_TIMESTAMP('2023-07-03 14:33:17', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(32, 4, 'Lars', 'lars.contal@gmail.com', '+46 70 674 09 14', '', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 0, NULL, '883d8f3e10279d872654a2b9652b64a17540acf0', NULL, NULL, TO_TIMESTAMP('2023-07-03 16:13:59', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_users VALUES(33, 4, 'Bart De Roey', 'bart@nordic-trail.se', '+46 (0)73 805 3110', '', '$2y$10$WZ7oUDzdZCo3TDgw4Ef6RejyOxo6etEV.uRY.xO6LHvFKc.0Ilany', NULL, 0, NULL, 'ee3da44cd720f8ec9f7ec0cdc4355dae042d4bea', NULL, NULL, TO_TIMESTAMP('2023-07-05 11:45:02', 'YYYY-MM-DD HH24:MI:SS'));

-- Inserting data into table tbl_websites

INSERT INTO tbl_websites VALUES(1, 'https://bostad.blocket.se/', 1, NULL, NULL, TO_TIMESTAMP('2023-06-29 09:21:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_websites VALUES(2, 'https://www.booking.com/', 1, NULL, NULL, TO_TIMESTAMP('2023-06-29 09:29:22', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_websites VALUES(3, 'https://sv-se.facebook.com/', 1, NULL, NULL, TO_TIMESTAMP('2023-06-29 10:58:37', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_websites VALUES(4, 'https://www.airbnb.com', 1, NULL, NULL, TO_TIMESTAMP('2023-07-07 17:57:56', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_websites VALUES(5, 'https://www.rentalux.se', 1, NULL, NULL, TO_TIMESTAMP('2023-07-07 18:01:11', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tbl_websites VALUES(6, 'https://rentumo.se/', 1, NULL, NULL, TO_TIMESTAMP('2023-07-24 00:14:52', 'YYYY-MM-DD HH24:MI:SS'));
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
