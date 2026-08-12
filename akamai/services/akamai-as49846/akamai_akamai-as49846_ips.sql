-- SQL script to create table `akamai_akamai-as49846_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `akamai_akamai-as49846_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `akamai_akamai-as49846_ips` (`ip_address`, `ip_type`) VALUES ('2606:6c00:6001::/48', 'IPv6');
