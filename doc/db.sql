DROP TABLE IF EXISTS `customer_sound`;
CREATE TABLE IF NOT EXISTS `customer_sound` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `phone` varchar(18) DEFAULT NULL,
  `message_title` varchar(32) DEFAULT NULL COMMENT '信息',
  `message_content` varchar(512) DEFAULT NULL COMMENT '信息内容',
  `status` int(2) DEFAULT NULL COMMENT '信息状态',
  `desc` varchar(64) DEFAULT NULL,
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户留言表'