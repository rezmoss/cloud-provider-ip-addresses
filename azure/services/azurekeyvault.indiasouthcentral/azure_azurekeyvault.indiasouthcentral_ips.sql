-- SQL script to create table `azure_azurekeyvault.indiasouthcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.indiasouthcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.89.216/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.89.224/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.112.12/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.144.12/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.168.12/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:1::428/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:400::18/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:800::18/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:c00::18/125', 'IPv6');
