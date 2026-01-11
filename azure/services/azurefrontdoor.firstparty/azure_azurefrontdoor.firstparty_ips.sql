-- SQL script to create table `azure_azurefrontdoor.firstparty_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurefrontdoor.firstparty_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.3.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.4.0/22', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.9.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.12.0/23', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.15.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.16.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.18.0/23', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.21.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.22.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.37.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.38.0/23', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.40.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.42.0/23', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.48.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.50.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.52.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.54.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.56.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.64.0/18', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.128.0/19', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.245.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('13.107.254.0/23', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('131.253.3.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('131.253.21.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('131.253.33.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('150.171.24.0/23', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('150.171.27.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('150.171.28.0/23', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('150.171.30.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('150.171.32.0/19', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('150.171.65.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('150.171.66.0/23', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('150.171.69.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('150.171.70.0/23', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('150.171.72.0/21', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('150.171.82.0/23', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('150.171.98.0/23', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('150.171.100.0/22', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('150.171.104.0/22', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('150.171.108.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('202.89.233.96/28', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('204.79.197.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:f::/48', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:10::/48', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:12::/48', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:0:100::/56', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:1::/48', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:4::/46', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:a::/47', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:c::/47', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:12::/47', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:21::/48', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:22::/48', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:26::/63', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:26:2::/64', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:28::/48', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:33::/62', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:34::/48', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:39::/48', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:3e::/47', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:42::/47', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:44::/47', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:8f0::/44', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:900::/44', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:a92::/48', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:c11::/48', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:2003::/48', 'IPv6');
INSERT INTO `azure_azurefrontdoor.firstparty_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:202c::/46', 'IPv6');
