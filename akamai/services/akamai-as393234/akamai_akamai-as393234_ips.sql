-- SQL script to create table `akamai_akamai-as393234_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `akamai_akamai-as393234_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `akamai_akamai-as393234_ips` (`ip_address`, `ip_type`) VALUES ('208.50.241.0/24', 'IPv4');
