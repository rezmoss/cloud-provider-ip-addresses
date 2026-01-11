-- SQL script to create table `azure_azureattestation.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.174.132/30', 'IPv4');
INSERT INTO `azure_azureattestation.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.244.32/30', 'IPv4');
INSERT INTO `azure_azureattestation.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.172.72.240/29', 'IPv4');
INSERT INTO `azure_azureattestation.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:2::a0/123', 'IPv6');
