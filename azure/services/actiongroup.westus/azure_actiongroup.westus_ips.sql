-- SQL script to create table `azure_actiongroup.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.westus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.239.212/30', 'IPv4');
INSERT INTO `azure_actiongroup.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.221.220/30', 'IPv4');
INSERT INTO `azure_actiongroup.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.135.74.3/32', 'IPv4');
INSERT INTO `azure_actiongroup.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.83.170.64/32', 'IPv4');
INSERT INTO `azure_actiongroup.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.83.173.147/32', 'IPv4');
INSERT INTO `azure_actiongroup.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.160.97.65/32', 'IPv4');
INSERT INTO `azure_actiongroup.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::138/126', 'IPv6');
INSERT INTO `azure_actiongroup.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::8f8/125', 'IPv6');
