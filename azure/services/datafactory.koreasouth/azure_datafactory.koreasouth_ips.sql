-- SQL script to create table `azure_datafactory.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.51.32/27', 'IPv4');
INSERT INTO `azure_datafactory.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.161.48/29', 'IPv4');
INSERT INTO `azure_datafactory.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.168.128/25', 'IPv4');
INSERT INTO `azure_datafactory.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.169.0/26', 'IPv4');
INSERT INTO `azure_datafactory.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.172.112/29', 'IPv4');
INSERT INTO `azure_datafactory.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.148.160/28', 'IPv4');
INSERT INTO `azure_datafactory.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.151.32/28', 'IPv4');
INSERT INTO `azure_datafactory.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:6::100/121', 'IPv6');
INSERT INTO `azure_datafactory.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:402::190/124', 'IPv6');
