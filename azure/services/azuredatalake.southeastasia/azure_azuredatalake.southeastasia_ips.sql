-- SQL script to create table `azure_azuredatalake.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredatalake.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredatalake.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.44.89.39/32', 'IPv4');
INSERT INTO `azure_azuredatalake.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.44.89.42/32', 'IPv4');
INSERT INTO `azure_azuredatalake.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.44.90.128/27', 'IPv4');
