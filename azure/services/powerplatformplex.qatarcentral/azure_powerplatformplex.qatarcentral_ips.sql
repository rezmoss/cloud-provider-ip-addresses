-- SQL script to create table `azure_powerplatformplex.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.171.31.160/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.91.16/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:9000::/57', 'IPv6');
