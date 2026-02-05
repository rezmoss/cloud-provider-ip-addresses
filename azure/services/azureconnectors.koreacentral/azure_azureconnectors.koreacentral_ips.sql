-- SQL script to create table `azure_azureconnectors.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.29.64/27', 'IPv4');
INSERT INTO `azure_azureconnectors.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.40.106/32', 'IPv4');
INSERT INTO `azure_azureconnectors.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.196.249.60/32', 'IPv4');
INSERT INTO `azure_azureconnectors.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.196.249.145/32', 'IPv4');
INSERT INTO `azure_azureconnectors.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.196.250.135/32', 'IPv4');
INSERT INTO `azure_azureconnectors.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.194.160/27', 'IPv4');
INSERT INTO `azure_azureconnectors.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.194.192/28', 'IPv4');
INSERT INTO `azure_azureconnectors.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.204.248/32', 'IPv4');
INSERT INTO `azure_azureconnectors.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.141.1.104/32', 'IPv4');
INSERT INTO `azure_azureconnectors.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.141.36.214/32', 'IPv4');
INSERT INTO `azure_azureconnectors.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.18.208/28', 'IPv4');
INSERT INTO `azure_azureconnectors.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::180/122', 'IPv6');
