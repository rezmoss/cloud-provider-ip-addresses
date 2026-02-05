-- SQL script to create table `azure_azuresignalr.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.37.0/25', 'IPv4');
INSERT INTO `azure_azuresignalr.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:2::100/120', 'IPv6');
