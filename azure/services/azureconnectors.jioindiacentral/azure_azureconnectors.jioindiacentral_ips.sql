-- SQL script to create table `azure_azureconnectors.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.32.64/26', 'IPv4');
INSERT INTO `azure_azureconnectors.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.207.0.0/26', 'IPv4');
INSERT INTO `azure_azureconnectors.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::180/122', 'IPv6');
