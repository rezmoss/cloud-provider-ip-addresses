-- SQL script to create table `azure_powerplatformplex.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.162.0/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.165.16/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:a000::/57', 'IPv6');
