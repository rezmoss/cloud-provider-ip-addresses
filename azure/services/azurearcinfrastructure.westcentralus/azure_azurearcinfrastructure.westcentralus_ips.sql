-- SQL script to create table `azure_azurearcinfrastructure.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.199.117/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.45.36/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.67.122.108/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.67.122.112/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.67.122.120/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.152.204/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.156.36/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.202.52/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:f::3db/128', 'IPv6');
