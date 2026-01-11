-- SQL script to create table `azure_azuresignalr.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.74.192/26', 'IPv4');
INSERT INTO `azure_azuresignalr.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:3::140/122', 'IPv6');
