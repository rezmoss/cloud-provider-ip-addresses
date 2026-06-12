-- SQL script to create table `azure_azureiothub.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.67.234.22/32', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.174.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.231.149/32', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.206.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.207.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.8.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.77.23.107/32', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.176.4.4/32', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.176.92.27/32', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.139.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('57.175.42.16/28', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('57.175.42.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('57.175.42.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('57.175.43.0/24', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('57.175.44.0/26', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('57.175.44.64/30', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.43.252.98/32', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('168.61.208.218/32', 'IPv4');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:22::538/126', 'IPv6');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:26::340/122', 'IPv6');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:26::380/121', 'IPv6');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:26::400/120', 'IPv6');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:26::500/123', 'IPv6');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:26::520/124', 'IPv6');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c02::240/123', 'IPv6');
