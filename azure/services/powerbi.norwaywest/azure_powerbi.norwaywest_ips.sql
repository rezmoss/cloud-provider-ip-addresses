-- SQL script to create table `azure_powerbi.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.138.72/30', 'IPv4');
INSERT INTO `azure_powerbi.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.143.0/29', 'IPv4');
INSERT INTO `azure_powerbi.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.183.192/28', 'IPv4');
INSERT INTO `azure_powerbi.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.224.122/31', 'IPv4');
INSERT INTO `azure_powerbi.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.224.124/30', 'IPv4');
INSERT INTO `azure_powerbi.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.224.208/29', 'IPv4');
INSERT INTO `azure_powerbi.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::620/123', 'IPv6');
INSERT INTO `azure_powerbi.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::640/122', 'IPv6');
