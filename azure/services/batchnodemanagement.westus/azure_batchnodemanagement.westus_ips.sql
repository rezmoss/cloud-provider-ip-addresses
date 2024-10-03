-- SQL script to create table `azure_batchnodemanagement.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.218.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.91.55.167/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.91.88.93/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.91.107.154/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.93.206.144/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.82.255.64/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.254.235/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.118.208.127/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.40.69.159/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('168.62.4.114/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('191.239.18.3/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('191.239.21.73/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('191.239.40.217/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::400/122', 'IPv6');
