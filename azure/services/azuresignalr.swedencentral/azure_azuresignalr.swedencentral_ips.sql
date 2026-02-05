-- SQL script to create table `azure_azuresignalr.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.46.192/27', 'IPv4');
INSERT INTO `azure_azuresignalr.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.101.192/27', 'IPv4');
INSERT INTO `azure_azuresignalr.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('135.225.177.32/27', 'IPv4');
INSERT INTO `azure_azuresignalr.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:2::600/120', 'IPv6');
