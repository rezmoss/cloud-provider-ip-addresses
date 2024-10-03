-- SQL script to create table `azure_appservice.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.98.160/27', 'IPv4');
INSERT INTO `azure_appservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.170.8/29', 'IPv4');
INSERT INTO `azure_appservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.170.128/25', 'IPv4');
INSERT INTO `azure_appservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.171.0/24', 'IPv4');
INSERT INTO `azure_appservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.50.160/27', 'IPv4');
INSERT INTO `azure_appservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.106.224/27', 'IPv4');
INSERT INTO `azure_appservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.195.80/32', 'IPv4');
INSERT INTO `azure_appservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.204.196/32', 'IPv4');
INSERT INTO `azure_appservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.219.121/32', 'IPv4');
INSERT INTO `azure_appservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.81.32/27', 'IPv4');
INSERT INTO `azure_appservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.97.138/32', 'IPv4');
INSERT INTO `azure_appservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:3::400/119', 'IPv6');
INSERT INTO `azure_appservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::a0/123', 'IPv6');
INSERT INTO `azure_appservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:802::a0/123', 'IPv6');
INSERT INTO `azure_appservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c02::a0/123', 'IPv6');
