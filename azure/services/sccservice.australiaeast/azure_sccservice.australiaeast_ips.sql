-- SQL script to create table `azure_sccservice.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.79.72/29', 'IPv4');
