-- SQL script to create table `salesforce_salesforce-as393517_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `salesforce_salesforce-as393517_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `salesforce_salesforce-as393517_ips` (`ip_address`, `ip_type`) VALUES ('66.203.114.0/24', 'IPv4');
