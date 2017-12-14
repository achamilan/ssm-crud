CREATE TABLE `tbl_dept` (
`emp_id`  int(10) NOT NULL AUTO_INCREMENT ,
`emp_name`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`gender`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`email`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`d_id`  int(10) NULL DEFAULT NULL ,
PRIMARY KEY (`emp_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2
ROW_FORMAT=DYNAMIC
;

CREATE TABLE `tbl_dept` (
`dept_id`  int(10) NULL DEFAULT NULL ,
`dept_name`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
ROW_FORMAT=DYNAMIC
;



