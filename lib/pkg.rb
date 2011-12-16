require 'pkg/version'
require 'pathname'

module PKG
  def self.root
    @root_dir ||= Pathname(File.expand_path File.join(__FILE__, ".."))
  end
end
