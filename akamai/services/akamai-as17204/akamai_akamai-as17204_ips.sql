-- SQL script to create table `akamai_akamai-as17204_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `akamai_akamai-as17204_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `akamai_akamai-as17204_ips` (`ip_address`, `ip_type`) VALUES ('64.89.224.0/20', 'IPv4');
INSERT INTO `akamai_akamai-as17204_ips` (`ip_address`, `ip_type`) VALUES ('199.119.220.0/22', 'IPv4');
INSERT INTO `akamai_akamai-as17204_ips` (`ip_address`, `ip_type`) VALUES ('2620:0:b60::/48', 'IPv6');
