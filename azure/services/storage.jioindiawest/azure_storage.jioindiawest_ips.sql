-- SQL script to create table `azure_storage.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.60.54.0/23', 'IPv4');
INSERT INTO `azure_storage.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.150.65.0/24', 'IPv4');
INSERT INTO `azure_storage.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.150.97.0/24', 'IPv4');
INSERT INTO `azure_storage.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.153.59.0/24', 'IPv4');
INSERT INTO `azure_storage.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.157.153.0/24', 'IPv4');
INSERT INTO `azure_storage.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.157.234.0/24', 'IPv4');
INSERT INTO `azure_storage.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('57.150.242.0/23', 'IPv4');
INSERT INTO `azure_storage.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d00::/48', 'IPv6');
