-- SQL script to create table `azure_azureeventgrid.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.56.32/27', 'IPv4');
INSERT INTO `azure_azureeventgrid.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.56.160/27', 'IPv4');
INSERT INTO `azure_azureeventgrid.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.37.157.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.89.240.144/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.154.57.48/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.154.57.80/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.centralus_ips` (`ip_address`, `ip_type`) VALUES ('74.249.137.0/24', 'IPv4');
INSERT INTO `azure_azureeventgrid.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::380/121', 'IPv6');
