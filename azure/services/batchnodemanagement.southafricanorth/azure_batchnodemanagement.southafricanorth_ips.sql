-- SQL script to create table `azure_batchnodemanagement.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.123.64/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.155.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.217.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.250.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::340/122', 'IPv6');
