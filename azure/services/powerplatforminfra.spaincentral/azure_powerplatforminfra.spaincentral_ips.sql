-- SQL script to create table `azure_powerplatforminfra.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('158.158.140.128/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('158.158.141.0/24', 'IPv4');
INSERT INTO `azure_powerplatforminfra.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:c000::/57', 'IPv6');
