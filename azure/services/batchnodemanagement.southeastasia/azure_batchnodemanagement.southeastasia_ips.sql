-- SQL script to create table `azure_batchnodemanagement.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.9.160/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.58.116/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.132.64/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.97.48.186/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.97.51.12/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.82.160/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.234.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('111.221.104.48/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('207.46.225.72/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::340/122', 'IPv6');
