-- SQL script to create table `azure_azurekeyvault.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.194.44/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.194.80/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.202.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:1::1f8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::2f8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::140/125', 'IPv6');
