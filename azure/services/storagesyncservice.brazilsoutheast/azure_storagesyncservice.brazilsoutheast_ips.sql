-- SQL script to create table `azure_storagesyncservice.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.9.96/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403::300/123', 'IPv6');
