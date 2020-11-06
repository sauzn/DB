CREATE TABLE `user` (
	`id` INT NOT NULL AUTO_INCREMENT COMMENT 'id',
	`login_account` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '登录账号' COLLATE 'utf8_general_ci',
	`pass_word` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '登录密码' COLLATE 'utf8_general_ci',
	`user_name` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '用户名称' COLLATE 'utf8_general_ci',
	`phone_number` VARCHAR(11) NOT NULL DEFAULT '' COMMENT '手机号' COLLATE 'utf8_general_ci',
	`avatar` VARCHAR(50) NOT NULL COMMENT '头像' COLLATE 'utf8_general_ci',
	`gender` INT NOT NULL DEFAULT '0' COMMENT '性别',
	`birthday` DATETIME NOT NULL COMMENT '生日',
	`coordinate_x` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '坐标x' COLLATE 'utf8_general_ci',
	`coordinate_y` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '坐标y' COLLATE 'utf8_general_ci',
	`create_time` DATETIME NOT NULL COMMENT '创建时间',
	`update_time` DATETIME NOT NULL COMMENT '更新时间',
	`create_by` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '创建人' COLLATE 'utf8_general_ci',
	`update_by` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '更新人' COLLATE 'utf8_general_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COMMENT='用户表'
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
