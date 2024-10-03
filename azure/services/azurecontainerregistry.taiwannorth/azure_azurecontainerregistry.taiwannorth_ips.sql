-- SQL script to create table `azure_azurecontainerregistry.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.27.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.49.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.106.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.108.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302::520/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:3::4c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:400::48/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:400::280/121', 'IPv6');
