-- SQL script to create table `azure_powerqueryonline.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.112.40/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.124.120/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.131.34/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.142.192/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602::1c0/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:400::300/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:800::/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:c00::/125', 'IPv6');
