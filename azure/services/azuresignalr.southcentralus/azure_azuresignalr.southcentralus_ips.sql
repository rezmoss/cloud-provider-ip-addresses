-- SQL script to create table `azure_azuresignalr.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.244.64/27', 'IPv4');
INSERT INTO `azure_azuresignalr.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.132.224/27', 'IPv4');
INSERT INTO `azure_azuresignalr.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.132.0/25', 'IPv4');
INSERT INTO `azure_azuresignalr.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:3::/120', 'IPv6');
