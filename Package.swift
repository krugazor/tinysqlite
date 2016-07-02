import PackageDescription

let package = Package(
    name: "tinysqlite",
    dependencies: [
    	.Package(url: "./System/sqlite3", majorVersion:0)
    ]
)
