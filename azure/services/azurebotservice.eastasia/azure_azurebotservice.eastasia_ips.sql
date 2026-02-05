-- SQL script to create table `azure_azurebotservice.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.39.72/30', 'IPv4');
INSERT INTO `azure_azurebotservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.104.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::20/123', 'IPv6');
