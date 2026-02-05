-- SQL script to create table `azure_datafactory.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.228.16/28', 'IPv4');
INSERT INTO `azure_datafactory.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.228.192/26', 'IPv4');
INSERT INTO `azure_datafactory.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.229.0/25', 'IPv4');
INSERT INTO `azure_datafactory.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.0.48/28', 'IPv4');
INSERT INTO `azure_datafactory.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304::440/122', 'IPv6');
INSERT INTO `azure_datafactory.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304::500/121', 'IPv6');
INSERT INTO `azure_datafactory.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::330/124', 'IPv6');
