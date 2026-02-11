-- SQL script to create table `vultr_es-m_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_es-m_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_es-m_ips` (`ip_address`, `ip_type`) VALUES ('65.20.96.0/20', 'IPv4');
INSERT INTO `vultr_es-m_ips` (`ip_address`, `ip_type`) VALUES ('108.61.97.0/24', 'IPv4');
INSERT INTO `vultr_es-m_ips` (`ip_address`, `ip_type`) VALUES ('208.76.220.0/22', 'IPv4');
INSERT INTO `vultr_es-m_ips` (`ip_address`, `ip_type`) VALUES ('208.85.16.0/21', 'IPv4');
INSERT INTO `vultr_es-m_ips` (`ip_address`, `ip_type`) VALUES ('2a05:f480:2800::/38', 'IPv6');
