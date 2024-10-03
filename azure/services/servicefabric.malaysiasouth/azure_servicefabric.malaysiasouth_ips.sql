-- SQL script to create table `azure_servicefabric.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.66.76/30', 'IPv4');
INSERT INTO `azure_servicefabric.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:400::58/125', 'IPv6');
