-- SQL script to create table `azure_azurecontainerregistry.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.65.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.65.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.26.24/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.9.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:5::740/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::580/122', 'IPv6');
