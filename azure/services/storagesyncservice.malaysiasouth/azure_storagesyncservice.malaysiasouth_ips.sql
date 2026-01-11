-- SQL script to create table `azure_storagesyncservice.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.67.240/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('85.211.78.80/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:5::700/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:400::260/123', 'IPv6');
