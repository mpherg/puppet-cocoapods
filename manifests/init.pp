# Installs cocoapods
#     Use: "include cocoapods"
class cocoapods {
  ruby_gem { "cocoapods":
    gem  => "cocoapods",
    ruby_version => "*",
  }
}
