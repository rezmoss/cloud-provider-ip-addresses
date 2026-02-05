-- SQL script to create table `azure_azureresourcemanager.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.28.16/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.30.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.62.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::280/122', 'IPv6');
