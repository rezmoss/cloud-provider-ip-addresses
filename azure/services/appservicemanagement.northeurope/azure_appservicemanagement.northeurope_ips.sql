-- SQL script to create table `azure_appservicemanagement.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.227.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.72.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.139.224/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.178.177.147/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.178.184.149/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.178.190.65/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.178.195.197/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('134.149.110.64/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('191.237.222.191/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:4::220/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:c02::100/122', 'IPv6');
