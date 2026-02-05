-- SQL script to create table `azure_azureopendatasets.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureopendatasets.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureopendatasets.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.4.192/28', 'IPv4');
