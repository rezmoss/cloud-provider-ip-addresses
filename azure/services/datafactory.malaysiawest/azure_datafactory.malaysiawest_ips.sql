-- SQL script to create table `azure_datafactory.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.89.32/27', 'IPv4');
INSERT INTO `azure_datafactory.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.90.64/28', 'IPv4');
INSERT INTO `azure_datafactory.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.131.112/28', 'IPv4');
INSERT INTO `azure_datafactory.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.136.0/23', 'IPv4');
INSERT INTO `azure_datafactory.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.170.144/28', 'IPv4');
INSERT INTO `azure_datafactory.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.186.144/28', 'IPv4');
INSERT INTO `azure_datafactory.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:2::280/121', 'IPv6');
INSERT INTO `azure_datafactory.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:2::6b8/125', 'IPv6');
INSERT INTO `azure_datafactory.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:3::590/124', 'IPv6');
INSERT INTO `azure_datafactory.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:402::c0/124', 'IPv6');
INSERT INTO `azure_datafactory.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:403::40/124', 'IPv6');
INSERT INTO `azure_datafactory.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:800::1c0/124', 'IPv6');
INSERT INTO `azure_datafactory.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:c00::1c0/124', 'IPv6');
