CREATE TABLE `disable` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`mac_add` VARCHAR(50) NULL DEFAULT NULL COMMENT '手机地址',
	`disable_type` VARCHAR(10) NULL DEFAULT NULL COMMENT '禁用类型',
	`disable_end_time` DATETIME NULL COMMENT '禁用结束时间',
	`reason` VARCHAR(50) NULL DEFAULT NULL COMMENT '禁用原因',
	`create_time` DATETIME NULL COMMENT '创建时间',
	`update_time` DATETIME NULL COMMENT '更新时间',
	PRIMARY KEY (`id`)
)
COMMENT='禁用手机表'
COLLATE='utf8_general_ci'
;
