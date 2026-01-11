-- SQL script to create table `azure_azuredigitaltwins.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.221.16/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.221.32/27', 'IPv4');
