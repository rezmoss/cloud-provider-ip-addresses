-- SQL script to create table `azure_azureupdatedelivery.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureupdatedelivery.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureupdatedelivery.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.107.240/28', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.westus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:3001::a83e:b00/124', 'IPv6');
