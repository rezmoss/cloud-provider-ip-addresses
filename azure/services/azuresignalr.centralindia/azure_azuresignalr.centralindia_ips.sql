-- SQL script to create table `azure_azuresignalr.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.44.64/27', 'IPv4');
INSERT INTO `azure_azuresignalr.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.53.32/27', 'IPv4');
INSERT INTO `azure_azuresignalr.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('57.159.87.64/27', 'IPv4');
INSERT INTO `azure_azuresignalr.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:3::/120', 'IPv6');
