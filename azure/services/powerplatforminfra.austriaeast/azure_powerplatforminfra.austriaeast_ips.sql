-- SQL script to create table `azure_powerplatforminfra.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.247.0/24', 'IPv4');
INSERT INTO `azure_powerplatforminfra.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.248.0/25', 'IPv4');
