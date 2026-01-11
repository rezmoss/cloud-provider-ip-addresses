-- SQL script to create table `azure_azuresignalr.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.62.133.64/27', 'IPv4');
INSERT INTO `azure_azuresignalr.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.155.0/25', 'IPv4');
INSERT INTO `azure_azuresignalr.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:5::/120', 'IPv6');
