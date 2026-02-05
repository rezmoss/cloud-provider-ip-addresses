-- SQL script to create table `azure_azuresecuritycenter.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.10.224/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.centralus_ips` (`ip_address`, `ip_type`) VALUES ('130.131.135.64/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.centralus_ips` (`ip_address`, `ip_type`) VALUES ('130.131.137.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.centralus_ips` (`ip_address`, `ip_type`) VALUES ('130.131.138.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.centralus_ips` (`ip_address`, `ip_type`) VALUES ('130.131.140.0/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.133.128/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.134.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.244.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.246.0/25', 'IPv4');
