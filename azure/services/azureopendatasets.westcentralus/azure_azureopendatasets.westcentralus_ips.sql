-- SQL script to create table `azure_azureopendatasets.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureopendatasets.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureopendatasets.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.139.80/28', 'IPv4');
