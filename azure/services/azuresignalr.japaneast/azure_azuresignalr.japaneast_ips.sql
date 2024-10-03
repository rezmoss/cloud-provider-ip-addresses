-- SQL script to create table `azure_azuresignalr.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.109.224/27', 'IPv4');
INSERT INTO `azure_azuresignalr.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.166.64/27', 'IPv4');
INSERT INTO `azure_azuresignalr.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:2::300/120', 'IPv6');
