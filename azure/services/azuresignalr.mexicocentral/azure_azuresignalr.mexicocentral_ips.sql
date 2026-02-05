-- SQL script to create table `azure_azuresignalr.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('68.155.77.64/26', 'IPv4');
INSERT INTO `azure_azuresignalr.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:4::780/122', 'IPv6');
