-- SQL script to create table `azure_powerbi.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.172.212/31', 'IPv4');
INSERT INTO `azure_powerbi.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.172.216/30', 'IPv4');
INSERT INTO `azure_powerbi.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.174.144/29', 'IPv4');
INSERT INTO `azure_powerbi.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.182.160/27', 'IPv4');
INSERT INTO `azure_powerbi.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:1::1e0/123', 'IPv6');
INSERT INTO `azure_powerbi.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:1::380/122', 'IPv6');
