-- SQL script to create table `azure_azurebotservice.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.64.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.76.104/30', 'IPv4');
INSERT INTO `azure_azurebotservice.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::20/123', 'IPv6');
