-- SQL script to create table `azure_sccservice.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.240.241.88/29', 'IPv4');
INSERT INTO `azure_sccservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.232.168.160/27', 'IPv4');
INSERT INTO `azure_sccservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:c::2c0/123', 'IPv6');
