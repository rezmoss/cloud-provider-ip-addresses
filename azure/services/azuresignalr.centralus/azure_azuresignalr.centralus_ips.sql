-- SQL script to create table `azure_azuresignalr.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.175.128/26', 'IPv4');
INSERT INTO `azure_azuresignalr.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.229.0/27', 'IPv4');
INSERT INTO `azure_azuresignalr.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.10.128/26', 'IPv4');
INSERT INTO `azure_azuresignalr.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.141.64/26', 'IPv4');
INSERT INTO `azure_azuresignalr.centralus_ips` (`ip_address`, `ip_type`) VALUES ('135.233.94.160/27', 'IPv4');
INSERT INTO `azure_azuresignalr.centralus_ips` (`ip_address`, `ip_type`) VALUES ('135.233.94.192/26', 'IPv4');
INSERT INTO `azure_azuresignalr.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.135.0/26', 'IPv4');
INSERT INTO `azure_azuresignalr.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:4::/120', 'IPv6');
