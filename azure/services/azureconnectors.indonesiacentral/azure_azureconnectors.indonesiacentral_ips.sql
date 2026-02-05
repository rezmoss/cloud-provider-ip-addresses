-- SQL script to create table `azure_azureconnectors.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.64.0/27', 'IPv4');
INSERT INTO `azure_azureconnectors.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.64.32/28', 'IPv4');
INSERT INTO `azure_azureconnectors.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.164.128/26', 'IPv4');
INSERT INTO `azure_azureconnectors.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:1::540/122', 'IPv6');
INSERT INTO `azure_azureconnectors.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:3::360/123', 'IPv6');
INSERT INTO `azure_azureconnectors.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:3::380/124', 'IPv6');
