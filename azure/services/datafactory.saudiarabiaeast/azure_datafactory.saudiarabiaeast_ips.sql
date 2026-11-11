-- SQL script to create table `azure_datafactory.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.89.112/28', 'IPv4');
INSERT INTO `azure_datafactory.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.89.160/27', 'IPv4');
INSERT INTO `azure_datafactory.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.91.0/24', 'IPv4');
INSERT INTO `azure_datafactory.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.149.112/28', 'IPv4');
INSERT INTO `azure_datafactory.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.149.128/25', 'IPv4');
INSERT INTO `azure_datafactory.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.150.0/26', 'IPv4');
INSERT INTO `azure_datafactory.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.150.64/27', 'IPv4');
INSERT INTO `azure_datafactory.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:3::/120', 'IPv6');
INSERT INTO `azure_datafactory.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:7::298/125', 'IPv6');
INSERT INTO `azure_datafactory.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:7::2a0/124', 'IPv6');
