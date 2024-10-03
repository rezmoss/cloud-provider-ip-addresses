-- SQL script to create table `azure_batchnodemanagement.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.228.160/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.235.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104::300/122', 'IPv6');
