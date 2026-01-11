-- SQL script to create table `azure_azurearcinfrastructure.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.125.68/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.131.32/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.138.132/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.138.168/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:2::130/124', 'IPv6');
