-- SQL script to create table `azure_azureopendatasets.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureopendatasets.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureopendatasets.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.56.112/28', 'IPv4');
