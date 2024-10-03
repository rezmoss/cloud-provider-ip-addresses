-- SQL script to create table `azure_azureportal.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.56.160/27', 'IPv4');
INSERT INTO `azure_azureportal.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.58.192/30', 'IPv4');
INSERT INTO `azure_azureportal.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.61.176/29', 'IPv4');
INSERT INTO `azure_azureportal.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::700/121', 'IPv6');
