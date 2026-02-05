-- SQL script to create table `azure_actiongroup.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.28.116/30', 'IPv4');
INSERT INTO `azure_actiongroup.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.98.52/30', 'IPv4');
INSERT INTO `azure_actiongroup.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:5::4ac/126', 'IPv6');
INSERT INTO `azure_actiongroup.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:402::180/125', 'IPv6');
