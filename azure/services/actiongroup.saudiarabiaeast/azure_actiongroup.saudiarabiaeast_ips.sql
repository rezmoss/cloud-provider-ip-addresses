-- SQL script to create table `azure_actiongroup.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.94.96/30', 'IPv4');
INSERT INTO `azure_actiongroup.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:3::698/125', 'IPv6');
INSERT INTO `azure_actiongroup.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:400::18/125', 'IPv6');
