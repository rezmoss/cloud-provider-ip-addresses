-- SQL script to create table `azure_powerqueryonline.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.37.152.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.98.149.8/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.144.152/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.208.16.202/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.173.8.96/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.133.224/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.133.240/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c00::20/125', 'IPv6');
