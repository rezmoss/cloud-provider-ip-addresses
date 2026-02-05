-- SQL script to create table `azure_powerplatforminfra.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.18.7.104/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.18.7.112/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.70.206/31', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.70.208/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.70.232/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.70.240/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.71.128/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.44.130.57/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.44.130.222/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.44.131.162/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.44.167.207/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.48.15.227/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.11.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.11.192/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.11.240/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.161.200/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.194.144.9/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.194.144.25/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.194.144.27/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.194.144.31/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.210.3.27/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.210.57.215/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('48.210.4.120/30', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('48.210.4.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('48.218.248.0/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('48.218.248.128/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('172.207.69.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:3900::/57', 'IPv6');
