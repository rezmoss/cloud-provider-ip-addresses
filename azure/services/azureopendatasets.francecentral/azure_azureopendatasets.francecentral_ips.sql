-- SQL script to create table `azure_azureopendatasets.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureopendatasets.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureopendatasets.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.41.160/28', 'IPv4');
