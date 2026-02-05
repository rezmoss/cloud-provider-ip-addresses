-- SQL script to create table `azure_azurekeyvault.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.208.8/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.241.176/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.11.248/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.12.192/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::100/124', 'IPv6');
INSERT INTO `azure_azurekeyvault.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::110/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::880/125', 'IPv6');
