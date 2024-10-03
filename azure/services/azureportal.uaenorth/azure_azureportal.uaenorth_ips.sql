-- SQL script to create table `azure_azureportal.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.137.160/27', 'IPv4');
INSERT INTO `azure_azureportal.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.138.60/30', 'IPv4');
INSERT INTO `azure_azureportal.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.142.88/29', 'IPv4');
INSERT INTO `azure_azureportal.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904::100/121', 'IPv6');
INSERT INTO `azure_azureportal.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::680/121', 'IPv6');
