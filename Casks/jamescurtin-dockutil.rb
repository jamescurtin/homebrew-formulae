# Temporary: see https://github.com/kcrawford/dockutil/issues/127
cask "jamescurtin-dockutil" do
  version "3.0.2"
  sha256 "175137ea747e83ed221d60b18b712b256ed31531534cde84f679487d337668fd"

  url "https://github.com/kcrawford/dockutil/releases/download/#{version}/dockutil-#{version}.pkg"
  name "dockutil"
  desc "Tool for managing dock items"
  homepage "https://github.com/kcrawford/dockutil"

  pkg "dockutil-#{version}.pkg"

  uninstall pkgutil: "dockutil.cli.tool"
end
