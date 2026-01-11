-- SQL script to create table `azure_batchnodemanagement.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.195.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.203.0/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.176.58/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.177.108/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.177.206/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.179.94/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.181.0/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.181.239/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::400/122', 'IPv6');
