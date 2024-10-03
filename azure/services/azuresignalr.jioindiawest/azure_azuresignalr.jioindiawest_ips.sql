-- SQL script to create table `azure_azuresignalr.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.199.160/27', 'IPv4');
INSERT INTO `azure_azuresignalr.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.205.224/27', 'IPv4');
INSERT INTO `azure_azuresignalr.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:2::600/120', 'IPv6');
