-- SQL script to create table `azure_northeurope2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_northeurope2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_northeurope2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.212.0/24', 'IPv4');
INSERT INTO `azure_northeurope2_ips` (`ip_address`, `ip_type`) VALUES ('40.80.4.0/22', 'IPv4');
INSERT INTO `azure_northeurope2_ips` (`ip_address`, `ip_type`) VALUES ('52.108.128.0/24', 'IPv4');
INSERT INTO `azure_northeurope2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:500::/47', 'IPv6');
INSERT INTO `azure_northeurope2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:503::/48', 'IPv6');
INSERT INTO `azure_northeurope2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:504::/48', 'IPv6');
INSERT INTO `azure_northeurope2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1026:240d::/48', 'IPv6');
INSERT INTO `azure_northeurope2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1026:3000:160::/59', 'IPv6');
INSERT INTO `azure_northeurope2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1027:1:160::/59', 'IPv6');
INSERT INTO `azure_northeurope2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1311:2400::/54', 'IPv6');
