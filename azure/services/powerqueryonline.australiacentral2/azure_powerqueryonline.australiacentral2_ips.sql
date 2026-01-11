-- SQL script to create table `azure_powerqueryonline.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('4.198.41.104/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('4.198.42.176/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.120.120/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.62.108/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.62.112/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::168/126', 'IPv6');
