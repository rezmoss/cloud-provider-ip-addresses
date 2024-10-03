-- SQL script to create table `azure_azurecontainerregistry.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.143.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.171.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.186.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.188.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202::520/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:3::480/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:400::48/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:400::280/121', 'IPv6');
