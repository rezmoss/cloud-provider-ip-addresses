-- SQL script to create table `azure_azureconnectors.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.13.98/32', 'IPv4');
INSERT INTO `azure_azureconnectors.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.13.123/32', 'IPv4');
INSERT INTO `azure_azureconnectors.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.98.192/26', 'IPv4');
INSERT INTO `azure_azureconnectors.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:1::6c0/122', 'IPv6');
