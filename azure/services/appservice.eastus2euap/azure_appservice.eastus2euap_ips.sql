-- SQL script to create table `azure_appservice.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.11.104/29', 'IPv4');
INSERT INTO `azure_appservice.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.233.120/29', 'IPv4');
INSERT INTO `azure_appservice.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.234.0/24', 'IPv4');
INSERT INTO `azure_appservice.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.235.0/25', 'IPv4');
INSERT INTO `azure_appservice.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.179.39/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.190.65/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.253.224.223/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:3::400/119', 'IPv6');
INSERT INTO `azure_appservice.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::8a0/123', 'IPv6');
INSERT INTO `azure_appservice.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:800::a0/123', 'IPv6');
INSERT INTO `azure_appservice.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:c00::a0/123', 'IPv6');
