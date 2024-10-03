-- SQL script to create table `azure_azuredigitaltwins.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.111.112/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.111.192/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:2::200/121', 'IPv6');
