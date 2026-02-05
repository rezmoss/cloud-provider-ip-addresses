-- SQL script to create table `azure_powerplatformplex.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.155.144/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('74.241.226.96/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('135.116.77.192/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('172.160.216.16/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:8000::/57', 'IPv6');
