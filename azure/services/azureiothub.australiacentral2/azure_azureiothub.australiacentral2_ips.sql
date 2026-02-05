-- SQL script to create table `azure_azureiothub.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.117.64/27', 'IPv4');
INSERT INTO `azure_azureiothub.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.123.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.123.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::300/123', 'IPv6');
