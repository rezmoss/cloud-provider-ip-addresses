-- SQL script to create table `ibmcloud_ibmcloud-as19765_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `ibmcloud_ibmcloud-as19765_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `ibmcloud_ibmcloud-as19765_ips` (`ip_address`, `ip_type`) VALUES ('207.255.252.0/24', 'IPv4');
