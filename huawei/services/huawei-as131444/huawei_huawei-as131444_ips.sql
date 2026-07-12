-- SQL script to create table `huawei_huawei-as131444_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `huawei_huawei-as131444_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `huawei_huawei-as131444_ips` (`ip_address`, `ip_type`) VALUES ('159.138.223.0/24', 'IPv4');
