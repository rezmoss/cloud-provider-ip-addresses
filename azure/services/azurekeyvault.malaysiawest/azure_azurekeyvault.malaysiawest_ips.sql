-- SQL script to create table `azure_azurekeyvault.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.120.32/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.130.52/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.170.232/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.186.232/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:1::224/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:1::228/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:1::2e0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:800::28/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:c00::28/125', 'IPv6');
