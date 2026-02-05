-- SQL script to create table `azure_batchnodemanagement.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('13.77.80.138/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.5.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.147.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.49.170/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.62.82/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.106.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.144.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.156.99/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.157.18/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.210.3.254/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('137.116.33.5/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('137.116.33.29/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('137.116.33.71/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('137.116.37.146/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('137.116.46.180/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::340/122', 'IPv6');
