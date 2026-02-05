-- SQL script to create table `azure_powerbi.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.90.104/29', 'IPv4');
INSERT INTO `azure_powerbi.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.90.112/28', 'IPv4');
INSERT INTO `azure_powerbi.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.92.208/28', 'IPv4');
INSERT INTO `azure_powerbi.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.92.224/28', 'IPv4');
INSERT INTO `azure_powerbi.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.126.72/31', 'IPv4');
INSERT INTO `azure_powerbi.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.126.76/30', 'IPv4');
INSERT INTO `azure_powerbi.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.126.80/29', 'IPv4');
INSERT INTO `azure_powerbi.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:2::320/123', 'IPv6');
INSERT INTO `azure_powerbi.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:2::340/122', 'IPv6');
