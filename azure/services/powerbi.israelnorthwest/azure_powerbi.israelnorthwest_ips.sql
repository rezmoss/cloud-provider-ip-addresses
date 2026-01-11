-- SQL script to create table `azure_powerbi.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.131.240/31', 'IPv4');
INSERT INTO `azure_powerbi.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.131.244/30', 'IPv4');
INSERT INTO `azure_powerbi.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.131.248/29', 'IPv4');
INSERT INTO `azure_powerbi.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.139.80/28', 'IPv4');
INSERT INTO `azure_powerbi.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.139.96/28', 'IPv4');
INSERT INTO `azure_powerbi.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.148.64/27', 'IPv4');
INSERT INTO `azure_powerbi.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:2::1a0/123', 'IPv6');
INSERT INTO `azure_powerbi.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:2::300/122', 'IPv6');
