-- SQL script to create table `azure_powerbi.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.36.160/27', 'IPv4');
INSERT INTO `azure_powerbi.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.4.224/28', 'IPv4');
INSERT INTO `azure_powerbi.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.4.240/30', 'IPv4');
INSERT INTO `azure_powerbi.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('48.194.140.0/27', 'IPv4');
INSERT INTO `azure_powerbi.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.148.44.160/28', 'IPv4');
INSERT INTO `azure_powerbi.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.148.46.0/28', 'IPv4');
INSERT INTO `azure_powerbi.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.139.76/31', 'IPv4');
INSERT INTO `azure_powerbi.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.139.96/30', 'IPv4');
INSERT INTO `azure_powerbi.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.139.112/28', 'IPv4');
INSERT INTO `azure_powerbi.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.139.128/28', 'IPv4');
INSERT INTO `azure_powerbi.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.139.160/27', 'IPv4');
INSERT INTO `azure_powerbi.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('128.24.203.128/26', 'IPv4');
INSERT INTO `azure_powerbi.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::620/123', 'IPv6');
INSERT INTO `azure_powerbi.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::640/122', 'IPv6');
