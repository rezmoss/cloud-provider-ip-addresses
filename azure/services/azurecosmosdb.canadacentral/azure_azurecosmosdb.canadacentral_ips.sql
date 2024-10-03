-- SQL script to create table `azure_azurecosmosdb.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.170.0/28', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.88.253.180/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.146.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.192.32/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.151.81.25/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.220.2.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.220.4.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.220.4.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.139.0.145/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.139.3.10/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.154.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:c02::c0/122', 'IPv6');
