-- SQL script to create table `azure_windowsvirtualdesktop.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.46.46.252/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.152.13/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.154.246/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.156.183/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.182.99/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.203.7.51/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.203.18.112/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.64.145.112/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:22::/117', 'IPv6');
