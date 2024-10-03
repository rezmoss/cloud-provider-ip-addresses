-- SQL script to create table `azure_azureupdatedelivery.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureupdatedelivery.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureupdatedelivery.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.163.45.176/28', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:501:2::f0/124', 'IPv6');
