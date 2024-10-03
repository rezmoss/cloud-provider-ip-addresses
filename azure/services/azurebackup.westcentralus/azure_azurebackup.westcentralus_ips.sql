-- SQL script to create table `azure_azurebackup.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.195.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.195.128/27', 'IPv4');
INSERT INTO `azure_azurebackup.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.1.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::200/121', 'IPv6');
