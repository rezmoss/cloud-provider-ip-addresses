-- SQL script to create table `azure_apimanagement.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.51.224/28', 'IPv4');
INSERT INTO `azure_apimanagement.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503::600/124', 'IPv6');
