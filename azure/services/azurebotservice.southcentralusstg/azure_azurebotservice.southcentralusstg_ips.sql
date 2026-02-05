-- SQL script to create table `azure_azurebotservice.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.4.72/30', 'IPv4');
INSERT INTO `azure_azurebotservice.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.45.112.64/30', 'IPv4');
