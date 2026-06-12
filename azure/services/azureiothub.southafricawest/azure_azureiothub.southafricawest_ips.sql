-- SQL script to create table `azure_azureiothub.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('74.160.2.28/30', 'IPv4');
INSERT INTO `azure_azureiothub.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('74.160.2.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('74.160.6.0/26', 'IPv4');
INSERT INTO `azure_azureiothub.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.28.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.59.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.59.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:8::2b8/126', 'IPv6');
INSERT INTO `azure_azureiothub.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:8::2c0/122', 'IPv6');
INSERT INTO `azure_azureiothub.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:8::400/123', 'IPv6');
INSERT INTO `azure_azureiothub.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::300/123', 'IPv6');
