-- SQL script to create table `azure_azurecontainerregistry.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.160.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.192.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.202.16/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.204.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.205.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.206.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.244.198.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:1::1a0/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:3::540/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::3b8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::4c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::500/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::150/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::180/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::280/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:c02::300/121', 'IPv6');
