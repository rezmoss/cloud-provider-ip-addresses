-- SQL script to create table `azure_batchnodemanagement.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.144.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.154.32/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.243.0/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.251.0/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::340/122', 'IPv6');
