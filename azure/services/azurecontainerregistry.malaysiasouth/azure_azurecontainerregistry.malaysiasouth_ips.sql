-- SQL script to create table `azure_azurecontainerregistry.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.51.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.66.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.68.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.192.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503::540/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:3::4c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:400::48/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:400::280/121', 'IPv6');
