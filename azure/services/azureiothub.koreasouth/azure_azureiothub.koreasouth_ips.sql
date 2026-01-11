-- SQL script to create table `azure_azureiothub.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.172.64/27', 'IPv4');
INSERT INTO `azure_azureiothub.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.172.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.148.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.205.15/32', 'IPv4');
INSERT INTO `azure_azureiothub.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:402::1c0/123', 'IPv6');
