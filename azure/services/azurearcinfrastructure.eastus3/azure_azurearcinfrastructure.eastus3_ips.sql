-- SQL script to create table `azure_azurearcinfrastructure.eastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.eastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.76.120/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.88.84/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.99.12/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:2::240/124', 'IPv6');
