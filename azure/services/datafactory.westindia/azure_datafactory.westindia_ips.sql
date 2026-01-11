-- SQL script to create table `azure_datafactory.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.westindia_ips` (`ip_address`, `ip_type`) VALUES ('4.187.66.0/23', 'IPv4');
INSERT INTO `azure_datafactory.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.133.192/28', 'IPv4');
INSERT INTO `azure_datafactory.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::440/122', 'IPv6');
INSERT INTO `azure_datafactory.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::500/121', 'IPv6');
INSERT INTO `azure_datafactory.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::330/124', 'IPv6');
