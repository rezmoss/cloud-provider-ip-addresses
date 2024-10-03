-- SQL script to create table `azure_powerplatforminfra.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.80.40/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.85.32/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.85.64/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.85.200/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.0.199/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.0.212/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.1.24/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.59.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.60.0/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.12.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.13.0/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:2900::/57', 'IPv6');
