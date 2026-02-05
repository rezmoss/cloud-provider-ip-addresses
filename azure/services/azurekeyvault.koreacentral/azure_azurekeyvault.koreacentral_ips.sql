-- SQL script to create table `azure_azurekeyvault.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.29.112/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.66.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.74.80/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.74.88/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.18.40/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c02::80/125', 'IPv6');
