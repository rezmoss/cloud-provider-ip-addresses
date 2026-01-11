-- SQL script to create table `azure_logicapps.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.92.176/28', 'IPv4');
INSERT INTO `azure_logicapps.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.92.192/28', 'IPv4');
INSERT INTO `azure_logicapps.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.134.64/28', 'IPv4');
INSERT INTO `azure_logicapps.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.134.96/27', 'IPv4');
INSERT INTO `azure_logicapps.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.142.176/28', 'IPv4');
INSERT INTO `azure_logicapps.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:402::d0/124', 'IPv6');
INSERT INTO `azure_logicapps.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:402::e0/123', 'IPv6');
INSERT INTO `azure_logicapps.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:403::50/124', 'IPv6');
INSERT INTO `azure_logicapps.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:403::60/123', 'IPv6');
