-- SQL script to create table `azure_azureeventgrid.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.66.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.112.192/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.112.224/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::380/121', 'IPv6');
