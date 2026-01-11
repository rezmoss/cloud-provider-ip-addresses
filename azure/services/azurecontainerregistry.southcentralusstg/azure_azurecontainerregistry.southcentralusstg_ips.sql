-- SQL script to create table `azure_azurecontainerregistry.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.2.24/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:302:402::c0/122', 'IPv6');
