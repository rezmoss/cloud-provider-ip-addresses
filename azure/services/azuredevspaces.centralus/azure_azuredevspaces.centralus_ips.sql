-- SQL script to create table `azure_azuredevspaces.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevspaces.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevspaces.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.37.157.64/28', 'IPv4');
INSERT INTO `azure_azuredevspaces.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.141.128/28', 'IPv4');
