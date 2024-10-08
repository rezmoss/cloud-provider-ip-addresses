-- SQL script to create table `azure_microsoftcontainerregistry.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.26.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.66.8/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.18.48/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c02::88/125', 'IPv6');
