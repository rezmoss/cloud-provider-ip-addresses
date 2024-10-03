-- SQL script to create table `azure_azuresignalr.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.181.42.224/27', 'IPv4');
INSERT INTO `azure_azuresignalr.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.73.192/27', 'IPv4');
INSERT INTO `azure_azuresignalr.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.20.96/27', 'IPv4');
INSERT INTO `azure_azuresignalr.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.20.192/26', 'IPv4');
INSERT INTO `azure_azuresignalr.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:2::700/120', 'IPv6');
