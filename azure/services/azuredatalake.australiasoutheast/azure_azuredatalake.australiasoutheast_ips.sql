-- SQL script to create table `azure_azuredatalake.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredatalake.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredatalake.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('40.90.138.133/32', 'IPv4');
INSERT INTO `azure_azuredatalake.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('40.90.138.136/32', 'IPv4');
