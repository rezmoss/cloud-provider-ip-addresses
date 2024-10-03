-- SQL script to create table `azure_powerplatforminfra.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.241.0/24', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.242.0/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.243.0/24', 'IPv4');
INSERT INTO `azure_powerplatforminfra.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:200::/57', 'IPv6');
