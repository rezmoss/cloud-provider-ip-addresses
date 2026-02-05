-- SQL script to create table `azure_powerplatformplex.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.40.190.0/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.223.24/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.223.80/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.223.88/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.223.168/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.213.194.128/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.213.194.136/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('51.56.93.128/25', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('51.56.96.0/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('51.56.96.128/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.130.168/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.130.176/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.131.0/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.139.56/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:5900::/57', 'IPv6');
