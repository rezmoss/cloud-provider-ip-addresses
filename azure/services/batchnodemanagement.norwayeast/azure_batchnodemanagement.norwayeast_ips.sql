-- SQL script to create table `azure_batchnodemanagement.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.41.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.99.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.107.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.211.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::340/122', 'IPv6');
