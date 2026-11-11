-- SQL script to create table `azure_storagesyncservice.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.87.144/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:2::480/123', 'IPv6');
