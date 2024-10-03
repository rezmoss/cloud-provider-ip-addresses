-- SQL script to create table `azure_powerplatformplex.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.200.251.88/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.200.251.160/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.40.165.192/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.4.220/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.5.80/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.5.124/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.6.8/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.6.192/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.170.16/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:5800::/57', 'IPv6');
