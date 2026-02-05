-- SQL script to create table `azure_azureiothub.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.108.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.123.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.195.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:400::1e0/123', 'IPv6');
INSERT INTO `azure_azureiothub.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:800::120/123', 'IPv6');
INSERT INTO `azure_azureiothub.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:c00::120/123', 'IPv6');
