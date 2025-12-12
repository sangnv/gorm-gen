module github.com/sangnv/gorm-gen/tests

go 1.25.5

require (
	github.com/sangnv/gorm-gen v0.3.19
	gorm.io/driver/mysql v1.6.0
	gorm.io/driver/sqlite v1.6.0
	gorm.io/gorm v1.31.1
	gorm.io/plugin/dbresolver v1.6.2
)

replace github.com/sangnv/gorm-gen => ../
