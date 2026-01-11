-- SQL script to create table `azure_powerplatforminfra.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.29.160/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.29.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.80.0/24', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.81.0/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.48.192/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.49.81/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.49.244/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.50.175/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.52.132/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.43.64/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.169.0/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.169.64/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.169.112/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.193.137.40/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.193.137.133/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.193.153.43/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.193.153.162/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.193.154.38/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.188.222/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.199.72/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.199.80/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.234.235/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.82.166/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.108.242/31', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.109.128/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.110.0/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:4000::/57', 'IPv6');
