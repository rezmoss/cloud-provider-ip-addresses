-- SQL script to create table `azure_powerplatforminfra.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.206.120/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.207.48/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.96.36/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.96.48/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.96.104/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.96.206/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.98.194/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.100.218/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.101.56/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.101.181/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.249.88/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.249.160/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.249.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.254.96/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.254.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.254.248/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.32.0/24', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.33.0/30', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:5900::/57', 'IPv6');
