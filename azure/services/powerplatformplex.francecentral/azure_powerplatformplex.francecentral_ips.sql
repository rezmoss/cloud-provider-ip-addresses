-- SQL script to create table `azure_powerplatformplex.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.3.152/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.3.204/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.3.216/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('48.220.46.192/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('48.220.47.0/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.205.48/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('98.66.132.224/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('98.66.147.160/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:4000::/57', 'IPv6');
