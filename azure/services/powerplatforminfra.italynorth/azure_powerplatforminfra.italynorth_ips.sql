-- SQL script to create table `azure_powerplatforminfra.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.50.136/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.50.160/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.50.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.51.128/30', 'IPv4');
INSERT INTO `azure_powerplatforminfra.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.100.30/31', 'IPv4');
INSERT INTO `azure_powerplatforminfra.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:a800::/57', 'IPv6');
