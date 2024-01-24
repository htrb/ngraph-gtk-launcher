dmg: ngraph-gtk.dmg

ngraph-gtk.dmg:
	hdiutil create -srcfolder ngraph-gtk.app -volname "ngraph-gtk launcher" -format UDBZ -o $@
	shasum -a 256 $@


clean:
	rm -f ngraph-gtk.dmg
