-- SQL script to create table `azure_azurecosmosdb.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.140.128/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.152.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.181.129/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.199.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.203.5.86/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.203.5.173/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.233.131.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.233.131.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.74.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.251.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:2::520/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:c02::c0/122', 'IPv6');
