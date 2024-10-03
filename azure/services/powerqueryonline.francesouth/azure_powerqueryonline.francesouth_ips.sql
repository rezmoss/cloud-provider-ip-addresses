-- SQL script to create table `azure_powerqueryonline.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.96.40/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.88.120/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::200/123', 'IPv6');
