-- SQL script to create table `azure_datafactory.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.174.192/28', 'IPv4');
INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.37.154.0/23', 'IPv4');
INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.37.156.0/26', 'IPv4');
INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.206.224/29', 'IPv4');
INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.10.64/28', 'IPv4');
INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.98.150.0/29', 'IPv4');
INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.141.16/28', 'IPv4');
INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.202.86.128/29', 'IPv4');
INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.239.192/28', 'IPv4');
INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.239.208/29', 'IPv4');
INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c02::210/124', 'IPv6');
