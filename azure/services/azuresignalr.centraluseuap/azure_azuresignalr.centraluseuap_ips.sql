-- SQL script to create table `azure_azuresignalr.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.11.96/27', 'IPv4');
INSERT INTO `azure_azuresignalr.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.204.96/27', 'IPv4');
INSERT INTO `azure_azuresignalr.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:3::500/120', 'IPv6');
