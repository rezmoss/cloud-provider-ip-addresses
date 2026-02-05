-- SQL script to create table `azure_azuremonitorforsap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitorforsap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('4.210.131.22/31', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('20.6.141.124/31', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('20.14.127.122/31', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.239.211/32', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.150.35/32', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('20.85.67.214/32', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('20.92.222.215/32', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('20.103.201.100/32', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('20.125.88.21/32', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('20.204.199.96/31', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('20.207.84.142/32', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('20.239.125.130/32', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('20.242.160.197/32', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('20.252.211.142/31', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('52.142.121.204/32', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('68.218.124.124/31', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('68.219.196.4/31', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('74.249.120.2/31', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.233.48/31', 'IPv4');
INSERT INTO `azure_azuremonitorforsap_ips` (`ip_address`, `ip_type`) VALUES ('172.178.7.120/31', 'IPv4');
