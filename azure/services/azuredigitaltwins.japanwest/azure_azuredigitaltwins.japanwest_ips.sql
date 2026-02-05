-- SQL script to create table `azure_azuredigitaltwins.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.224.224/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.225.64/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:3::100/121', 'IPv6');
