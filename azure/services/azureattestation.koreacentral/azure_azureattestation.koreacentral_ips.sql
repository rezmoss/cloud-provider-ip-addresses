-- SQL script to create table `azure_azureattestation.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.72.148/30', 'IPv4');
INSERT INTO `azure_azureattestation.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.23.116/30', 'IPv4');
INSERT INTO `azure_azureattestation.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05::7a0/123', 'IPv6');
