-- SQL script to create table `azure_azuremachinelearning.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.27.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.58.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::300/122', 'IPv6');
