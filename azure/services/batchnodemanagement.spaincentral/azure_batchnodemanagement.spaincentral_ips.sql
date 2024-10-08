-- SQL script to create table `azure_batchnodemanagement.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.81.64/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403::300/122', 'IPv6');
