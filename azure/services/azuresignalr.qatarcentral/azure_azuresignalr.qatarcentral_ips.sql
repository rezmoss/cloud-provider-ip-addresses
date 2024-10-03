-- SQL script to create table `azure_azuresignalr.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.55.0/25', 'IPv4');
INSERT INTO `azure_azuresignalr.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002::100/120', 'IPv6');
