-- SQL script to create table `azure_azureconnectors.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.240.10.145/32', 'IPv4');
INSERT INTO `azure_azureconnectors.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.240.11.143/32', 'IPv4');
INSERT INTO `azure_azureconnectors.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.29.112/28', 'IPv4');
INSERT INTO `azure_azureconnectors.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.72.128/27', 'IPv4');
INSERT INTO `azure_azureconnectors.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.98.240/28', 'IPv4');
INSERT INTO `azure_azureconnectors.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.102.0/26', 'IPv4');
INSERT INTO `azure_azureconnectors.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:c02::80/122', 'IPv6');
