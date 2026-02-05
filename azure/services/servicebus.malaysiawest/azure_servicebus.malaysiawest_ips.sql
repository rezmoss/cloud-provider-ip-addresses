-- SQL script to create table `azure_servicebus.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.118.0/25', 'IPv4');
INSERT INTO `azure_servicebus.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.130.16/29', 'IPv4');
INSERT INTO `azure_servicebus.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.130.32/28', 'IPv4');
INSERT INTO `azure_servicebus.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.168.16/29', 'IPv4');
INSERT INTO `azure_servicebus.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.168.32/28', 'IPv4');
INSERT INTO `azure_servicebus.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.184.16/29', 'IPv4');
INSERT INTO `azure_servicebus.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.184.32/28', 'IPv4');
INSERT INTO `azure_servicebus.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602::780/121', 'IPv6');
