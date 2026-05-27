-- SQL script to create table `azure_powerplatforminfra.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('172.195.122.128/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('172.195.123.0/24', 'IPv4');
