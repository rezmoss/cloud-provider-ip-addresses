-- SQL script to create table `azure_batchnodemanagement.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.83.64/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.49.160/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.60.0/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:1::340/122', 'IPv6');
