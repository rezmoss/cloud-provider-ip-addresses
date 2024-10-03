-- SQL script to create table `azure_datafactory.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.117.208/28', 'IPv4');
INSERT INTO `azure_datafactory.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.124.32/28', 'IPv4');
INSERT INTO `azure_datafactory.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.124.128/25', 'IPv4');
INSERT INTO `azure_datafactory.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.125.0/26', 'IPv4');
INSERT INTO `azure_datafactory.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::440/122', 'IPv6');
INSERT INTO `azure_datafactory.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::500/121', 'IPv6');
INSERT INTO `azure_datafactory.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::330/124', 'IPv6');
