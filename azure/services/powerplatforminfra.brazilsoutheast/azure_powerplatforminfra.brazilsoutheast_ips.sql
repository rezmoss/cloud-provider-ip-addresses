-- SQL script to create table `azure_powerplatforminfra.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.3.24/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.3.32/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.3.64/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.3.128/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.4.0/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:1000::/57', 'IPv6');
