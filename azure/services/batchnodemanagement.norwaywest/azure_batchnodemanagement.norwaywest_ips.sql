-- SQL script to create table `azure_batchnodemanagement.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.220.0/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.225.160/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::400/122', 'IPv6');
