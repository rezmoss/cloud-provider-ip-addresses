-- SQL script to create table `azure_powerplatformplex.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.74.80/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.78.96/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('134.112.73.0/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:9800::/57', 'IPv6');
