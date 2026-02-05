-- SQL script to create table `azure_logicapps.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.138.16/28', 'IPv4');
INSERT INTO `azure_logicapps.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.138.32/27', 'IPv4');
INSERT INTO `azure_logicapps.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.164.32/28', 'IPv4');
INSERT INTO `azure_logicapps.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.164.64/27', 'IPv4');
INSERT INTO `azure_logicapps.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:3::480/124', 'IPv6');
INSERT INTO `azure_logicapps.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:3::4a0/123', 'IPv6');
INSERT INTO `azure_logicapps.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:400::330/124', 'IPv6');
INSERT INTO `azure_logicapps.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:400::340/123', 'IPv6');
