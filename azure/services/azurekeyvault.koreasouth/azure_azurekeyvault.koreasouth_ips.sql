-- SQL script to create table `azure_azurekeyvault.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.113.72/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.113.80/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.146.80/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05::20/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:5::4a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:5::4a8/126', 'IPv6');
