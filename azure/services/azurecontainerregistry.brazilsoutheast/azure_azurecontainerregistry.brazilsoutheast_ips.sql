-- SQL script to create table `azure_azurecontainerregistry.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('108.140.5.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.50.16/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.54.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.54.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:6::440/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::98/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::480/121', 'IPv6');
