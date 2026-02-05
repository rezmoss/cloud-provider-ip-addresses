-- SQL script to create table `azure_azureconnectors.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.171.0/32', 'IPv4');
INSERT INTO `azure_azureconnectors.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.227.208/28', 'IPv4');
INSERT INTO `azure_azureconnectors.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.231.192/27', 'IPv4');
INSERT INTO `azure_azureconnectors.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.82.159.224/32', 'IPv4');
INSERT INTO `azure_azureconnectors.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.82.224.59/32', 'IPv4');
INSERT INTO `azure_azureconnectors.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.82.225.129/32', 'IPv4');
INSERT INTO `azure_azureconnectors.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.82.226.52/32', 'IPv4');
INSERT INTO `azure_azureconnectors.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.82.226.163/32', 'IPv4');
INSERT INTO `azure_azureconnectors.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.82.246.112/28', 'IPv4');
INSERT INTO `azure_azureconnectors.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.93.81.75/32', 'IPv4');
INSERT INTO `azure_azureconnectors.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.138.32/27', 'IPv4');
INSERT INTO `azure_azureconnectors.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.178.150.68/32', 'IPv4');
INSERT INTO `azure_azureconnectors.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('94.245.91.93/32', 'IPv4');
INSERT INTO `azure_azureconnectors.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::180/122', 'IPv6');
