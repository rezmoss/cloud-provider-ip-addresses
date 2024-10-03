-- SQL script to create table `azure_azurecontainerregistry.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.154.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.171.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.182.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.183.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.192.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.194.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.208.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.210.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502::560/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:400::48/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:400::100/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:800::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:800::80/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:c00::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:c00::80/121', 'IPv6');
