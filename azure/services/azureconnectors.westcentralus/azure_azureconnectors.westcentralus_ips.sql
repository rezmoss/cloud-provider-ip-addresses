-- SQL script to create table `azure_azureconnectors.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.195.32/28', 'IPv4');
INSERT INTO `azure_azureconnectors.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.199.192/27', 'IPv4');
INSERT INTO `azure_azureconnectors.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.132.82/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.135.84/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.135.117/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.178.187/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.4.0/27', 'IPv4');
INSERT INTO `azure_azureconnectors.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.4.32/28', 'IPv4');
INSERT INTO `azure_azureconnectors.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.101.204/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.102.22/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::180/122', 'IPv6');
