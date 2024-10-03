-- SQL script to create table `azure_azureopendatasets.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureopendatasets.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureopendatasets.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.81.144/28', 'IPv4');
