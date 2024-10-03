-- SQL script to create table `azure_azuredigitaltwins.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.80.0/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.80.32/29', 'IPv4');
