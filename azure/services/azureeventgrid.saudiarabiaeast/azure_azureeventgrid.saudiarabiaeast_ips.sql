-- SQL script to create table `azure_azureeventgrid.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.73.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.102.0/23', 'IPv4');
INSERT INTO `azure_azureeventgrid.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.128.0/22', 'IPv4');
INSERT INTO `azure_azureeventgrid.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.132.0/23', 'IPv4');
INSERT INTO `azure_azureeventgrid.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02::480/121', 'IPv6');
