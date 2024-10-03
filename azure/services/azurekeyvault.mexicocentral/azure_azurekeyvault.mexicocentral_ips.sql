-- SQL script to create table `azure_azurekeyvault.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.10.124/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.103.112/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.122.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.194.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:1::204/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:1::208/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:1::2a0/125', 'IPv6');
