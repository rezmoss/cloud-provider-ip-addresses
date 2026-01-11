-- SQL script to create table `azure_powerbi.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.160.22/31', 'IPv4');
INSERT INTO `azure_powerbi.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.161.112/30', 'IPv4');
INSERT INTO `azure_powerbi.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.161.120/29', 'IPv4');
INSERT INTO `azure_powerbi.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::600/122', 'IPv6');
INSERT INTO `azure_powerbi.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:1::/122', 'IPv6');
INSERT INTO `azure_powerbi.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:1::40/123', 'IPv6');
