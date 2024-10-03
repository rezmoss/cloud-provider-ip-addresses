-- SQL script to create table `azure_batchnodemanagement.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.1.32/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302::240/122', 'IPv6');
