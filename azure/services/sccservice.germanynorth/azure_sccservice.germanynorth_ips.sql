-- SQL script to create table `azure_sccservice.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.60.248/29', 'IPv4');
