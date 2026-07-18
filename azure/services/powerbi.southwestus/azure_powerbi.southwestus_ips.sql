-- SQL script to create table `azure_powerbi.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.203.240/31', 'IPv4');
INSERT INTO `azure_powerbi.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.203.244/30', 'IPv4');
INSERT INTO `azure_powerbi.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.203.248/29', 'IPv4');
INSERT INTO `azure_powerbi.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:2::1a0/123', 'IPv6');
INSERT INTO `azure_powerbi.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:2::300/122', 'IPv6');
