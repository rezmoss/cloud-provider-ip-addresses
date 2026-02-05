-- SQL script to create table `azure_microsoftcontainerregistry.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.130.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.168.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.184.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:400::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:800::10/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:c00::10/125', 'IPv6');
