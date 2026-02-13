

DROP DATABASE IF EXISTS f1_processed CASCADE;


CREATE DATABASE IF NOT EXISTS f1_processed
LOCATION "/mnt/formula1dl/processed";


DROP DATABASE IF EXISTS f1_presentation CASCADE;


CREATE DATABASE IF NOT EXISTS f1_presentation 
LOCATION "/mnt/formula1dl/presentation";



