-- SQL script to create table `azure_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

