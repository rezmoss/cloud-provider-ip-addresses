-- SQL script to create table `azure_powerbi.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.192.122/31', 'IPv4');
INSERT INTO `azure_powerbi.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.192.124/30', 'IPv4');
INSERT INTO `azure_powerbi.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.193.144/29', 'IPv4');
INSERT INTO `azure_powerbi.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.152.144/30', 'IPv4');
INSERT INTO `azure_powerbi.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.153.88/30', 'IPv4');
INSERT INTO `azure_powerbi.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.159.72/29', 'IPv4');
INSERT INTO `azure_powerbi.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.217.32/27', 'IPv4');
INSERT INTO `azure_powerbi.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.85.16/29', 'IPv4');
INSERT INTO `azure_powerbi.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.116.184/30', 'IPv4');
INSERT INTO `azure_powerbi.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.116.190/31', 'IPv4');
INSERT INTO `azure_powerbi.southindia_ips` (`ip_address`, `ip_type`) VALUES ('135.13.7.128/29', 'IPv4');
INSERT INTO `azure_powerbi.southindia_ips` (`ip_address`, `ip_type`) VALUES ('135.13.51.128/27', 'IPv4');
INSERT INTO `azure_powerbi.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::620/123', 'IPv6');
INSERT INTO `azure_powerbi.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::640/122', 'IPv6');
