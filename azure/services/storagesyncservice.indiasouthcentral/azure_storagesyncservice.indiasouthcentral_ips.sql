-- SQL script to create table `azure_storagesyncservice.indiasouthcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.indiasouthcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.95.144/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:2::480/123', 'IPv6');
