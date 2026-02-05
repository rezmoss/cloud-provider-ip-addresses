-- SQL script to create table `azure_batchnodemanagement.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.36.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.109.0/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.99.98.61/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.99.107.229/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('168.63.133.23/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('168.63.208.148/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('207.46.149.75/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::400/122', 'IPv6');
