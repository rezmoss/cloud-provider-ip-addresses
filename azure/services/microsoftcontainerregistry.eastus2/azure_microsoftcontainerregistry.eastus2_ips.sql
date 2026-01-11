-- SQL script to create table `azure_microsoftcontainerregistry.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.146.80/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.106.72/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.144.72/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('172.210.216.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:c02::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1000::/125', 'IPv6');
