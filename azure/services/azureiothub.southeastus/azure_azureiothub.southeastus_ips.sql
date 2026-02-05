-- SQL script to create table `azure_azureiothub.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.137.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:400::80/123', 'IPv6');
