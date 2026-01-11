-- SQL script to create table `azure_powerplatformplex.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.182.42.232/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.95.84/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.95.216/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.79.108.100/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.79.108.104/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('98.67.183.168/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('98.67.183.176/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('135.220.124.0/25', 'IPv4');
INSERT INTO `azure_powerplatformplex.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:4900::/57', 'IPv6');
