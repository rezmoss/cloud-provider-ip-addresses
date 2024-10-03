-- SQL script to create table `azure_azurebotservice.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.40.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.132.56/30', 'IPv4');
INSERT INTO `azure_azurebotservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::20/123', 'IPv6');
