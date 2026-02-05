-- SQL script to create table `azure_batchnodemanagement.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.161.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.172.0/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.179.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.187.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::340/122', 'IPv6');
