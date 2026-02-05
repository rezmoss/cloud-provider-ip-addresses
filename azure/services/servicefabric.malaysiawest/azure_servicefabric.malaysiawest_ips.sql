-- SQL script to create table `azure_servicefabric.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.130.12/30', 'IPv4');
INSERT INTO `azure_servicefabric.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.168.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.184.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:400::18/125', 'IPv6');
INSERT INTO `azure_servicefabric.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:800::20/125', 'IPv6');
INSERT INTO `azure_servicefabric.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:c00::20/125', 'IPv6');
