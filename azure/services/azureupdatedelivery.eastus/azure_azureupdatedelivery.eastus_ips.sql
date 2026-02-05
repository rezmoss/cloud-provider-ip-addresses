-- SQL script to create table `azure_azureupdatedelivery.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureupdatedelivery.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureupdatedelivery.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.117.248.145/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.eastus_ips` (`ip_address`, `ip_type`) VALUES ('74.235.227.153/32', 'IPv4');
