-- SQL script to create table `azure_azurebotservice.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.136.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.252.104/30', 'IPv4');
INSERT INTO `azure_azurebotservice.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::20/123', 'IPv6');
