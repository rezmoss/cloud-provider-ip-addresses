-- SQL script to create table `azure_azureiothub.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.108.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:400::220/123', 'IPv6');
