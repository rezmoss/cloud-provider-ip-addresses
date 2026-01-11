-- SQL script to create table `azure_powerqueryonline.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.208.40/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902::1c0/123', 'IPv6');
