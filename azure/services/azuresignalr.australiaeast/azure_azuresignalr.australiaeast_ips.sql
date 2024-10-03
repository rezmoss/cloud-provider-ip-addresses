-- SQL script to create table `azure_azuresignalr.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.74.224/27', 'IPv4');
INSERT INTO `azure_azuresignalr.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.47.32/27', 'IPv4');
INSERT INTO `azure_azuresignalr.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:2::500/120', 'IPv6');
