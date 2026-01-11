-- SQL script to create table `azure_azureportal.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.67.121.128/28', 'IPv4');
INSERT INTO `azure_azureportal.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.139.224/27', 'IPv4');
INSERT INTO `azure_azureportal.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.140.216/30', 'IPv4');
INSERT INTO `azure_azureportal.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.152.16/28', 'IPv4');
INSERT INTO `azure_azureportal.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.152.224/27', 'IPv4');
INSERT INTO `azure_azureportal.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.156.232/29', 'IPv4');
INSERT INTO `azure_azureportal.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::700/121', 'IPv6');
