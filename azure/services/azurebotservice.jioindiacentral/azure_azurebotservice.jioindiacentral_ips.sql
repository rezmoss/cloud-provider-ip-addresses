-- SQL script to create table `azure_azurebotservice.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.224.64/26', 'IPv4');
INSERT INTO `azure_azurebotservice.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104::20/123', 'IPv6');
