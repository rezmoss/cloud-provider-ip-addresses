-- SQL script to create table `azure_batchnodemanagement.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.49.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.147.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.160.72/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.160.74/31', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::400/122', 'IPv6');
