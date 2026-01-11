-- SQL script to create table `azure_azureiothub.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.108.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.227.64/27', 'IPv4');
INSERT INTO `azure_azureiothub.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.227.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::300/123', 'IPv6');
