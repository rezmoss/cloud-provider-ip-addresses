-- SQL script to create table `azure_powerplatforminfra.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.132.160/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.132.176/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.224.128/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.225.0/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.234.44/30', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.234.64/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.193.32/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.193.64/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.193.168/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.225.72/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.210.139.64/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.62.96/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.63.0/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.63.128/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.181.190/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.181.212/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.181.214/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.182.117/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.182.124/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.186.128/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.188.107/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.189.52/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.190.97/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('52.175.150.250/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:3800::/57', 'IPv6');
