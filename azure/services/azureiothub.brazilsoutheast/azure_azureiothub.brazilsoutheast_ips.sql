-- SQL script to create table `azure_azureiothub.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.11.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.14.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.54.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::220/123', 'IPv6');
