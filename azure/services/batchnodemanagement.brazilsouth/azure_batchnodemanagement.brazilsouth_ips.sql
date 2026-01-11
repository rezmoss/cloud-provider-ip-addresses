-- SQL script to create table `azure_batchnodemanagement.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('23.97.97.29/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('104.41.2.182/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.232.37.60/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.204.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.147.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.155.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.227.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::340/122', 'IPv6');
