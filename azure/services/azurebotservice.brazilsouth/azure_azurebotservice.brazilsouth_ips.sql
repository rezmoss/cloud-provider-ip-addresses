-- SQL script to create table `azure_azurebotservice.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.205.96/30', 'IPv4');
INSERT INTO `azure_azurebotservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.224.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::20/123', 'IPv6');
