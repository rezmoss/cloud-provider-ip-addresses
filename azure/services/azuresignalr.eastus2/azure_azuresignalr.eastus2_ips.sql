-- SQL script to create table `azure_azuresignalr.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.62.59.32/27', 'IPv4');
INSERT INTO `azure_azuresignalr.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.76.64/26', 'IPv4');
INSERT INTO `azure_azuresignalr.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:4::/120', 'IPv6');
