-- SQL script to create table `azure_powerqueryonline.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.64.182/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.87.176/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.56.96/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.9.232/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.15.16/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::160/125', 'IPv6');
