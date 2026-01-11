-- SQL script to create table `azure_azureupdatedelivery.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureupdatedelivery.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureupdatedelivery.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.165.191.133/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.165.241.177/32', 'IPv4');
