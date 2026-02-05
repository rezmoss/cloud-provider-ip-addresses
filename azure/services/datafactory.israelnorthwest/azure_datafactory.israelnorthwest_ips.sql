-- SQL script to create table `azure_datafactory.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.134.0/23', 'IPv4');
INSERT INTO `azure_datafactory.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.144.80/28', 'IPv4');
INSERT INTO `azure_datafactory.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.144.96/27', 'IPv4');
INSERT INTO `azure_datafactory.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.162.208/28', 'IPv4');
INSERT INTO `azure_datafactory.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:2::280/121', 'IPv6');
INSERT INTO `azure_datafactory.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:4::2f0/124', 'IPv6');
INSERT INTO `azure_datafactory.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:4::480/125', 'IPv6');
INSERT INTO `azure_datafactory.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:400::320/124', 'IPv6');
