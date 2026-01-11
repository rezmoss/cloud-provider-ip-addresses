-- SQL script to create table `azure_appservicemanagement.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.120.89/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.171.0/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.13.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.98.146.32/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.217.42/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.165.152.214/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.165.153.122/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.165.154.193/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.165.158.140/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.143.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.43.165.73/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.169.145.64/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10::7a0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c02::100/122', 'IPv6');
