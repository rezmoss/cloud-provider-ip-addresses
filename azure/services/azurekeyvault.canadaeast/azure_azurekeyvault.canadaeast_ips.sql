-- SQL script to create table `azure_azurekeyvault.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.106.64/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.107.208/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.107.216/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::80/125', 'IPv6');
