-- SQL script to create table `azure_powerqueryonline.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.192.120/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.81.72/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::200/123', 'IPv6');
