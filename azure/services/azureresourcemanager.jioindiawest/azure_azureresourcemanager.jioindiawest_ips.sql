-- SQL script to create table `azure_azureresourcemanager.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.196.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.204.0/26', 'IPv4');
INSERT INTO `azure_azureresourcemanager.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:1::400/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::180/122', 'IPv6');
