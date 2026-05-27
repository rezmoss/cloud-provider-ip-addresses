-- SQL script to create table `azure_azurecontainerregistry.northeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.northeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.68.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.80.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.112.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602::5c0/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:2::500/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:400::/125', 'IPv6');
