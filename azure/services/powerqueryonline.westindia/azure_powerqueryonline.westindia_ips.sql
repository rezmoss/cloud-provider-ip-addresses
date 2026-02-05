-- SQL script to create table `azure_powerqueryonline.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.westindia_ips` (`ip_address`, `ip_type`) VALUES ('4.187.92.232/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.westindia_ips` (`ip_address`, `ip_type`) VALUES ('4.187.93.0/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.133.208/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.168.180/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.168.184/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::168/125', 'IPv6');
