-- SQL script to create table `azure_powerplatforminfra.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.156.99.128/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.156.100.0/24', 'IPv4');
