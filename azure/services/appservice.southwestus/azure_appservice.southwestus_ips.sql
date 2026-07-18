-- SQL script to create table `azure_appservice.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.202.0/24', 'IPv4');
INSERT INTO `azure_appservice.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:1::600/120', 'IPv6');
