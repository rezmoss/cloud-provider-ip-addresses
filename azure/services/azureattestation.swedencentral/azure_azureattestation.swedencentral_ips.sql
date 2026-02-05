-- SQL script to create table `azure_azureattestation.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('4.223.182.184/29', 'IPv4');
INSERT INTO `azure_azureattestation.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.46.224/30', 'IPv4');
INSERT INTO `azure_azureattestation.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:1::720/123', 'IPv6');
