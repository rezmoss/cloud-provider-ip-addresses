-- SQL script to create table `azure_storagesyncservice.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.131.40/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::300/123', 'IPv6');
