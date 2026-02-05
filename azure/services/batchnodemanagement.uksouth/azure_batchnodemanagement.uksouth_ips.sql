-- SQL script to create table `azure_batchnodemanagement.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.28.0/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.66.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.74.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.148.160/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.184.59/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.184.61/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.184.63/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::340/122', 'IPv6');
