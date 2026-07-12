-- SQL script to create table `salesforce_salesforce-as394808_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `salesforce_salesforce-as394808_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `salesforce_salesforce-as394808_ips` (`ip_address`, `ip_type`) VALUES ('104.161.232.0/24', 'IPv4');
INSERT INTO `salesforce_salesforce-as394808_ips` (`ip_address`, `ip_type`) VALUES ('104.161.233.0/24', 'IPv4');
INSERT INTO `salesforce_salesforce-as394808_ips` (`ip_address`, `ip_type`) VALUES ('104.161.234.0/24', 'IPv4');
INSERT INTO `salesforce_salesforce-as394808_ips` (`ip_address`, `ip_type`) VALUES ('104.161.235.0/24', 'IPv4');
INSERT INTO `salesforce_salesforce-as394808_ips` (`ip_address`, `ip_type`) VALUES ('104.161.252.0/24', 'IPv4');
INSERT INTO `salesforce_salesforce-as394808_ips` (`ip_address`, `ip_type`) VALUES ('104.161.253.0/24', 'IPv4');
INSERT INTO `salesforce_salesforce-as394808_ips` (`ip_address`, `ip_type`) VALUES ('104.161.255.0/24', 'IPv4');
