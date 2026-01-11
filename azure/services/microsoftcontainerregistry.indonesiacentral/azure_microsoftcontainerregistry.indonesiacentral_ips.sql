-- SQL script to create table `azure_microsoftcontainerregistry.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('48.193.50.40/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.176.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.200.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.216.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:5::1b8/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:400::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:800::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:c00::/125', 'IPv6');
