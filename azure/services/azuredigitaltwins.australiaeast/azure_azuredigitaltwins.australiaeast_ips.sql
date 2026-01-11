-- SQL script to create table `azure_azuredigitaltwins.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.237.142.18/31', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.237.170.120/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.44.88/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.44.96/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.114.26/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.114.71/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.114.84/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.114.118/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.193.3.89/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.193.3.243/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.193.7.70/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.193.7.132/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.193.59.172/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.193.59.253/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:7::a0/126', 'IPv6');
