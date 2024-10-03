-- SQL script to create table `azure_batchnodemanagement.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.89.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.143.192/31', 'IPv4');
INSERT INTO `azure_batchnodemanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::400/122', 'IPv6');
