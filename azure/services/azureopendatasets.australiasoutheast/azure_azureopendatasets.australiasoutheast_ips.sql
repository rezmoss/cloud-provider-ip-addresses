-- SQL script to create table `azure_azureopendatasets.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureopendatasets.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureopendatasets.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.227.0/28', 'IPv4');
