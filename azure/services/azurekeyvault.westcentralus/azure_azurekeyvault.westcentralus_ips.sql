-- SQL script to create table `azure_azurekeyvault.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.194.112/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.1.104/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.1.112/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.155.72/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.206.216/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::108/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::110/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:800::50/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:c00::18/125', 'IPv6');
