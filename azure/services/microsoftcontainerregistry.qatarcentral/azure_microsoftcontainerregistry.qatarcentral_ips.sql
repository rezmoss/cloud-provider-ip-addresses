-- SQL script to create table `azure_microsoftcontainerregistry.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.42.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.66.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.74.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:400::40/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:800::40/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:c00::40/125', 'IPv6');
