-- SQL script to create table `azure_m365lighthouseprod_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_m365lighthouseprod_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('4.195.177.248/29', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('4.195.178.0/31', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('20.91.113.180/31', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('20.91.113.192/29', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('40.84.108.110/31', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('40.84.109.32/29', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('48.209.78.6/31', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('48.209.78.32/29', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('48.210.97.154/31', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('48.210.97.192/29', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('48.211.37.134/31', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('48.211.37.168/29', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('57.154.86.78/31', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('57.154.86.80/29', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('68.218.185.84/31', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('68.218.185.88/29', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('74.226.43.80/29', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('74.226.43.88/31', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('128.24.142.136/30', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('128.24.142.144/28', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('128.251.81.190/31', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('128.251.81.232/29', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('130.107.7.102/31', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('130.107.61.32/29', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('130.131.135.56/29', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('130.131.135.96/31', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('135.225.65.6/31', 'IPv4');
INSERT INTO `azure_m365lighthouseprod_ips` (`ip_address`, `ip_type`) VALUES ('135.225.65.24/29', 'IPv4');
