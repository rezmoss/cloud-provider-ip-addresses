-- SQL script to create table `azure_azurebotservice.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.24.16/30', 'IPv4');
INSERT INTO `azure_azurebotservice.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204::20/123', 'IPv6');
