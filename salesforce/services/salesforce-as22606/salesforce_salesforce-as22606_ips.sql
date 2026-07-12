-- SQL script to create table `salesforce_salesforce-as22606_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `salesforce_salesforce-as22606_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `salesforce_salesforce-as22606_ips` (`ip_address`, `ip_type`) VALUES ('64.132.88.0/24', 'IPv4');
INSERT INTO `salesforce_salesforce-as22606_ips` (`ip_address`, `ip_type`) VALUES ('64.132.89.0/24', 'IPv4');
INSERT INTO `salesforce_salesforce-as22606_ips` (`ip_address`, `ip_type`) VALUES ('64.132.92.0/24', 'IPv4');
INSERT INTO `salesforce_salesforce-as22606_ips` (`ip_address`, `ip_type`) VALUES ('207.67.38.0/24', 'IPv4');
INSERT INTO `salesforce_salesforce-as22606_ips` (`ip_address`, `ip_type`) VALUES ('207.250.68.0/24', 'IPv4');
