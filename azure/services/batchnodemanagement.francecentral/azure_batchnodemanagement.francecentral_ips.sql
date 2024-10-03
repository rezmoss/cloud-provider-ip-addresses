-- SQL script to create table `azure_batchnodemanagement.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.40.137.186/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.40.149.165/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.42.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.131.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.138.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.146.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('52.143.139.121/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('52.143.140.12/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::340/122', 'IPv6');
