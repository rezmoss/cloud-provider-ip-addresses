-- SQL script to create table `azure_batchnodemanagement.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.107.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.224.98/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.224.104/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.18.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.235.41.66/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.22.129/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.33.105/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::400/122', 'IPv6');
