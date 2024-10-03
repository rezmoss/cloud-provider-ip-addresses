-- SQL script to create table `azure_batchnodemanagement.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.33.32/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002::500/122', 'IPv6');
