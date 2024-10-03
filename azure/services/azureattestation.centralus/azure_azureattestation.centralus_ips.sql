-- SQL script to create table `azure_azureattestation.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.225.60/30', 'IPv4');
INSERT INTO `azure_azureattestation.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.12.140/30', 'IPv4');
