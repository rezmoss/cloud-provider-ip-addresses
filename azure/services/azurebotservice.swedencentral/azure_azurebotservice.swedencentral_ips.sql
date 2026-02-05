-- SQL script to create table `azure_azurebotservice.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.40.64/26', 'IPv4');
INSERT INTO `azure_azurebotservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::20/123', 'IPv6');
