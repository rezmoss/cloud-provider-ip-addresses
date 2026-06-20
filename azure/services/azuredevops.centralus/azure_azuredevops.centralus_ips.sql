-- SQL script to create table `azure_azuredevops.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.37.158.0/23', 'IPv4');
INSERT INTO `azure_azuredevops.centralus_ips` (`ip_address`, `ip_type`) VALUES ('57.175.72.64/26', 'IPv4');
INSERT INTO `azure_azuredevops.centralus_ips` (`ip_address`, `ip_type`) VALUES ('57.175.72.128/27', 'IPv4');
INSERT INTO `azure_azuredevops.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.169.145.104/30', 'IPv4');
INSERT INTO `azure_azuredevops.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1c::600/119', 'IPv6');
INSERT INTO `azure_azuredevops.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1000::2/128', 'IPv6');
