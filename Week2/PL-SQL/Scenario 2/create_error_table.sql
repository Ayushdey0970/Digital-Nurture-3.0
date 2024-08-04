CREATE TABLE ErrorLog (
    ErrorID NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    ErrorMessage VARCHAR2(4000),
    ErrorDate DATE DEFAULT SYSDATE
);