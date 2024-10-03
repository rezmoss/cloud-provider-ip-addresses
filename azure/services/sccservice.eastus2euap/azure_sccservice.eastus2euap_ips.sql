-- SQL script to create table `azure_sccservice.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.121.160/29', 'IPv4');
