-- SQL script to create table `azure_powerplatforminfra.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.74.96/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.75.0/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.75.64/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:9800::/57', 'IPv6');
