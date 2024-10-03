-- SQL script to create table `azure_microsoftcontainerregistry.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.202.8/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::3b0/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::148/125', 'IPv6');
