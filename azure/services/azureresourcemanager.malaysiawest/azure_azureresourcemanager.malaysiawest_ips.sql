-- SQL script to create table `azure_azureresourcemanager.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.122.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:1::400/120', 'IPv6');
