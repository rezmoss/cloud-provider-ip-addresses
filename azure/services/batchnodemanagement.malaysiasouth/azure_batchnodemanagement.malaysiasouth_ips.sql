-- SQL script to create table `azure_batchnodemanagement.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.49.32/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503::240/122', 'IPv6');
