#!/bin/bash
###########################################################################
# Repositorio: BatoceraV40Bios 2024
# Por: Raspberry Pi Buenos Aires ("https://sites.google.com/view/raspberrypibuenosaires/)
# License: http://creativecommons.org/licenses/by-sa/4.0/
###########################################################################
cd
echo "Obteniendo permisos de escritura"
echo "Getting Read and Write system"
mount -o remount,rw /
mount -o remount,rw /boot
echo
RUTA=https://raw.githubusercontent.com/PIBSAS/BatoceraV40Bios/main/bios/
RUTA_ARCH="https://archive.org/download/bios_batocera/BatoceraV40Bios/bios/"
echo "Limpiando las bios basura que te descargaste de otro lado o las mismas si se te corto internet"
echo "Cleaning the garbage bios downloaded from other sites or from this site but if you internet shutdown in the process"
cd
mkdir ../bios/dc
mkdir ../bios/fmtowns
mkdir ../bios/neocd
mkdir ../bios/mame
mkdir ../bios/mame/samples
mkdir ../bios/openmsx
mkdir ../bios/scummvm/extra
mkdir ../bios/xmil
cd
rm ../bios/firmware.bin
rm ../bios/dsi_bios7.bin
rm ../bios/dsi_bios9.bin
rm ../bios/dsi_firmware.bin
rm ../bios/dsi_nand.bin
rm ../bios/a2cffa02.zip
rm ../bios/adbmodem.zip
rm ../bios/amiga/amiga-os-300-a1200.rom
rm ../bios/amiga/amiga-os-310-a600.rom
rm ../bios/amiga/amiga-os-310-a4000.rom
rm ../bios/apple2ee.zip
rm ../bios/apple2p.zip
rm ../bios/amiga/kick37350.A600
rm ../bios/vectrex.zip
rm ../bios/5200.rom
rm ../bios/a2diskiing.zip
rm ../bios/aa310.zip
rm ../bios/adam.zip
rm ../bios/adam_ddp.zip
rm ../bios/adam_fdc.zip
rm ../bios/adam_kb.zip
rm ../bios/adam_prn.zip
rm ../bios/advision.zip
rm ../bios/amiga/amiga-ext-130-cdtv.rom
rm ../bios/amiga/amiga-ext-310-cd32.rom
rm ../bios/amiga/amiga-os-120.rom
rm ../bios/amiga/amiga-os-130.rom
rm ../bios/amiga/amiga-os-204.rom
rm ../bios/amiga/amiga-os-205.rom
rm ../bios/amiga/amiga-os-310.rom
rm ../bios/amiga/amiga-os-310-a1200.rom
rm ../bios/amiga/amiga-os-310-a3000.rom
rm ../bios/amiga/amiga-os-310-cd32.rom
rm ../bios/apfm1000.zip
rm ../bios/apple2e.zip
rm ../bios/apple2gs.zip
rm ../bios/archimedes_keyboard.zip
rm ../bios/astrocde.zip
rm ../bios/ATARIBAS.ROM
rm ../bios/ATARIOSA.ROM
rm ../bios/ATARIOSB.ROM
rm ../bios/ATARIXL.ROM
rm ../bios/atom.zip
rm ../bios/bbc_acorn8271.zip
rm ../bios/bbc_bitstik1.zip
rm ../bios/bbc_bitstik2.zip
rm ../bios/bbc_tube_80186.zip
rm ../bios/bbcb.zip
rm ../bios/bbcm.zip
rm ../bios/bbcmc.zip
rm ../bios/bios_CD_E.bin
rm ../bios/bios_CD_J.bin
rm ../bios/bios_CD_U.bin
rm ../bios/bios7.bin
rm ../bios/bios9.bin
rm ../bios/BS-X.bin
rm ../bios/c52.bin
rm ../bios/coco.zip
rm ../bios/coco_fdc_v11.zip
rm ../bios/coco2.zip
rm ../bios/coco2b.zip
rm ../bios/coco3.zip
rm ../bios/coco3p.zip
rm ../bios/crvision.zip
rm ../bios/d2fdc.zip
rm ../bios/dc_boot.bin
rm ../bios/dc_flash.bin
rm ../bios/disksys.rom
rm ../bios/egret.zip
rm ../bios/electron.zip
rm ../bios/electron_plus1.zip
rm ../bios/electron_plus3.zip
rm ../bios/electron64.zip
rm ../bios/exec.bin
rm ../bios/fm7.zip
rm ../bios/fm77av.zip
rm ../bios/fmtmarty.zip
rm ../bios/fmtowns.zip
rm ../bios/fmtownsux.zip
rm ../bios/g7400.bin
rm ../bios/gamate.zip
rm ../bios/gamecom.zip
rm ../bios/gamepock.zip
rm ../bios/gb_bios.bin
rm ../bios/gba_bios.bin
rm ../bios/gbc_bios.bin
rm ../bios/gmaster.zip
rm ../bios/goldstar.bin
rm ../bios/gp32.zip
rm ../bios/grom.bin
rm ../bios/jopac.bin
rm ../bios/amiga/kick33180.A500
rm ../bios/amiga/kick34005.A500
rm ../bios/amiga/kick34005.CDTV
rm ../bios/amiga/kick37175.A500
rm ../bios/amiga/kick39106.A1200
rm ../bios/amiga/kick40060.CD32
rm ../bios/amiga/kick40060.CD32.ext
rm ../bios/amiga/kick40063.A600
rm ../bios/amiga/kick40068.A1200
rm ../bios/amiga/kick40068.A4000
rm ../bios/laser310.zip
rm ../bios/lynx48k.zip
rm ../bios/lynx96k.zip
rm ../bios/lynx128k.zip
rm ../bios/lynxboot.img
rm ../bios/mac2fdhd.zip
rm ../bios/mac128k.zip
rm ../bios/mac512k.zip
rm ../bios/mac608.chd
rm ../bios/mac701.chd
rm ../bios/mac755.chd
rm ../bios/macclasc.zip
rm ../bios/MacII.ROM
rm ../bios/MacIIx.ROM
rm ../bios/maciix.zip
rm ../bios/mackbd_m0110.zip
rm ../bios/mackbd_m0110a.zip
rm ../bios/mackbd_m0120.zip
rm ../bios/maclc3.zip
rm ../bios/macos3.img
rm ../bios/macos608.img
rm ../bios/macos701.img
rm ../bios/macos75.img
rm ../bios/macplus.zip
rm ../bios/macse.zip
rm ../bios/mpr-17933.bin
rm ../bios/mpr-18811-mx.ic1
rm ../bios/mpr-19367-mx.ic1
rm ../bios/MSX.ROM
rm ../bios/MSX2.ROM
rm ../bios/MSX2EXT.ROM
rm ../bios/MSX2P.ROM
rm ../bios/MSX2PEXT.ROM
rm ../bios/nb_48gc.zip
rm ../bios/nb_image.zip
rm ../bios/nb_mdc824.zip
rm ../bios/neogeo.zip
rm ../bios/o2rom.bin
rm ../bios/panafz1.bin
rm ../bios/panafz10.bin
rm ../bios/pcfx.rom
rm ../bios/psxonpsp660.bin
rm ../bios/qsound.zip
rm ../bios/saa5050.zip
rm ../bios/saturn_bios.bin
rm ../bios/scph101.bin
rm ../bios/scph1001.bin
rm ../bios/scph5500.bin
rm ../bios/scph5501.bin
rm ../bios/scph5502.bin
rm ../bios/scph7001.bin
rm ../bios/sega_101.bin
rm ../bios/sgb_bios.bin
rm ../bios/sgb_boot.bin
rm ../bios/SGB1.sfc
rm ../bios/SGB2.sfc
rm ../bios/sgb2_boot.bin
rm ../bios/sl31253.bin
rm ../bios/sl31254.bin
rm ../bios/sl90025.bin
rm ../bios/socrates.zip
rm ../bios/STBIOS.bin
rm ../bios/supracan.zip
rm ../bios/syscard3.pce
rm ../bios/ti99_4a.zip
rm ../bios/ti99_speech.zip
rm ../bios/tos.img
rm ../bios/tos100fr.img
rm ../bios/tos100uk.img
rm ../bios/tos100us.img
rm ../bios/tos102de.img
rm ../bios/tos102fr.img
rm ../bios/tos102uk.img
rm ../bios/tos104de.img
rm ../bios/tos104es.img
rm ../bios/tos104fr.img
rm ../bios/tos104uk.img
rm ../bios/tos104us.img
rm ../bios/tos106de.img
rm ../bios/tos106es.img
rm ../bios/tos106fr.img
rm ../bios/tos106uk.img
rm ../bios/tos106us.img
rm ../bios/tos162de.img
rm ../bios/tos162fr.img
rm ../bios/tos162uk.img
rm ../bios/tos162us.img
rm ../bios/tos205de.img
rm ../bios/tos205es.img
rm ../bios/tos205fr.img
rm ../bios/tos205it.img
rm ../bios/tos205us.img
rm ../bios/tos206.img
rm ../bios/tos206de.img
rm ../bios/tos206fr.img
rm ../bios/tos206uk.img
rm ../bios/tos206us.img
rm ../bios/tos306de.img
rm ../bios/tos306uk.img
rm ../bios/tos400.img
rm ../bios/tos402.img
rm ../bios/tos404.img
rm ../bios/tutor.zip
rm ../bios/upd7801g.s01
rm ../bios/vis.zip
rm ../bios/votrax.zip
rm ../bios/votrsc01.zip
rm ../bios/votrsc01a.zip
rm ../bios/vsmile.zip
rm ../bios/xegs.zip
rm ../bios/ym2413.zip
rm ../bios/ym2608.zip
rm ../bios/dc/awbios.zip
rm ../bios/dc/naomi.zip
rm ../bios/dc/naomi2.zip
rm ../bios/fmtowns/FMT_DIC.ROM
rm ../bios/fmtowns/FMT_DOS.ROM
rm ../bios/fmtowns/FMT_F20.ROM
rm ../bios/fmtowns/FMT_FNT.ROM
rm ../bios/fmtowns/FMT_SYS.ROM
rm ../bios/keropi/cgrom.dat
rm ../bios/keropi/iplrom.dat
rm ../bios/mame/samples/bbc.zip
rm ../bios/neocd/front-sp1.bin
rm ../bios/neocd/neocd.bin
rm ../bios/neocd/neocd_f.rom
rm ../bios/neocd/neocd_sf.rom
rm ../bios/neocd/neocd_st.rom
rm ../bios/neocd/neocd_sz.rom
rm ../bios/neocd/neocd_t.rom
rm ../bios/neocd/neocd_z.rom
rm ../bios/neocd/top-sp1.bin
rm ../bios/neocd/uni-bioscd.rom
rm ../bios/np2kai/BIOS.ROM
rm ../bios/np2kai/font.bmp
rm ../bios/np2kai/FONT.ROM
rm ../bios/np2kai/ITF.ROM
rm ../bios/np2kai/SOUND.ROM
rm ../bios/openmsx/px-7_pbasic.rom
rm ../bios/openmsx/px-7_basic-bios1.rom
rm ../bios/openmsx/fs-a1gt_firmware.rom
rm ../bios/openmsx/fs-a1gt_kanjifont.rom
rm ../bios/openmsx/fs-a1wsx_basic-bios2p.rom
rm ../bios/openmsx/fs-a1wsx_disk.rom
rm ../bios/openmsx/fs-a1wsx_firmware.rom
rm ../bios/openmsx/fs-a1wsx_fmbasic.rom
rm ../bios/openmsx/fs-a1wsx_kanjibasic.rom
rm ../bios/openmsx/fs-a1wsx_kanjifont.rom
rm ../bios/openmsx/fs-a1wsx_msx2psub.rom
rm ../bios/openmsx/ide250.zip
rm ../bios/openmsx/phc-70fd2_basickun.rom
rm ../bios/openmsx/yrw801.rom
rm ../bios/quasi88/N88.ROM
rm ../bios/quasi88/N88EXT0.ROM
rm ../bios/quasi88/N88EXT1.ROM
rm ../bios/quasi88/N88EXT2.ROM
rm ../bios/quasi88/N88EXT3.ROM
rm ../bios/quasi88/N88N.ROM
rm ../bios/quasi88/N88SUB.ROM
rm ../bios/quasi88/N88KNJ1.ROM
rm ../bios/wsh57/scripten.exe
rm ../bios/xmil/IPLROM.X1
rm ../bios/xmil/iplrom.x1t
rm ../bios/scummvm/extra/MT32_PCM.ROM
rm ../bios/scummvm/extra/MT32_CONTROL.ROM
rm ../bios/zcsf.sf2
rm ../bios/zc210/zcdata.dat
rm ../bios/zc210/sf2/custom0.sf2
rm ../bios/zc210/sf2/custom1.sf2
rm ../bios/zc210/sf2/custom2.sf2
rm ../bios/zc210/sf2/custom3.sf2
rm ../bios/zc210/sf2/custom4.sf2
rm ../bios/zc210/sf2/custom5.sf2
rm ../bios/zc210/sf2/custom6.sf2
rm ../bios/zc210/sf2/custom7.sf2
rm ../bios/zc210/sf2/custom8.sf2
rm ../bios/zc210/sf2/custom9.sf2
rm ../bios/zc210/sf2/default.sf2
echo
echo "Sistema listo para su correcta instalacion"
echo "System ready for right installation"

echo "Obteniendo Bios---Getting Bios, be patient"
echo
echo "3DO Interactive Multiplayer: Opera"
echo
wget -c "${RUTA}panafz1.bin" -P ../bios/
wget -c "${RUTA}panafz10.bin" -P ../bios/
wget -c "${RUTA}goldstar.bin" -P ../bios/
echo
echo "Adam: MAME"
echo
wget -c "${RUTA}adam.zip" -P ../bios/
wget -c "${RUTA}adam_ddp.zip" -P ../bios/
wget -c "${RUTA}adam_fdc.zip" -P ../bios/
wget -c "${RUTA}adam_kb.zip" -P ../bios/
wget -c "${RUTA}adam_prn.zip" -P ../bios/
echo
echo "Adventure Vision: MAME"
echo
wget -c "${RUTA}advision.zip" -P ../bios/
echo
echo "amiga/amiga AGA 1200: Amiberry, Lr-Puae, Lr-Puae2021, Lr-Uae4arm"
echo
wget -c "${RUTA}amiga/kick39106.A1200" -P ../bios/amiga/
wget -c "${RUTA}amiga/kick40068.A1200" -P ../bios/amiga/
wget -c "${RUTA}amiga/kick40068.A4000" -P ../bios/amiga/
wget -c "${RUTA}amiga/amiga-os-300-a1200.rom" -P ../bios/amiga/
wget -c "${RUTA}amiga/amiga-os-310-a1200.rom" -P ../bios/amiga/
wget -c "${RUTA}amiga/amiga-os-310-a3000.rom" -P ../bios/amiga/
wget -c "${RUTA}amiga/amiga-os-310-a4000.rom" -P ../bios/amiga/
wget -c "${RUTA}amiga/amiga-os-310.rom" -P ../bios/amiga/
echo
echo "amiga/amiga OCS/ECS 500: Amiberry, Lr-Puae, Lr-Puae2021, Lr-Uae4arm"
echo
wget -c "${RUTA}amiga/kick33180.A500" -P ../bios/amiga/
wget -c "${RUTA}amiga/kick37175.A500" -P ../bios/amiga/
wget -c "${RUTA}amiga/kick34005.A500" -P ../bios/amiga/
wget -c "${RUTA}amiga/kick37350.A600" -P ../bios/amiga/
wget -c "${RUTA}amiga/kick40063.A600" -P ../bios/amiga/
wget -c "${RUTA}amiga/amiga-os-120.rom" -P ../bios/amiga/
wget -c "${RUTA}amiga/amiga-os-130.rom" -P ../bios/amiga/
wget -c "${RUTA}amiga/amiga-os-204.rom" -P ../bios/amiga/
wget -c "${RUTA}amiga/amiga-os-205.rom" -P ../bios/amiga/
wget -c "${RUTA}amiga/amiga-os-310-a600.rom" -P ../bios/amiga/
echo
echo "amiga/amiga CD32: Amiberry, Lr-Puae, Lr-Puae2021, Lr-Uae4arm"
echo
wget -c "${RUTA}amiga/kick40060.CD32" -P ../bios/amiga/
wget -c "${RUTA}amiga/kick40060.CD32.ext" -P ../bios/amiga/
wget -c "${RUTA}amiga/amiga-os-310-cd32.rom" -P ../bios/amiga/
wget -c "${RUTA}amiga/amiga-ext-310-cd32.rom" -P ../bios/amiga/
echo
echo "amiga/amiga CDTV: Lr-Puae, Lr-Puae2021, Lr-Uae4arm"
echo 
echo "Bios amiga/kick34005.A500 already downloaded with amiga/amiga 500"
wget -c "${RUTA}amiga/kick34005.CDTV" -P ../bios/amiga/
echo "Bios amiga/amiga-os-130.rom already downloaded with amiga/amiga 500"
wget -c "${RUTA}amiga/amiga-ext-130-cdtv.rom" -P ../bios/amiga/
echo
echo "M-1000 Apfm1000: MAME"
echo
wget -c "${RUTA}apfm1000.zip" -P ../bios/
echo
echo "Apple II: Gsplus, MAME"
echo
wget -c "${RUTA}apple2e.zip" -P ../bios/
wget -c "${RUTA}apple2ee.zip" -P ../bios/
wget -c "${RUTA}apple2p.zip" -P ../bios/
wget -c "${RUTA}a2diskiing.zip" -P ../bios/
wget -c "${RUTA}a2cffa02.zip" -P ../bios/
wget -c "${RUTA}votrax.zip" -P ../bios/
wget -c "${RUTA}d2fdc.zip" -P ../bios/
wget -c "${RUTA}votrsc01.zip" -P ../bios/
wget -c "${RUTA}votrsc01a.zip" -P ../bios/

echo
echo "Apple IIGS Gsplus, MAME"
echo
wget -c "${RUTA}apple2gs.zip" -P ../bios/
echo
echo "Archimedes: MAME"
echo
wget -c "${RUTA}aa310.zip" -P ../bios/
wget -c "${RUTA}archimedes_keyboard.zip" -P ../bios/
echo
echo "Astrocade: MAME"
echo
wget -c "${RUTA}astrocde.zip" -P ../bios/
echo
echo "Atari 5200: Lr-a5200,, Lr-atari800"
echo
wget -c "${RUTA}5200.rom" -P ../bios/
echo
echo "Atari 800: Lr-atari800"
echo
wget -c "${RUTA}ATARIOSA.ROM" -P ../bios/
wget -c "${RUTA}ATARIOSB.ROM" -P ../bios/
wget -c "${RUTA}ATARIXL.ROM" -P ../bios/
wget -c "${RUTA}ATARIBAS.ROM" -P ../bios/
echo
echo "Atari ST: Hatari, Lr-Hatari"
echo
wget -c "${RUTA}tos.img" -P ../bios/
wget -c "${RUTA}tos100fr.img" -P ../bios/
wget -c "${RUTA}tos100uk.img" -P ../bios/
wget -c "${RUTA}tos100us.img" -P ../bios/
wget -c "${RUTA}tos102de.img" -P ../bios/
wget -c "${RUTA}tos102fr.img" -P ../bios/
wget -c "${RUTA}tos102uk.img" -P ../bios/
wget -c "${RUTA}tos104de.img" -P ../bios/
wget -c "${RUTA}tos104es.img" -P ../bios/
wget -c "${RUTA}tos104fr.img" -P ../bios/
wget -c "${RUTA}tos104uk.img" -P ../bios/
wget -c "${RUTA}tos104us.img" -P ../bios/
wget -c "${RUTA}tos106de.img" -P ../bios/
wget -c "${RUTA}tos106es.img" -P ../bios/
wget -c "${RUTA}tos106fr.img" -P ../bios/
wget -c "${RUTA}tos106uk.img" -P ../bios/
wget -c "${RUTA}tos106us.img" -P ../bios/
wget -c "${RUTA}tos162de.img" -P ../bios/
wget -c "${RUTA}tos162fr.img" -P ../bios/
wget -c "${RUTA}tos162uk.img" -P ../bios/
wget -c "${RUTA}tos162us.img" -P ../bios/
wget -c "${RUTA}tos205de.img" -P ../bios/
wget -c "${RUTA}tos205es.img" -P ../bios/
wget -c "${RUTA}tos205fr.img" -P ../bios/
wget -c "${RUTA}tos205it.img" -P ../bios/
wget -c "${RUTA}tos205us.img" -P ../bios/
wget -c "${RUTA}tos206de.img" -P ../bios/
wget -c "${RUTA}tos206fr.img" -P ../bios/
wget -c "${RUTA}tos206.img" -P ../bios/
wget -c "${RUTA}tos206uk.img" -P ../bios/
wget -c "${RUTA}tos206us.img" -P ../bios/
wget -c "${RUTA}tos306de.img" -P ../bios/
wget -c "${RUTA}tos306uk.img" -P ../bios/
wget -c "${RUTA}tos400.img" -P ../bios/
wget -c "${RUTA}tos402.img" -P ../bios/
wget -c "${RUTA}tos404.img" -P ../bios/
echo
echo "Atom: MAME"
echo
wget -c "${RUTA}atom.zip" -P ../bios/
echo
echo "Sega Atomiswave: Flycast, Lr-Flycast"
wget -c "${RUTA}dc/awbios.zip" -P ../bios/dc/
echo
echo "BBC Micro: MAME"
echo
wget -c "${RUTA}bbcb.zip" -P ../bios/
wget -c "${RUTA}bbc_acorn8271.zip" -P ../bios/
wget -c "${RUTA}saa5050.zip" -P ../bios/
wget -c "${RUTA}bbc_tube_80186.zip" -P ../bios/
wget -c "${RUTA}bbcm.zip" -P ../bios/
wget -c "${RUTA}bbcmc.zip" -P ../bios/
wget -c "${RUTA}bbc_bitstik1.zip" -P ../bios/
wget -c "${RUTA}bbc_bitstik2.zip" -P ../bios/
wget -c "${RUTA}mame/samples/bbc.zip" -P ../bios/mame/samples/
echo
echo "Camputers Lynx: MAME"
echo
wget -c "${RUTA}lynx48k.zip" -P ../bios/
wget -c "${RUTA}lynx96k.zip" -P ../bios/
wget -c "${RUTA}lynx128k.zip" -P ../bios/
echo
echo "Channel-F: Lr-Freechaf"
echo
wget -c "${RUTA}sl31253.bin" -P ../bios/
wget -c "${RUTA}sl31254.bin" -P ../bios/
wget -c "${RUTA}sl90025.bin" -P ../bios/
echo
echo "Color Computer: MAME"
echo
wget -c "${RUTA}coco.zip" -P ../bios/
wget -c "${RUTA}coco2.zip" -P ../bios/
wget -c "${RUTA}coco2b.zip" -P ../bios/
wget -c "${RUTA}coco3.zip" -P ../bios/
wget -c "${RUTA}coco3p.zip" -P ../bios/
wget -c "${RUTA}coco_fdc_v11.zip" -P ../bios/
echo
echo "CreatiVision: MAME"
echo
wget -c "${RUTA}crvision.zip" -P ../bios/
echo
echo "Sega Dreamcast: Flycast, Lr-Flycast"
echo
wget -c "${RUTA}dc_boot.bin" -P ../bios/
wget -c "${RUTA}dc_flash.bin" -P ../bios/
echo
echo "Electron: MAME"
echo
wget -c "${RUTA}electron.zip" -P ../bios/
wget -c "${RUTA}electron64.zip" -P ../bios/
wget -c "${RUTA}electron_plus1.zip" -P ../bios/
wget -c "${RUTA}electron_plus3.zip" -P ../bios/
echo
echo "Family Computer Disk System: Lr-Fceumm, Mesen, Nestopia"
echo
wget -c "${RUTA}disksys.rom" -P ../bios/
echo
echo "FM-7: MAME"
echo
wget -c "${RUTA}fm7.zip" -P ../bios/
wget -c "${RUTA}fm77av.zip" -P ../bios/
echo
echo "FM-TOWNS: MAME"
echo
wget -c "${RUTA}fmtowns/FMT_DIC.ROM" -P ../bios/fmtowns/
wget -c "${RUTA}fmtowns/FMT_DOS.ROM" -P ../bios/fmtowns/
wget -c "${RUTA}fmtowns/FMT_F20.ROM" -P ../bios/fmtowns/
wget -c "${RUTA}fmtowns/FMT_FNT.ROM" -P ../bios/fmtowns/
wget -c "${RUTA}fmtowns/FMT_SYS.ROM" -P ../bios/fmtowns/
wget -c "${RUTA}fmtmarty.zip" -P ../bios/
wget -c "${RUTA}fmtowns.zip" -P ../bios/
wget -c "${RUTA}fmtownsux.zip" -P ../bios/
echo
echo "Gamate: MAME"
echo
wget -c "${RUTA}gamate.zip" -P ../bios/
echo
echo "Game.com: MAME"
echo
wget -c "${RUTA}gamecom.zip" -P ../bios/
echo
echo "Game Pocket Computer: MAME"
echo
wget -c "${RUTA}gamepock.zip" -P ../bios/
echo
echo "Game Boy Advance: Lr-Mgba, Lr-Vba-m"
echo
wget -c "${RUTA}gba_bios.bin" -P ../bios/
wget -c "${RUTA}gb_bios.bin" -P ../bios/
wget -c "${RUTA}gbc_bios.bin" -P ../bios/
wget -c "${RUTA}sgb_bios.bin" -P ../bios/
echo
echo "Game Master: MAME"
echo
wget -c "${RUTA}gmaster.zip" -P ../bios/
echo
echo "GP32: MAME"
echo
wget -c "${RUTA}gp32.zip" -P ../bios/
echo
echo "Mattel Intellivision: Lr-Freeintv"
echo
wget -c "${RUTA}exec.bin" -P ../bios/
wget -c "${RUTA}grom.bin" -P ../bios/
echo
echo "Laser 310: MAME"
echo
wget -c "${RUTA}laser310.zip" -P ../bios/
echo
echo "Atari Lynx: Lr-Mednafen_lynx, Lr-Handy"
echo
wget -c "${RUTA}lynxboot.img" -P ../bios/
echo
echo "Macintosh: MAME. Lr-Minivmac"
echo
wget -c "${RUTA}MacII.ROM" -P ../bios/
wget -c "${RUTA}MacIIx.ROM" -P ../bios/
wget -c "${RUTA}mac128k.zip" -P ../bios/
wget -c "${RUTA}mackbd_m0110.zip" -P ../bios/
wget -c "${RUTA}mackbd_m0120.zip" -P ../bios/
wget -c "${RUTA}mac512k.zip" -P ../bios/
wget -c "${RUTA}macplus.zip" -P ../bios/
wget -c "${RUTA}macse.zip" -P ../bios/
wget -c "${RUTA}macclasc.zip" -P ../bios/
wget -c "${RUTA}mac2fdhd.zip" -P ../bios/
wget -c "${RUTA}nb_48gc.zip" -P ../bios/
wget -c "${RUTA}maciix.zip" -P ../bios/
wget -c "${RUTA}maclc3.zip" -P ../bios/
wget -c "${RUTA}mackbd_m0110a.zip" -P ../bios/
wget -c "${RUTA}nb_image.zip" -P ../bios/
wget -c "${RUTA}nb_mdc824.zip" -P ../bios/
wget -c "${RUTA}egret.zip" -P ../bios/
wget -c "${RUTA}adbmodem.zip" -P ../bios/
wget -c "${RUTA}macos3.img" -P ../bios/
wget -c "${RUTA}macos608.img" -P ../bios/
wget -c "${RUTA}macos701.img" -P ../bios/
wget -c "${RUTA_ARCH}macos75.img" -P ../bios/
wget -c "${RUTA}mac608.chd" -P ../bios/
wget -c "${RUTA}mac701.chd" -P ../bios/
wget -c "${RUTA}mac755.chd" -P ../bios/
echo
echo "Sega Mega Drive: Lr-Genesisplusgx, Lr-Picodrive"
echo
wget -c "${RUTA}bios_CD_E.bin" -P ../bios/
wget -c "${RUTA}bios_CD_U.bin" -P ../bios/
wget -c "${RUTA}bios_CD_J.bin" -P ../bios/
echo
echo "MSX: Lr-Bluemsx, Lr-Fmsx"
echo
wget -c "${RUTA}MSX.ROM" -P ../bios/
echo
echo "MSX2: Lr-Bluemsx, Lr-Fmsx"
echo
wget -c "${RUTA}MSX2.ROM" -P ../bios/
wget -c "${RUTA}MSX2EXT.ROM" -P ../bios/
echo
echo "MSX2+: Lr-Bluemsx, Lr-Fmsx"
echo
wget -c "${RUTA}MSX2P.ROM" -P ../bios/
wget -c "${RUTA}MSX2PEXT.ROM" -P ../bios/
echo
echo "Sega Naomi: Flycast, Lr-Flycast"
echo
wget -c "${RUTA}dc/naomi.zip" -P ../bios/dc/
echo
echo "Sega Naomi 2: Flycast, Lr-Flycast"
echo
wget -c "${RUTA}dc/naomi2.zip" -P ../bios/dc/
echo
echo "Nintendo DS: Drastic, Lr-Melonds"
echo
wget -c "${RUTA_ARCH}firmware.bin" -P ../bios/
wget -c "${RUTA}bios7.bin" -P ../bios/
wget -c "${RUTA}bios9.bin" -P ../bios/
wget -c "${RUTA_ARCH}dsi_bios7.bin" -P ../bios/
wget -c "${RUTA_ARCH}dsi_bios9.bin" -P ../bios/
wget -c "${RUTA_ARCH}dsi_firmware.bin" -P ../bios/
wget -c "${RUTA_ARCH}dsi_nand.bin" -P ../bios/
echo
echo "Neo-Geo: Lr-Fbneo, Lr-MAME, Lr-MAME0139, Lr-MAME078plus"
echo
wget -c "${RUTA}neogeo.zip" -P ../bios/
echo
echo "Neo-Geo CD: Lr-Neocd"
echo
wget -c "${RUTA}neocd/neocd_f.rom" -P ../bios/neocd/
wget -c "${RUTA}neocd/neocd_sf.rom" -P ../bios/neocd/
wget -c "${RUTA}neocd/neocd_t.rom" -P ../bios/neocd/
wget -c "${RUTA}neocd/neocd_st.rom" -P ../bios/neocd/
wget -c "${RUTA}neocd/neocd_z.rom" -P ../bios/neocd/
wget -c "${RUTA}neocd/neocd_sz.rom" -P ../bios/neocd/
wget -c "${RUTA}neocd/front-sp1.bin" -P ../bios/neocd/
wget -c "${RUTA}neocd/top-sp1.bin" -P ../bios/neocd/
wget -c "${RUTA}neocd/neocd.bin" -P ../bios/neocd/
wget -c "${RUTA}neocd/uni-bioscd.rom" -P ../bios/neocd/
echo
echo "Odyssey2: Lr-o2em"
echo
wget -c "${RUTA}o2rom.bin" -P ../bios/
wget -c "${RUTA}c52.bin" -P ../bios/
echo
echo
echo "OpenMSX"
echo
wget -c "${RUTA}openmsx/px-7_pbasic.rom" -P ../bios/openmsx/
wget -c "${RUTA}openmsx/px-7_basic-bios1.rom" -P ../bios/openmsx/
wget -c "${RUTA}openmsx/fs-a1gt_firmware.rom" -P ../bios/openmsx/
wget -c "${RUTA}openmsx/fs-a1gt_kanjifont.rom" -P ../bios/openmsx/
wget -c "${RUTA}openmsx/fs-a1wsx_basic-bios2p.rom" -P ../bios/openmsx/
wget -c "${RUTA}openmsx/fs-a1wsx_disk.rom" -P ../bios/openmsx/
wget -c "${RUTA}openmsx/fs-a1wsx_firmware.rom" -P ../bios/openmsx/
wget -c "${RUTA}openmsx/fs-a1wsx_fmbasic.rom" -P ../bios/openmsx/
wget -c "${RUTA}openmsx/fs-a1wsx_kanjibasic.rom" -P ../bios/openmsx/
wget -c "${RUTA}openmsx/fs-a1wsx_kanjifont.rom" -P ../bios/openmsx/
wget -c "${RUTA}openmsx/fs-a1wsx_msx2psub.rom" -P ../bios/openmsx/
wget -c "${RUTA}openmsx/ide250.zip" -P ../bios/openmsx/
wget -c "${RUTA}openmsx/phc-70fd2_basickun.rom" -P ../bios/openmsx/
wget -c "${RUTA}openmsx/yrw801.rom" -P ../bios/openmsx/
echo
echo
echo "PC-8800: Lr-Quasi88"
echo
wget -c "${RUTA}quasi88/N88.ROM" -P ../bios/quasi88/
wget -c "${RUTA}quasi88/N88SUB.ROM" -P ../bios/quasi88/
wget -c "${RUTA}quasi88/N88N.ROM" -P ../bios/quasi88/
wget -c "${RUTA}quasi88/N88KNJ1.ROM" -P ../bios/quasi88/
wget -c "${RUTA}quasi88/N88EXT0.ROM" -P ../bios/quasi88/
wget -c "${RUTA}quasi88/N88EXT1.ROM" -P ../bios/quasi88/
wget -c "${RUTA}quasi88/N88EXT2.ROM" -P ../bios/quasi88/
wget -c "${RUTA}quasi88/N88EXT3.ROM" -P ../bios/quasi88/
echo
echo "PC-9800: Lr-Np2kai"
echo
wget -c "${RUTA}np2kai/BIOS.ROM" -P ../bios/np2kai/
wget -c "${RUTA}np2kai/FONT.ROM" -P ../bios/np2kai/
wget -c "${RUTA}np2kai/SOUND.ROM" -P ../bios/np2kai/
wget -c "${RUTA}np2kai/ITF.ROM" -P ../bios/np2kai/
wget -c "${RUTA}np2kai/font.bmp" -P ../bios/np2kai/
echo
echo "PC Engine: Lr-Pce_fast"
echo
wget -c "${RUTA}syscard3.pce" -P ../bios/
echo
echo "PC-FX: Lr-Pcfx"
echo
wget -c "${RUTA}pcfx.rom" -P ../bios/
echo
echo "PlayStation: Duckstation, Lr-Pcsx_rearmed, Lr-Swanstation"
echo
wget -c "${RUTA}psxonpsp660.bin" -P ../bios/
wget -c "${RUTA}scph101.bin" -P ../bios/
wget -c "${RUTA}scph1001.bin" -P ../bios/
wget -c "${RUTA}scph5500.bin" -P ../bios/
wget -c "${RUTA}scph5501.bin" -P ../bios/
wget -c "${RUTA}scph5502.bin" -P ../bios/
wget -c "${RUTA}scph7001.bin" -P ../bios/
echo
echo "Satellaview: LR-Snes9x"
echo
wget -c "${RUTA}BS-X.bin" -P ../bios/
echo
echo "ScummVM"
echo
wget -c "${RUTA}scummvm/extra/MT32_PCM.ROM" -P ../bios/scummvm/extra
wget -c "${RUTA}scummvm/extra/MT32_CONTROL.ROM" -P ../bios/scummvm/extra
echo
echo "Sega Saturn: Lr-Yabasanshiro"
echo
wget -c "${RUTA}sega_101.bin" -P ../bios/
wget -c "${RUTA}mpr-17933.bin" -P ../bios/
wget -c "${RUTA}mpr-18811-mx.ic1" -P ../bios/
wget -c "${RUTA}mpr-19367-mx.ic1" -P ../bios/
wget -c "${RUTA}saturn_bios.bin" -P ../bios/
echo
echo "Super ACan: Lr-Mess, MAME"
echo
wget -c "${RUTA}supracan.zip" -P ../bios/
echo
echo "Super Cassette Vision: Lr-Emuscv"
echo
wget -c "${RUTA}upd7801g.s01" -P ../bios/
echo
echo "Sega CD: Lr-Genesisplusgx, Lr-Picodrive"
echo
echo "bios_CD_E.bin already downloaded with MSU MegaDrive"
echo
echo "bios_CD_U.bin already downloaded with MSU MegaDrive"
echo
echo "bios_CD_J.bin already downloaded with MSU MegaDrive"
echo
echo "Super Game Boy: Lr-Mgba"
echo
wget -c "${RUTA}sgb_boot.bin" -P ../bios/
wget -c "${RUTA}sgb2_boot.bin" -P ../bios/
wget -c "${RUTA}SGB1.sfc" -P ../bios/
wget -c "${RUTA}SGB2.sfc" -P ../bios/
echo
echo "Socrates: MAME"
echo
wget -c "${RUTA}socrates.zip" -P ../bios/
echo
echo "SuFami Turbo: Lr-Snes9x"
echo
wget -c "${RUTA}STBIOS.bin" -P ../bios/
echo
echo "SuperGrafx: Lr-mednafen_supergrafx"
echo
echo "syscard3.pce already downloaded with PC Engine"
echo
echo "TI-99: MAME"
echo
wget -c "${RUTA}ti99_4a.zip" -P ../bios/
wget -c "${RUTA}ti99_speech.zip" -P ../bios/
echo
echo "Tutor: MAME"
echo
wget -c "${RUTA}tutor.zip" -P ../bios/
echo
echo "Vectrex: Lr-Vecx"
echo
wget -c "${RUTA}vectrex.zip" -P ../bios/
echo
echo "Video Game Music Player: MAME"
echo
wget -c "${RUTA}qsound.zip" -P ../bios/
wget -c "${RUTA}ym2413.zip" -P ../bios/
wget -c "${RUTA}ym2608.zip" -P ../bios/
echo
echo "Videopac+ G7400: Lr-O2em"
echo
wget -c "${RUTA}g7400.bin" -P ../bios/
wget -c "${RUTA}jopac.bin" -P ../bios/
echo
echo "V.Smile: MAME"
echo
wget -c "${RUTA}vsmile.zip" -P ../bios/
echo
echo
echo  "Video Information System MD-2500, MAME"
echo
wget -c "${RUTA}vis.zip" -P ../bios/
echo
echo
echo "Sharp X1: Lr-X1"
echo
wget -c "${RUTA}xmil/IPLROM.X1" -P ../bios/xmil/
wget -c "${RUTA}xmil/iplrom.x1t" -P ../bios/xmil/
echo
echo "Sharp X68000: Lr-Px68k"
echo
wget -c "${RUTA}keropi/iplrom.dat" -P ../bios/keropi/
wget -c "${RUTA}keropi/cgrom.dat" -P ../bios/keropi/
echo
echo "Atari XE Game System: MAME"
echo
wget -c "${RUTA}xegs.zip" -P ../bios/
echo
echo
echo "Zelda Classic: ZC210"
echo
wget -c "${RUTA}zcsf.sf2" -P ../bios/
wget -c "${RUTA}zc210/zcdata.dat" -P ../bios/zc210/
wget -c "${RUTA}zc210/sf2/custom0.sf2" -P ../bios/zc210/sf2/
wget -c "${RUTA}zc210/sf2/custom1.sf2" -P ../bios/zc210/sf2/
wget -c "${RUTA}zc210/sf2/custom2.sf2" -P ../bios/zc210/sf2/
wget -c "${RUTA}zc210/sf2/custom3.sf2" -P ../bios/zc210/sf2/
wget -c "${RUTA}zc210/sf2/custom4.sf2" -P ../bios/zc210/sf2/
wget -c "${RUTA}zc210/sf2/custom5.sf2" -P ../bios/zc210/sf2/
wget -c "${RUTA}zc210/sf2/custom6.sf2" -P ../bios/zc210/sf2/
wget -c "${RUTA}zc210/sf2/custom7.sf2" -P ../bios/zc210/sf2/
wget -c "${RUTA}zc210/sf2/custom8.sf2" -P ../bios/zc210/sf2/
wget -c "${RUTA}zc210/sf2/custom9.sf2" -P ../bios/zc210/sf2/
wget -c "${RUTA}zc210/sf2/default.sf2" -P ../bios/zc210/sf2/
echo
sleep 1
echo "Al fin, Copiadas todas las BIOS--Cool we finish"
echo
echo "Reinicia tu Raspberry Pi y Disfruta--Reboot and Enjoy"
echo "Saludos desde Raspberry Pi Buenos Aires"
echo
echo "Esta ventana se destruira en..."
echo "This window will autodesroy in..."
echo "3.."
sleep 3
echo "2.."
sleep 2
echo "1.."
sleep 4
echo
echo "Que esperas, reinicia de una vez"
echo "What are you waiting, reboot"
sleep 7
reboot
exit 0
