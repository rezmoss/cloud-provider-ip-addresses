-- SQL script to create table `azure_azureeventgrid.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.153.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:3::180/121', 'IPv6');
