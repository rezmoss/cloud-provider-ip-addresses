-- SQL script to create table `azure_azureattestation.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.152.20/30', 'IPv4');
INSERT INTO `azure_azureattestation.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802::2e0/124', 'IPv6');
