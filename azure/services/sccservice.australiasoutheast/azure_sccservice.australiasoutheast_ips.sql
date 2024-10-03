-- SQL script to create table `azure_sccservice.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.162.8/29', 'IPv4');
