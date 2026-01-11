-- SQL script to create table `azure_datafactory.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.52.73.160/28', 'IPv4');
INSERT INTO `azure_datafactory.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.170.170.0/23', 'IPv4');
INSERT INTO `azure_datafactory.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::440/122', 'IPv6');
INSERT INTO `azure_datafactory.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::500/121', 'IPv6');
INSERT INTO `azure_datafactory.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::330/124', 'IPv6');
