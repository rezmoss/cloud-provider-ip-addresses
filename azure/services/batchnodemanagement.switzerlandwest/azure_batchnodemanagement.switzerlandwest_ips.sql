-- SQL script to create table `azure_batchnodemanagement.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.145.160/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.155.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::400/122', 'IPv6');
