-- SQL script to create table `azure_azurebotservice.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.248.0/30', 'IPv4');
INSERT INTO `azure_azurebotservice.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.123.112/30', 'IPv4');
INSERT INTO `azure_azurebotservice.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::20/123', 'IPv6');
