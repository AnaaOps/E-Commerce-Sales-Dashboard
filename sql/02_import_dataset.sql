LOAD DATA LOCAL INFILE '/home/anushka/Documents/Ecommerce-Analytics/data/cleaned/master_dataset.csv'
INTO TABLE master_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
