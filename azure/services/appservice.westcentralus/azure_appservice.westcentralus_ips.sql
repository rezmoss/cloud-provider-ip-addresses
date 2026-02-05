-- SQL script to create table `azure_appservice.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.194.192/27', 'IPv4');
INSERT INTO `azure_appservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.150.96/32', 'IPv4');
INSERT INTO `azure_appservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.184.89/32', 'IPv4');
INSERT INTO `azure_appservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.5.168/29', 'IPv4');
INSERT INTO `azure_appservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.6.0/24', 'IPv4');
INSERT INTO `azure_appservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.7.0/25', 'IPv4');
INSERT INTO `azure_appservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.140.224/27', 'IPv4');
INSERT INTO `azure_appservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.96.193/32', 'IPv4');
INSERT INTO `azure_appservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:3::200/119', 'IPv6');
INSERT INTO `azure_appservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::a0/123', 'IPv6');
