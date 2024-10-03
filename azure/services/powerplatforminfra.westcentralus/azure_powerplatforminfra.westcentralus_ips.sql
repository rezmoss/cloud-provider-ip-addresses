-- SQL script to create table `azure_powerplatforminfra.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.154.48/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.154.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:400::/57', 'IPv6');
