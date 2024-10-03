-- SQL script to create table `azure_azuredigitaltwins.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.15.16/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.15.32/27', 'IPv4');
