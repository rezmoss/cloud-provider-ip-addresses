-- SQL script to create table `azure_azurecosmosdb.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.69.64/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.26.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.3.114/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.5.39/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.5.210/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.66.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.80.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.214.132.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.214.134.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.214.134.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.18.0/28', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.39.143/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.56.0/28', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05::680/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c02::c0/122', 'IPv6');
