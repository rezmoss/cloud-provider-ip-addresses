-- SQL script to create table `azure_storage.eastus2stage_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.eastus2stage_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.eastus2stage_ips` (`ip_address`, `ip_type`) VALUES ('137.116.2.64/27', 'IPv4');
