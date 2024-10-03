-- SQL script to create table `azure_azuresignalr.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.157.0/25', 'IPv4');
INSERT INTO `azure_azuresignalr.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:2::100/120', 'IPv6');
