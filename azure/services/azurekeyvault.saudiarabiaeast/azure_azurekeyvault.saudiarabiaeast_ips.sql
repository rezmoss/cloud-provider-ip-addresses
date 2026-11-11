-- SQL script to create table `azure_azurekeyvault.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.81.216/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.81.224/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:1::428/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:400::80/125', 'IPv6');
