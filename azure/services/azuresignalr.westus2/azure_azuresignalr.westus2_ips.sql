-- SQL script to create table `azure_azuresignalr.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.145.0/26', 'IPv4');
INSERT INTO `azure_azuresignalr.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.12.32/27', 'IPv4');
INSERT INTO `azure_azuresignalr.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.245.64/26', 'IPv4');
INSERT INTO `azure_azuresignalr.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.253.0/26', 'IPv4');
INSERT INTO `azure_azuresignalr.westus2_ips` (`ip_address`, `ip_type`) VALUES ('72.154.50.32/27', 'IPv4');
INSERT INTO `azure_azuresignalr.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:2::700/120', 'IPv6');
