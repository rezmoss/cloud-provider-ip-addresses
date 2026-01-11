-- SQL script to create table `azure_azurearcinfrastructure.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.165.72/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.177.160/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.248.104/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:2::130/124', 'IPv6');
