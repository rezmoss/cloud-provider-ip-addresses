-- SQL script to create table `azure_appservice.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.206.176.0/23', 'IPv4');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('23.97.96.32/32', 'IPv4');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('104.41.9.139/32', 'IPv4');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('104.41.13.179/32', 'IPv4');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('104.41.63.108/32', 'IPv4');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.232.38.77/32', 'IPv4');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.232.176.16/32', 'IPv4');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.203.32/27', 'IPv4');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.146.160/27', 'IPv4');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.154.160/27', 'IPv4');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.81.73/32', 'IPv4');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.90.70/32', 'IPv4');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.228.32/27', 'IPv4');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.78.16/28', 'IPv4');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.79.0/24', 'IPv4');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:3::/118', 'IPv6');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::a0/123', 'IPv6');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:802::a0/123', 'IPv6');
INSERT INTO `azure_appservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c02::a0/123', 'IPv6');
