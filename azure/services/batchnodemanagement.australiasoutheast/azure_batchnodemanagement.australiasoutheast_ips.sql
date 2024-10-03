-- SQL script to create table `azure_batchnodemanagement.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.73.117.100/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.52.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.227.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('52.189.217.254/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.239.160.161/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.239.160.185/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::400/122', 'IPv6');
