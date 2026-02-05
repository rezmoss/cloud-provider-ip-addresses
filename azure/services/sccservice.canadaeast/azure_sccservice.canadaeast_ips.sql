-- SQL script to create table `azure_sccservice.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.229.81.128/27', 'IPv4');
INSERT INTO `azure_sccservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.111.96/29', 'IPv4');
INSERT INTO `azure_sccservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:8::420/123', 'IPv6');
