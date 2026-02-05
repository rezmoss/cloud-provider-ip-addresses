-- SQL script to create table `azure_azureconnectors.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.203.71.211/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.203.80.2/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.203.80.116/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.233.80.50/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.119.162.44/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.64.64/27', 'IPv4');
INSERT INTO `azure_azureconnectors.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.86.16/28', 'IPv4');
INSERT INTO `azure_azureconnectors.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.86.32/27', 'IPv4');
INSERT INTO `azure_azureconnectors.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.250.208/28', 'IPv4');
INSERT INTO `azure_azureconnectors.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::180/122', 'IPv6');
