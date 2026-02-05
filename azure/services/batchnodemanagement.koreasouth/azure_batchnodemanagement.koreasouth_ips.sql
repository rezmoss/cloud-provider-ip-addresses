-- SQL script to create table `azure_batchnodemanagement.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.170.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.147.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.200.112/31', 'IPv4');
INSERT INTO `azure_batchnodemanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.200.126/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:1::6c0/122', 'IPv6');
