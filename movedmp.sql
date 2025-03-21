BEGIN
DBMS_FILE_TRANSFER.PUT_FILE(
  source_directory_object => 'EXP_FOR_RDS',
  source_file_name => 'base392.dmp',
  destination_directory_object => 'DATA_PUMP_DIR',
  destination_file_name => 'base392.dmp',
  destination_database => 'marcos_fmport'
);
END;
/