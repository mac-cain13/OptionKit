import PackageDescription

let package = Package(
    name: "OptionKit",
    exclude: [
    	"OptionKit/OptionKit.h",
    	"OptionKit/Info.plist", 
    	"OptionKit.xcodeproj",
    	"OptionKitTests",
    	"LICENSE", 
    	"README.md", 
    	".gitignore"
	]
)

