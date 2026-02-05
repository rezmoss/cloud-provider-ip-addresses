-- SQL script to create table `azure_batchnodemanagement.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.141.32/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.225.240/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.227.117/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.227.193/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.128.160/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.242.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.250.160/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.137.105.46/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.148.148.46/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.175.218.150/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.191.129.21/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.191.166.57/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1::340/122', 'IPv6');
