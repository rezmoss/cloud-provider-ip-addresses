-- SQL script to create table `azure_powerbi.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.25.240/28', 'IPv4');
INSERT INTO `azure_powerbi.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.27.192/28', 'IPv4');
INSERT INTO `azure_powerbi.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.54.170/31', 'IPv4');
INSERT INTO `azure_powerbi.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.54.172/30', 'IPv4');
INSERT INTO `azure_powerbi.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.54.176/29', 'IPv4');
INSERT INTO `azure_powerbi.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:1::360/123', 'IPv6');
INSERT INTO `azure_powerbi.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:1::3c0/122', 'IPv6');
