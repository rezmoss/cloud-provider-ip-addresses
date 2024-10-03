-- SQL script to create table `azure_powerqueryonline.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.8.120/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.67.122.228/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.139.72/30', 'IPv4');
INSERT INTO `azure_powerqueryonline.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.208.172.80/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.208.172.96/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::160/125', 'IPv6');
