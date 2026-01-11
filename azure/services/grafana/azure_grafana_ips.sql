-- SQL script to create table `azure_grafana_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_grafana_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.49.159.75/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.49.159.96/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.49.159.135/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.69.131.144/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.69.131.194/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.72.251.159/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.75.63.211/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.75.63.219/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.75.63.224/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.92.136.11/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.92.138.2/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.92.138.60/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.105.112.13/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.105.112.38/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.105.112.60/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.106.116.241/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.106.116.250/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.106.117.21/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.187.184.36/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.187.190.248/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('20.187.191.3/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('23.98.121.24/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('40.65.168.200/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('40.65.169.7/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('40.114.177.51/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('40.114.178.70/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('51.12.128.44/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('51.12.129.76/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('51.12.130.23/32', 'IPv4');
INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('51.137.13.118/32', 'IPv4');
