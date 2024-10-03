-- SQL script to create table `azure_azureconnectors.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.206.192/26', 'IPv4');
INSERT INTO `azure_azureconnectors.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.8.48/28', 'IPv4');
INSERT INTO `azure_azureconnectors.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.8.128/27', 'IPv4');
INSERT INTO `azure_azureconnectors.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:c02::80/122', 'IPv6');
