-- SQL script to create table `azure_batchnodemanagement.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.195.160/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.145.2/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.145.73/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.150.134/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.187.18/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.140.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.95.12/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.107.48/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::400/122', 'IPv6');
