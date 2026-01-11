-- SQL script to create table `azure_powerplatforminfra.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.40.1.97/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.40.1.101/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.40.1.191/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.40.4.3/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.40.4.24/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.197.28/31', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.198.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.199.0/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.44.32.68/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.44.32.253/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.44.34.50/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.44.34.154/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.44.35.138/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.152.160/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.152.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.153.80/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.219.212/30', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.219.216/30', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.220.0/24', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.221.0/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.219.69.208/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.219.97.76/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.7.225/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.85.104/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.86.32/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.112.176/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:4100::/57', 'IPv6');
