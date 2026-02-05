-- SQL script to create table `azure_azureresourcemanager.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.195.144.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.52.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:1::40/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::440/122', 'IPv6');
