CREATE TABLE `board` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`content` VARCHAR(100) NULL DEFAULT NULL COMMENT '内容',
	`release_time` DATETIME NULL DEFAULT now() COMMENT '发布时间',
	`release_by` VARCHAR(50) NULL DEFAULT NULL COMMENT '作者名',
	`coordinate_x` BIGINT NULL DEFAULT NULL COMMENT '坐标-X',
	`coordinate_y` BIGINT NULL DEFAULT NULL COMMENT '坐标-Y',
	`review_type` VARCHAR(50) NULL DEFAULT NULL COMMENT '审核状态',
	`create_time` DATETIME NULL DEFAULT now() ON UPDATE now() COMMENT '创建时间',
	`update_time` DATETIME NULL DEFAULT now() ON UPDATE now() COMMENT '更新时间',
	`create_by` VARCHAR(50) NULL DEFAULT NULL COMMENT '创建人',
	`update_by` VARCHAR(50) NULL DEFAULT NULL COMMENT '更新人',
	PRIMARY KEY (`id`)
)
COMMENT='留言表'
COLLATE='utf8_general_ci'
;
