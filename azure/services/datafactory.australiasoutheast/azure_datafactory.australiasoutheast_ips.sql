-- SQL script to create table `azure_datafactory.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.90.224/28', 'IPv4');
INSERT INTO `azure_datafactory.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.53.160/28', 'IPv4');
INSERT INTO `azure_datafactory.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.225.0/25', 'IPv4');
INSERT INTO `azure_datafactory.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.225.128/26', 'IPv4');
INSERT INTO `azure_datafactory.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.230.136/29', 'IPv4');
INSERT INTO `azure_datafactory.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.6.200/29', 'IPv4');
INSERT INTO `azure_datafactory.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.146.96/28', 'IPv4');
INSERT INTO `azure_datafactory.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.182.160/27', 'IPv4');
INSERT INTO `azure_datafactory.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.179.64/26', 'IPv4');
INSERT INTO `azure_datafactory.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.182.0/24', 'IPv4');
INSERT INTO `azure_datafactory.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::440/122', 'IPv6');
INSERT INTO `azure_datafactory.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::500/121', 'IPv6');
INSERT INTO `azure_datafactory.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:800::50/124', 'IPv6');
INSERT INTO `azure_datafactory.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207:400::50/124', 'IPv6');
