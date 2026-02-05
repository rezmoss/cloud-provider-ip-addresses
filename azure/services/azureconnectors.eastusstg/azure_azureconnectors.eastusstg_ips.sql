-- SQL script to create table `azure_azureconnectors.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.58.240/28', 'IPv4');
INSERT INTO `azure_azureconnectors.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.60.224/27', 'IPv4');
INSERT INTO `azure_azureconnectors.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::180/122', 'IPv6');
