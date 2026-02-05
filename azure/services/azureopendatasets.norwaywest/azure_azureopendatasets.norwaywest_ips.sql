-- SQL script to create table `azure_azureopendatasets.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureopendatasets.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureopendatasets.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.224.192/28', 'IPv4');
