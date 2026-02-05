-- SQL script to create table `azure_batchnodemanagement.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.71.144.135/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.108.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.66.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('23.100.100.145/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('23.100.103.112/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.186.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.194.32/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('138.91.1.114/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::340/122', 'IPv6');
