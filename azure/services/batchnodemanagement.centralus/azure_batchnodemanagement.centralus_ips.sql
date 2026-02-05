-- SQL script to create table `azure_batchnodemanagement.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.67.190.3/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.67.237.249/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.55.147/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.171.224/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.200.32/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.195.236/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.77.18.99/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.122.166.234/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.165.44.224/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.139.0/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.43.128.78/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.43.131.156/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.43.132.75/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.208.16.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('168.61.161.154/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('168.61.209.228/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::340/122', 'IPv6');
