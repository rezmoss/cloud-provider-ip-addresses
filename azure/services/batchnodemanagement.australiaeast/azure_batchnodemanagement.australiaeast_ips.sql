-- SQL script to create table `azure_batchnodemanagement.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.73.0/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.196.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.162.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.170.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('104.210.115.52/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('191.239.64.139/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('191.239.64.152/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::340/122', 'IPv6');
