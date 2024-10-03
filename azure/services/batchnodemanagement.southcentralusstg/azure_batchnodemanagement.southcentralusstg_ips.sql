-- SQL script to create table `azure_batchnodemanagement.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.4.112/29', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.45.113.160/27', 'IPv4');
