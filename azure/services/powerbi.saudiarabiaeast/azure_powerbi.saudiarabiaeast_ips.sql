-- SQL script to create table `azure_powerbi.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.84.96/27', 'IPv4');
INSERT INTO `azure_powerbi.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.87.142/31', 'IPv4');
INSERT INTO `azure_powerbi.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.89.192/30', 'IPv4');
INSERT INTO `azure_powerbi.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.89.200/29', 'IPv4');
INSERT INTO `azure_powerbi.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:2::740/122', 'IPv6');
INSERT INTO `azure_powerbi.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:3::100/123', 'IPv6');
