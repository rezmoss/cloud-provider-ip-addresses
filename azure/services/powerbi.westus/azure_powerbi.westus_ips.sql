-- SQL script to create table `azure_powerbi.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.79.96/27', 'IPv4');
INSERT INTO `azure_powerbi.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.79.192/28', 'IPv4');
INSERT INTO `azure_powerbi.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.82.248.68/31', 'IPv4');
INSERT INTO `azure_powerbi.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.82.253.96/28', 'IPv4');
INSERT INTO `azure_powerbi.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.82.253.128/26', 'IPv4');
INSERT INTO `azure_powerbi.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.82.254.0/25', 'IPv4');
INSERT INTO `azure_powerbi.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.201.0/25', 'IPv4');
INSERT INTO `azure_powerbi.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.190.166.64/26', 'IPv4');
INSERT INTO `azure_powerbi.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.238.37.192/26', 'IPv4');
INSERT INTO `azure_powerbi.westus_ips` (`ip_address`, `ip_type`) VALUES ('172.185.241.128/27', 'IPv4');
INSERT INTO `azure_powerbi.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::620/123', 'IPv6');
INSERT INTO `azure_powerbi.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::640/122', 'IPv6');
