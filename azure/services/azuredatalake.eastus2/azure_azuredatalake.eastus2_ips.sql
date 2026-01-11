-- SQL script to create table `azure_azuredatalake.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredatalake.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredatalake.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('65.52.108.31/32', 'IPv4');
INSERT INTO `azure_azuredatalake.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('65.52.108.38/32', 'IPv4');
INSERT INTO `azure_azuredatalake.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.44.88.106/31', 'IPv4');
INSERT INTO `azure_azuredatalake.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.44.88.112/31', 'IPv4');
