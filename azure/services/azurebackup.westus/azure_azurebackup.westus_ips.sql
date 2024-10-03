-- SQL script to create table `azure_azurebackup.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.218.0/25', 'IPv4');
INSERT INTO `azure_azurebackup.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.218.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.66.4.0/25', 'IPv4');
INSERT INTO `azure_azurebackup.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.66.4.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.163.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:4::300/121', 'IPv6');
INSERT INTO `azure_azurebackup.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:c00::100/121', 'IPv6');
