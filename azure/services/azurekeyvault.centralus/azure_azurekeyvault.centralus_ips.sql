-- SQL script to create table `azure_azurekeyvault.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.170.200/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.230.32/28', 'IPv4');
INSERT INTO `azure_azurekeyvault.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.230.48/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.13.224/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.98.145.80/28', 'IPv4');
INSERT INTO `azure_azurekeyvault.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.143.192/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:b::380/123', 'IPv6');
INSERT INTO `azure_azurekeyvault.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c02::80/125', 'IPv6');
