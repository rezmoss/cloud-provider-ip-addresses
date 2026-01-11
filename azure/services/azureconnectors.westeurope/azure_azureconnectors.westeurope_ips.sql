-- SQL script to create table `azure_azureconnectors.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.64.208/28', 'IPv4');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.71.192/27', 'IPv4');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.82.14.39/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.82.15.2/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.86.93.32/27', 'IPv4');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.86.93.64/28', 'IPv4');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.103.131.1/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.103.132.139/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.103.158.245/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.103.159.225/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.126.241.238/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.126.243.151/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.91.208.65/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.174.88.118/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.174.180.160/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('137.117.161.181/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::180/122', 'IPv6');
INSERT INTO `azure_azureconnectors.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:403::1c0/122', 'IPv6');
