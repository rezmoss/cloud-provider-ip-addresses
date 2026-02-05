-- SQL script to create table `azure_azurekeyvault.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.178.16/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.178.204/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.186.124/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:1::1a8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:2::420/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:2::428/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:400::88/125', 'IPv6');
