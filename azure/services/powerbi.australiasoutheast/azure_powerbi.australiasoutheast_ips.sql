-- SQL script to create table `azure_powerbi.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.114.144/29', 'IPv4');
INSERT INTO `azure_powerbi.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.114.160/27', 'IPv4');
INSERT INTO `azure_powerbi.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.115.0/25', 'IPv4');
INSERT INTO `azure_powerbi.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.224.122/31', 'IPv4');
INSERT INTO `azure_powerbi.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.227.16/28', 'IPv4');
INSERT INTO `azure_powerbi.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.227.32/29', 'IPv4');
INSERT INTO `azure_powerbi.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.227.64/26', 'IPv4');
INSERT INTO `azure_powerbi.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.4.144/28', 'IPv4');
INSERT INTO `azure_powerbi.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.211.229.128/26', 'IPv4');
INSERT INTO `azure_powerbi.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::620/123', 'IPv6');
INSERT INTO `azure_powerbi.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::640/122', 'IPv6');
