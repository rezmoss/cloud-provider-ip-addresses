-- SQL script to create table `azure_azureportal.indiasouthcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.indiasouthcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.95.156/30', 'IPv4');
INSERT INTO `azure_azureportal.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.98.128/27', 'IPv4');
INSERT INTO `azure_azureportal.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:3::80/121', 'IPv6');
