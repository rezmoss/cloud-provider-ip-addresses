-- SQL script to create table `azure_actiongroup.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.152.24/30', 'IPv4');
INSERT INTO `azure_actiongroup.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:400::40/125', 'IPv6');
