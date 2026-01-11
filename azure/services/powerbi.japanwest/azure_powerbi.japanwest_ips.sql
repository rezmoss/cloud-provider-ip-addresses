-- SQL script to create table `azure_powerbi.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.132.0/28', 'IPv4');
INSERT INTO `azure_powerbi.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.142.16/28', 'IPv4');
INSERT INTO `azure_powerbi.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.142.32/27', 'IPv4');
INSERT INTO `azure_powerbi.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.193.176/29', 'IPv4');
INSERT INTO `azure_powerbi.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.56.122/31', 'IPv4');
INSERT INTO `azure_powerbi.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.57.144/29', 'IPv4');
INSERT INTO `azure_powerbi.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.57.160/28', 'IPv4');
INSERT INTO `azure_powerbi.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('74.226.38.112/28', 'IPv4');
INSERT INTO `azure_powerbi.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('135.149.130.48/28', 'IPv4');
INSERT INTO `azure_powerbi.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('135.149.219.240/28', 'IPv4');
INSERT INTO `azure_powerbi.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::620/123', 'IPv6');
INSERT INTO `azure_powerbi.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::640/122', 'IPv6');
