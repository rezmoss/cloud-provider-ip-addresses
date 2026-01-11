-- SQL script to create table `azure_batchnodemanagement.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.229.32/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.107.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.79.172.125/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.85.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.226.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.164.244.189/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.164.245.81/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.169.27.79/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.169.30.175/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.169.235.90/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.178.149.188/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.45.82.201/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.45.88.181/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('168.63.36.126/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::340/122', 'IPv6');
