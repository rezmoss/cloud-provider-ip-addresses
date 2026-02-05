-- SQL script to create table `azure_azureattestation.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.11.4/30', 'IPv4');
INSERT INTO `azure_azureattestation.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.140.108/30', 'IPv4');
INSERT INTO `azure_azureattestation.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('172.215.123.104/29', 'IPv4');
INSERT INTO `azure_azureattestation.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:2::4c0/123', 'IPv6');
