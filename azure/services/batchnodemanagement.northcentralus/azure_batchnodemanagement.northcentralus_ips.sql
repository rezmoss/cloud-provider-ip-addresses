-- SQL script to create table `azure_batchnodemanagement.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.232.67/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.190.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.110.32/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.199.156/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.199.188/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.55.167.71/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.55.210.88/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('191.236.161.35/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('191.236.163.245/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('191.236.164.44/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::400/122', 'IPv6');
