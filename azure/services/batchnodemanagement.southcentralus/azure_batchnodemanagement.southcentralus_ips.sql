-- SQL script to create table `azure_batchnodemanagement.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.65.192.161/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.65.208.36/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.249.64/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.122.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.91.64/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.101.176.33/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.102.178.148/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.102.185.64/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.74.177.177/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.249.60.22/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('70.37.49.163/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.19.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.65.153/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::340/122', 'IPv6');
