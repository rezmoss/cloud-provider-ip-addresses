-- SQL script to create table `huawei_huawei-as151610_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `huawei_huawei-as151610_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `huawei_huawei-as151610_ips` (`ip_address`, `ip_type`) VALUES ('154.194.39.0/24', 'IPv4');
INSERT INTO `huawei_huawei-as151610_ips` (`ip_address`, `ip_type`) VALUES ('154.194.40.0/24', 'IPv4');
