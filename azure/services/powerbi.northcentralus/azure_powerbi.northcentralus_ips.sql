-- SQL script to create table `azure_powerbi.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.41.160.192/26', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.0.204/30', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.1.32/28', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.5.4/30', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.5.192/26', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.66.132.0/26', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.184.70/31', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.188.48/28', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.188.64/27', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.188.128/25', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.189.0/24', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.240.160.192/26', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('130.213.49.176/28', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('130.213.49.192/27', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('130.213.74.128/26', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('130.213.74.224/27', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('130.213.75.0/26', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.232.168.0/27', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.183.7.208/28', 'IPv4');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::620/123', 'IPv6');
INSERT INTO `azure_powerbi.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::640/122', 'IPv6');
