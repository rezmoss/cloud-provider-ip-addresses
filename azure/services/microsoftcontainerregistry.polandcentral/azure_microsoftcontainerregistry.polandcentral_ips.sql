-- SQL script to create table `azure_microsoftcontainerregistry.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.18.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.26.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.154.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:400::40/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:800::40/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:c00::40/125', 'IPv6');
