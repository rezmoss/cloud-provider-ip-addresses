-- SQL script to create table `azure_azuresignalr.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.17.224/27', 'IPv4');
INSERT INTO `azure_azuresignalr.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.92.224/27', 'IPv4');
INSERT INTO `azure_azuresignalr.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:3::100/120', 'IPv6');
