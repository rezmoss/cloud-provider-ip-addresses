-- SQL script to create table `azure_batchnodemanagement.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.41.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.100.0/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.227.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.235.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::340/122', 'IPv6');
