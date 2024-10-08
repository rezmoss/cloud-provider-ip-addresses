-- SQL script to create table `azure_azuredatalake.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredatalake.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredatalake.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.90.141.128/29', 'IPv4');
INSERT INTO `azure_azuredatalake.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.90.145.224/27', 'IPv4');
INSERT INTO `azure_azuredatalake.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.44.88.66/31', 'IPv4');
