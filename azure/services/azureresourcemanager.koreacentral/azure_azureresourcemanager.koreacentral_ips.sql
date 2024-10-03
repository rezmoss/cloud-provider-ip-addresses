-- SQL script to create table `azure_azureresourcemanager.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.70.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.30.0/24', 'IPv4');
INSERT INTO `azure_azureresourcemanager.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.19.208/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.22.0/24', 'IPv4');
INSERT INTO `azure_azureresourcemanager.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05::180/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:2::100/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::280/122', 'IPv6');
