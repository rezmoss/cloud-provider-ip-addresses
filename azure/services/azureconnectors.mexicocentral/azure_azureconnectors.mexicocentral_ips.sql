-- SQL script to create table `azure_azureconnectors.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.108.64/26', 'IPv4');
INSERT INTO `azure_azureconnectors.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:2::80/122', 'IPv6');
