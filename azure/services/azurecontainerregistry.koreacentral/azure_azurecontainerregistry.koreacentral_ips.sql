-- SQL script to create table `azure_azurecontainerregistry.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.218.237.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.69.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.26.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.29.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.29.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.66.16/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.68.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.68.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.70.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.80.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.81.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.81.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.18.56/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.20.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05::348/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:3::6c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::600/120', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::700/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c02::400/121', 'IPv6');
