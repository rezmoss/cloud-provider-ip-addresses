-- SQL script to create table `azure_microsoftcontainerregistry.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.170.48/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.146.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.154.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:c02::88/125', 'IPv6');
