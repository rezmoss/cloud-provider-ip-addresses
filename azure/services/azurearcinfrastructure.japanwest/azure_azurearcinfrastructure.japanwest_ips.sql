-- SQL script to create table `azure_azurearcinfrastructure.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.132.42/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.132.184/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.102.16/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.59.24/30', 'IPv4');
