-- SQL script to create table `azure_azurebotservice.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.124.8/30', 'IPv4');
INSERT INTO `azure_azurebotservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.216.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::20/123', 'IPv6');
