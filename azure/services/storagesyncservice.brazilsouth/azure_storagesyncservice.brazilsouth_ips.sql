-- SQL script to create table `azure_storagesyncservice.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.225.216/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.237.253.115/32', 'IPv4');
INSERT INTO `azure_storagesyncservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::300/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:802::2a0/123', 'IPv6');
