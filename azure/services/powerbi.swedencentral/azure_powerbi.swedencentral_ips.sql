-- SQL script to create table `azure_powerbi.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.151.0/28', 'IPv4');
INSERT INTO `azure_powerbi.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.154.144/28', 'IPv4');
INSERT INTO `azure_powerbi.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.25.8/29', 'IPv4');
INSERT INTO `azure_powerbi.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.29.30/31', 'IPv4');
INSERT INTO `azure_powerbi.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.46.230/31', 'IPv4');
INSERT INTO `azure_powerbi.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.47.28/30', 'IPv4');
INSERT INTO `azure_powerbi.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.72.216/30', 'IPv4');
INSERT INTO `azure_powerbi.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.73.88/30', 'IPv4');
INSERT INTO `azure_powerbi.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::600/122', 'IPv6');
INSERT INTO `azure_powerbi.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:1::/122', 'IPv6');
INSERT INTO `azure_powerbi.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:1::40/123', 'IPv6');
