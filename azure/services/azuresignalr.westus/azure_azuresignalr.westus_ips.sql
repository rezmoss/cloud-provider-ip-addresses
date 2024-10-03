-- SQL script to create table `azure_azuresignalr.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.66.3.224/27', 'IPv4');
INSERT INTO `azure_azuresignalr.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.189.170.0/24', 'IPv4');
INSERT INTO `azure_azuresignalr.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.213.64/26', 'IPv4');
INSERT INTO `azure_azuresignalr.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1::700/120', 'IPv6');
