-- SQL script to create table `azure_azurebotservice.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.192.16/30', 'IPv4');
INSERT INTO `azure_azurebotservice.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202::20/123', 'IPv6');
