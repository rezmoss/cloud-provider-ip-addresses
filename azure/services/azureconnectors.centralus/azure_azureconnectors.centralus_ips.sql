-- SQL script to create table `azure_azureconnectors.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.171.80/28', 'IPv4');
INSERT INTO `azure_azureconnectors.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.178.64/27', 'IPv4');
INSERT INTO `azure_azureconnectors.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.80.123.57/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.80.123.134/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.98.144.224/27', 'IPv4');
INSERT INTO `azure_azureconnectors.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.98.145.0/28', 'IPv4');
INSERT INTO `azure_azureconnectors.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.113.242.246/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.141.219.147/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.141.220.24/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.173.241.27/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.173.245.164/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::180/122', 'IPv6');
