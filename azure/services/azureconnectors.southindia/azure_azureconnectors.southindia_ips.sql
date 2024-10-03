-- SQL script to create table `azure_azureconnectors.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.southindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.125.22/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.127.26/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.127.169/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.152.64/27', 'IPv4');
INSERT INTO `azure_azureconnectors.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.152.96/28', 'IPv4');
INSERT INTO `azure_azureconnectors.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.184.32/27', 'IPv4');
INSERT INTO `azure_azureconnectors.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.194.240/28', 'IPv4');
INSERT INTO `azure_azureconnectors.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.80.0/26', 'IPv4');
INSERT INTO `azure_azureconnectors.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.206.193/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.208.168/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:6::1c0/122', 'IPv6');
INSERT INTO `azure_azureconnectors.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::180/122', 'IPv6');
