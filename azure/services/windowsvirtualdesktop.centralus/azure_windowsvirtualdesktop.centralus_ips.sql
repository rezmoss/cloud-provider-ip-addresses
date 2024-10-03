-- SQL script to create table `azure_windowsvirtualdesktop.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.64.145.176/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.113.200.58/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.122.28.196/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.122.212.20/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.165.218.15/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.173.89.168/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.43.169.4/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.208.28.82/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralus_ips` (`ip_address`, `ip_type`) VALUES ('168.61.167.193/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:6::/117', 'IPv6');
