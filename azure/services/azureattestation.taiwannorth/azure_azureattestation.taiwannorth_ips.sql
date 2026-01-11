-- SQL script to create table `azure_azureattestation.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.27.240/30', 'IPv4');
INSERT INTO `azure_azureattestation.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.78.240/29', 'IPv4');
INSERT INTO `azure_azureattestation.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302::600/124', 'IPv6');
