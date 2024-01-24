dmg: ngraph-gtk.dmg

ngraph-gtk.dmg: ngraph-gtk.app/Contents/Resources/ar.lproj
	hdiutil create -srcfolder ngraph-gtk.app -volname "ngraph-gtk launcher" -format UDBZ -o ngraph-gtk.dmg

ngraph-gtk.app/Contents/Resources/ar.lproj/:
	sh mkdir.sh
