-- SQL script to create table `azure_azurekeyvault.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.81.88/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.81.128/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.26.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::80/125', 'IPv6');
