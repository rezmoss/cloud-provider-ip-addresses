-- SQL script to create table `azure_actiongroup.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.8.40/30', 'IPv4');
INSERT INTO `azure_actiongroup.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::10c/126', 'IPv6');
INSERT INTO `azure_actiongroup.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::178/125', 'IPv6');
