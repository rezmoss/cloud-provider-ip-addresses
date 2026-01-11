-- SQL script to create table `azure_logicapps.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.191.80/28', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.191.96/27', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.144.112/28', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.151.48/28', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.154.20/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.154.62/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.154.109/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.154.137/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.168.10/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.168.67/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.168.79/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.168.94/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.168.156/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.168.160/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.169.43/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.174.5/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.174.15/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.174.41/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.175.23/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.175.113/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:400::3d0/124', 'IPv6');
INSERT INTO `azure_logicapps.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:400::3e0/123', 'IPv6');
