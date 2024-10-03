-- SQL script to create table `azure_sccservice.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.192.136/29', 'IPv4');
