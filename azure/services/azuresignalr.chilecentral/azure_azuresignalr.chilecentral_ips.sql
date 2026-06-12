-- SQL script to create table `azure_azuresignalr.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.156.124.64/26', 'IPv4');
INSERT INTO `azure_azuresignalr.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:5::600/122', 'IPv6');
