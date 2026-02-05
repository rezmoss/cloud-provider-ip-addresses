-- SQL script to create table `azure_azuremachinelearning.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.3.32/28', 'IPv4');
