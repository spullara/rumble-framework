#!/usr/bin/sh
cd burst
zip -r ../builds/burst.zip *
mv ../builds/burst.zip ../builds/burst.rptok
cd ..

cd lib4e
zip -r ../builds/lib4e.zip *
mv ../builds/lib4e.zip ../builds/lib4e.rptok
cd ..

cd npc
zip -r ../builds/npc.zip *
mv ../builds/npc.zip ../builds/npc.rptok
cd ..

cd pc
zip -r ../builds/pc.zip *
mv ../builds/pc.zip ../builds/pc.rptok
cd ..

cd properties
zip -r ../builds/properties.zip *
mv ../builds/properties.zip ../builds/properties.mtprops
cd ..

cd macros
zip -r ../builds/macros.zip *
mv ../builds/macros.zip ../builds/macros.mtmacros
cd ..

