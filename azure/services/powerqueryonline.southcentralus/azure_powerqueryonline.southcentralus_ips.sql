-- SQL script to create table `azure_powerqueryonline.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.149.105.4/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.127.74/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.118.78.96/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.8.74/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.65.172/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.55.90.200/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.55.90.208/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:c00::20/125', 'IPv6');
