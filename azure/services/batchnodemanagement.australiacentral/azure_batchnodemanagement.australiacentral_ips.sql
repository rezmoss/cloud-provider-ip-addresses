-- SQL script to create table `azure_batchnodemanagement.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.40.22/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.47.197/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.107.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.225.160/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304::400/122', 'IPv6');
