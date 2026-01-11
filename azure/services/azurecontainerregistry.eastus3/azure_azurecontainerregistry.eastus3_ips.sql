-- SQL script to create table `azure_azurecontainerregistry.eastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.eastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.68.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.86.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.96.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.98.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402::700/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:4::280/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:4::508/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:4::510/124', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:4::540/123', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:400::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:400::80/121', 'IPv6');
