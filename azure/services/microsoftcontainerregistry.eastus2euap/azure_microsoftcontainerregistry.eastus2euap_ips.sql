-- SQL script to create table `azure_microsoftcontainerregistry.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.146.40/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.34.24/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.90.24/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.82.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::888/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:800::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:c00::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1000::/125', 'IPv6');
