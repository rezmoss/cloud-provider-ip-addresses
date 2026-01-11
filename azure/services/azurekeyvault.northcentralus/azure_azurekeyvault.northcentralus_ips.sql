-- SQL script to create table `azure_azurekeyvault.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.119.232/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.119.240/28', 'IPv4');
INSERT INTO `azure_azurekeyvault.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.170.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.202.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.106.144/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::100/124', 'IPv6');
INSERT INTO `azure_azurekeyvault.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::110/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:800::2f0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:c00::3a0/125', 'IPv6');
