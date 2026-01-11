-- SQL script to create table `azure_microsoftcontainerregistry.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.10.208/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.226.200/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.79.154.96/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c02::88/125', 'IPv6');
