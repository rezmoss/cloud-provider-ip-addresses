-- SQL script to create table `azure_batchnodemanagement.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.101.0/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.140.140/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.58.160/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.46.232.208/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.46.236.29/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('138.91.17.36/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::400/122', 'IPv6');
