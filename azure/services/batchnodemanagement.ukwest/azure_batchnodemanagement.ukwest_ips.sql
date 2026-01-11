-- SQL script to create table `azure_batchnodemanagement.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.162.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.211.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.8.61/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.8.62/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.8.64/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::400/122', 'IPv6');
