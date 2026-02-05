-- SQL script to create table `azure_azuredigitaltwins.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.148.120/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.148.192/27', 'IPv4');
