-- SQL script to create table `azure_batchnodemanagement.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.195.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.195.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.224.117/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.224.119/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.224.121/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::400/122', 'IPv6');
