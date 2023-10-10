ALTER TABLE `Error_Log`
	ADD `action` VARCHAR(20),
	ADD `errorMsg` VARCHAR(200),
	ADD `extraInfo` VARCHAR(200),
	ADD `module` VARCHAR(20),
	ADD `userId` VARCHAR(20);
