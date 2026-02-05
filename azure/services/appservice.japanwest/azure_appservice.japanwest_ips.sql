-- SQL script to create table `azure_appservice.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.194.112/28', 'IPv4');
INSERT INTO `azure_appservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.195.0/24', 'IPv4');
INSERT INTO `azure_appservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.196.0/23', 'IPv4');
INSERT INTO `azure_appservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.100.128/27', 'IPv4');
INSERT INTO `azure_appservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.133.20/32', 'IPv4');
INSERT INTO `azure_appservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.58.224/27', 'IPv4');
INSERT INTO `azure_appservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('52.175.158.219/32', 'IPv4');
INSERT INTO `azure_appservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.214.137.236/32', 'IPv4');
INSERT INTO `azure_appservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.215.11.176/32', 'IPv4');
INSERT INTO `azure_appservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.215.58.230/32', 'IPv4');
INSERT INTO `azure_appservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('138.91.16.18/32', 'IPv4');
INSERT INTO `azure_appservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:2::400/118', 'IPv6');
INSERT INTO `azure_appservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::a0/123', 'IPv6');
