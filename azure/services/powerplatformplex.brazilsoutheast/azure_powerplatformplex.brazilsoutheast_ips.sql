-- SQL script to create table `azure_powerplatformplex.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.3.20/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.4.64/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.4.224/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.4.232/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('108.140.24.168/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004::/57', 'IPv6');
