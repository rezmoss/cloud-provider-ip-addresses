-- SQL script to create table `azure_azuredatalake.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredatalake.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredatalake.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.44.88.176/31', 'IPv4');
INSERT INTO `azure_azuredatalake.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.44.88.184/29', 'IPv4');
INSERT INTO `azure_azuredatalake.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.44.91.160/27', 'IPv4');
