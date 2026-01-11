-- SQL script to create table `azure_batchnodemanagement.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.99.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.50.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.106.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.82.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.96.142/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.96.144/31', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::340/122', 'IPv6');
