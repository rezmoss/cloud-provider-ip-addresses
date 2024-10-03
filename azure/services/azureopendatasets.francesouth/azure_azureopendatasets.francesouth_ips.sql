-- SQL script to create table `azure_azureopendatasets.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureopendatasets.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureopendatasets.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.88.192/28', 'IPv4');
