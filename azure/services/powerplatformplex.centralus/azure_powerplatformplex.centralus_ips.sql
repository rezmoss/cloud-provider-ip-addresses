-- SQL script to create table `azure_powerplatformplex.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.centralus_ips` (`ip_address`, `ip_type`) VALUES ('9.234.68.0/25', 'IPv4');
INSERT INTO `azure_powerplatformplex.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.98.128/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.240.192/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.240.224/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:7200::/57', 'IPv6');
