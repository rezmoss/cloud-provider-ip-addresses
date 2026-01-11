-- SQL script to create table `azure_batchnodemanagement.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('13.92.114.103/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.6.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.12.112/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.101.73/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.109.140/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.12.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.227.0/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.79.154.32/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.88.48.36/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.188.222.115/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('104.41.129.99/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('137.117.45.176/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('137.117.109.143/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('168.62.36.128/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('168.62.168.27/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('191.236.37.239/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('191.236.38.142/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::340/122', 'IPv6');
