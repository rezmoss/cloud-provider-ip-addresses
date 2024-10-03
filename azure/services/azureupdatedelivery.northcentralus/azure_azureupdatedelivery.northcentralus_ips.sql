-- SQL script to create table `azure_azureupdatedelivery.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureupdatedelivery.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureupdatedelivery.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.252.198.176/28', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:1002::4134:dba0/124', 'IPv6');
