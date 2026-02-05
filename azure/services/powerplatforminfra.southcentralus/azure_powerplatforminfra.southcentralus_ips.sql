-- SQL script to create table `azure_powerplatforminfra.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.66.80.131/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.253.128/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.254.0/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.254.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.85.191.89/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.130.80/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.33.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.33.192/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.33.240/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.188.77.155/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.74.183.82/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.74.183.121/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.74.200.156/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.74.201.230/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.74.202.22/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.1.22/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.42.85/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.42.86/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.136.2/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.136.75/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.136.138/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.185.226.247/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.185.230.20/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.249.59.157/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.249.60.80/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.249.63.45/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:1200::/57', 'IPv6');
