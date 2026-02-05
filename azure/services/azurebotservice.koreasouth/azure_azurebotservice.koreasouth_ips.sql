-- SQL script to create table `azure_azurebotservice.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.168.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.148.88/30', 'IPv4');
INSERT INTO `azure_azurebotservice.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:1::540/123', 'IPv6');
