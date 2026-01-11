-- SQL script to create table `azure_azureconnectors.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('20.87.176.165/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('20.87.178.209/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.64.0/27', 'IPv4');
INSERT INTO `azure_azureconnectors.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.84.128/27', 'IPv4');
INSERT INTO `azure_azureconnectors.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.84.160/28', 'IPv4');
INSERT INTO `azure_azureconnectors.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.27.0/28', 'IPv4');
INSERT INTO `azure_azureconnectors.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.72.85/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::180/122', 'IPv6');
