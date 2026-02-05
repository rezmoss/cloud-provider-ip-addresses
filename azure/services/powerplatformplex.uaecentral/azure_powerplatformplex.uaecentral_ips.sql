-- SQL script to create table `azure_powerplatformplex.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.88.48/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.88.88/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.126.211.64/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.6.40/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.165.192/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.166.0/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:6900::/57', 'IPv6');
