-- SQL script to create table `azure_azuremachinelearning.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.153.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:3::c0/122', 'IPv6');
