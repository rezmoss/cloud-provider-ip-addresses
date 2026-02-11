-- SQL script to create table `azure_azuremonitor.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.131.242/31', 'IPv4');
INSERT INTO `azure_azuremonitor.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.133.208/29', 'IPv4');
INSERT INTO `azure_azuremonitor.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.133.216/30', 'IPv4');
INSERT INTO `azure_azuremonitor.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.136.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.150.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.154.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.154.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.164.48/29', 'IPv4');
INSERT INTO `azure_azuremonitor.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.164.96/28', 'IPv4');
INSERT INTO `azure_azuremonitor.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1701:d::d/128', 'IPv6');
INSERT INTO `azure_azuremonitor.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:2::480/121', 'IPv6');
INSERT INTO `azure_azuremonitor.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:2::500/120', 'IPv6');
INSERT INTO `azure_azuremonitor.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:4::6e0/123', 'IPv6');
