-- SQL script to create table `azure_powerbi.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('9.234.62.208/28', 'IPv4');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('9.234.69.192/27', 'IPv4');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.37.156.200/30', 'IPv4');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.37.156.240/28', 'IPv4');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.37.157.0/29', 'IPv4');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.37.157.16/28', 'IPv4');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.37.157.32/27', 'IPv4');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.230.60/30', 'IPv4');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.98.145.48/28', 'IPv4');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.98.145.64/30', 'IPv4');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.98.145.112/29', 'IPv4');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.98.146.0/27', 'IPv4');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('135.233.95.96/27', 'IPv4');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('135.233.95.208/28', 'IPv4');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.131.160/28', 'IPv4');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10::/122', 'IPv6');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10::40/123', 'IPv6');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::600/122', 'IPv6');
