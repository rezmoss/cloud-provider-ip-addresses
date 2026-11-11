-- SQL script to create table `azure_storage.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.153.114.0/24', 'IPv4');
INSERT INTO `azure_storage.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('135.130.101.0/24', 'IPv4');
INSERT INTO `azure_storage.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('135.130.132.0/23', 'IPv4');
INSERT INTO `azure_storage.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('135.130.151.0/24', 'IPv4');
INSERT INTO `azure_storage.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('135.130.152.0/24', 'IPv4');
INSERT INTO `azure_storage.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('145.190.152.0/24', 'IPv4');
INSERT INTO `azure_storage.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a03::/49', 'IPv6');
