BEGIN
  FOR obj IN (
    SELECT OBJECT_NAME
    FROM USER_OBJECTS
    WHERE OBJECT_TYPE = 'TABLE'
    AND LOWER(OBJECT_NAME) IN (
      'tbl_accommodations',
      'tbl_agreements',
      'tbl_agreement_logs',
      'tbl_agreement_users',
      'tbl_notifications',
      'tbl_offers',
      'tbl_proposals',
      'tbl_proposal_logs',
      'tbl_requests',
      'tbl_request_logs',
      'tbl_request_sent',
      'tbl_users',
      'tbl_settings',
      'tbl_websites'
    )
  ) LOOP
    EXECUTE IMMEDIATE 'DROP TABLE ' || obj.object_name || ' CASCADE CONSTRAINTS';
    DBMS_OUTPUT.PUT_LINE('Table ' || obj.object_name || ' dropped.');
  END LOOP;
END;