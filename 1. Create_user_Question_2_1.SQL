CREATE USER BCMLTD
  IDENTIFIED BY pwdbcmtest
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  PROFILE DEFAULT
  ACCOUNT UNLOCK
  ALTER USER BCMLTD quota 100M on users
