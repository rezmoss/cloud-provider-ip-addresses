-- SQL script to create table `azure_batchnodemanagement.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.172.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.146.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.85.226.213/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.85.227.37/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.44.187/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.83.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.233.40.34/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.237.30.175/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.154.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::340/122', 'IPv6');
