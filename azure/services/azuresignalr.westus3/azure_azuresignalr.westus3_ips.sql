-- SQL script to create table `azure_azuresignalr.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.174.160/27', 'IPv4');
INSERT INTO `azure_azuresignalr.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.244.160/27', 'IPv4');
INSERT INTO `azure_azuresignalr.westus3_ips` (`ip_address`, `ip_type`) VALUES ('72.154.252.96/27', 'IPv4');
INSERT INTO `azure_azuresignalr.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:2::500/120', 'IPv6');
