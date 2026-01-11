-- SQL script to create table `azure_datafactory.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.25.224/28', 'IPv4');
INSERT INTO `azure_datafactory.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.26.192/26', 'IPv4');
INSERT INTO `azure_datafactory.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.27.0/25', 'IPv4');
INSERT INTO `azure_datafactory.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.56.0/23', 'IPv4');
INSERT INTO `azure_datafactory.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.71.64/28', 'IPv4');
INSERT INTO `azure_datafactory.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:1::400/121', 'IPv6');
INSERT INTO `azure_datafactory.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:400::3c0/124', 'IPv6');
