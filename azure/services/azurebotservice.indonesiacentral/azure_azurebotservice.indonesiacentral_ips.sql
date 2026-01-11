-- SQL script to create table `azure_azurebotservice.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.152.16/30', 'IPv4');
INSERT INTO `azure_azurebotservice.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:2::740/123', 'IPv6');
