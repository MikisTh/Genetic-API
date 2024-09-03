CREATE TABLE genes (
    `gene_id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `gene_name` varchar(99) not null
) ENGINE=InnoDB;

CREATE TABLE samples (
    `sample_id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `sample_name` varchar(99) not null
) ENGINE=InnoDB;

CREATE TABLE gene_sample (
    `gene_id` INT NOT NULL,
    `sample_id` INT NOT NULL,
    `Expression_value` INT ,
    FOREIGN KEY(`gene_id`) REFERENCES genes (`gene_id`),
    FOREIGN KEY(`sample_id`) REFERENCES sample (`sample_id`),
) ENGINE=InnoDB;


//m is approx 30,000 genes (uniquely identifiable)
//n is approx 3,000 samples (mostly uniquely identifiable)
