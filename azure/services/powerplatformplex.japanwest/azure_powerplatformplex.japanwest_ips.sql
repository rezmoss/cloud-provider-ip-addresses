-- SQL script to create table `azure_powerplatformplex.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.136.184/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.136.192/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.143.216/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.39.179.192/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.194.180/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.198.88/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.198.136/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.199.32/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('135.149.216.128/25', 'IPv4');
INSERT INTO `azure_powerplatformplex.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('135.149.217.0/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:3100::/57', 'IPv6');
