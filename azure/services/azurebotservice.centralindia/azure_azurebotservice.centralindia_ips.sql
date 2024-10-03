-- SQL script to create table `azure_azurebotservice.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.121.8/30', 'IPv4');
INSERT INTO `azure_azurebotservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.104.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::20/123', 'IPv6');
