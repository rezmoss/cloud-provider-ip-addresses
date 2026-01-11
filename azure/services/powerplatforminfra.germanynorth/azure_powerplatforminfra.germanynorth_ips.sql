-- SQL script to create table `azure_powerplatforminfra.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.184.2.208/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.184.3.0/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.184.3.128/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.1.237/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.2.101/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.2.239/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.3.16/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.3.73/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.3.87/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.3.102/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.50.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.50.192/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.51.184/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.74.96/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.74.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.75.64/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:5000::/57', 'IPv6');
