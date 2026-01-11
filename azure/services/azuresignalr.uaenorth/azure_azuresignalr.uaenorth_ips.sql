-- SQL script to create table `azure_azuresignalr.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.143.192/27', 'IPv4');
INSERT INTO `azure_azuresignalr.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.174.231.128/27', 'IPv4');
INSERT INTO `azure_azuresignalr.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.64.160/27', 'IPv4');
INSERT INTO `azure_azuresignalr.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:2::300/120', 'IPv6');
