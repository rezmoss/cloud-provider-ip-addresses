-- SQL script to create table `azure_batchnodemanagement.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.1.125/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.1.239/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.2.44/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.2.122/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.3.157/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.3.186/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.12.64/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.149.48/29', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.35.136/29', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.65.161/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.66.236/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.67.77/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.70.17/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.90.64/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.185.38/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.191.67/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.253.227.240/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::340/122', 'IPv6');
