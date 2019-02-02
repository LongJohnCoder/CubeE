BuildDir		=	{Sources}BuildResults:System:
ImageDir		=	{BuildDir}Image:
RsrcDir			=	{BuildDir}Rsrc:
LibDir			=	{BuildDir}Lib:
ObjDir			=	{BuildDir}Obj:
TextDir			=	{BuildDir}Text:
IfObjDir		=	{ObjDir}Interface:
MakeDir			=	{Sources}Make:
ResourceDir		=	{Sources}Resources:
DeclDir			=	{Sources}DeclData:
ToolDir			=	{Sources}Tools:
ToolSrcDir		=	{Sources}Tools:ToolSource:
MiscDir			=	{Sources}Misc:
TidbitsDir		=	{Sources}Tidbits:
DriverDir		=	{Sources}Drivers:


AIncludes		=	{Sources}Interfaces:AIncludes:
CIncludes		=	{Sources}Interfaces:CIncludes:
PInterfaces		=	{Sources}Interfaces:PInterfaces:
RIncludes		=	{Sources}Interfaces:RIncludes:
IntAIncludes	=	{Sources}Internal:Asm:
IntCIncludes	=	{Sources}Internal:C:
IntPInterfaces	=	{Sources}Internal:Pascal:
IntRIncludes	=	{Sources}Internal:Rez:
Libraries		=	{Sources}Libs:Libraries:
CLibraries		=	{Sources}Libs:CLibraries:
PLibraries		=	{Sources}Libs:PLibraries:


MAOpts			=	-d TRUE=1 -d FALSE=0 -d Alignment=4 -d CPU=20 -wb -d SubRelease=1 -blksize 62
MCOpts			=	-d TRUE=1 -d FALSE=0 -d Alignment=4 -d CPU=00 -b3 -mbg off
MPOpts			=	-mbg off

# Not SC, thank you
C				=	C

Features		=	hasRISCV0ResMgrPatches					∂
					hasDoubleByte							∂
					SupportNativeComponents					∂
					Script_Char_Extra						∂
					hasPenFraction							∂
					hasFullKerning							∂
					hasGlyphState							∂
					hasPDMMaceEnet							∂
					hasMixedMode							∂
					nonSerializedIO							∂
					hasSCSIDiskModeFeature					∂
					hasCPUIDRegister						∂
					has2MegROMOrMore						∂
					hasAsyncSCSI							∂
					BadBlockSparingEnabled					∂
					CubeE									∂
					IopADB									∂
					OssADB									∂
					PwrMgrADB								∂
					SystemSevenOrLater						∂
					SystemSixOrLater						∂
					forADBKeyboards 						∂
					forAppleTalk20							∂
					forLocalizability						∂
					forSTPnop								∂
					hasADBKeyLayouts						∂
					hasAliasMgr 							∂
					hasAppleEventMgr						∂
					hasBalloonHelp							∂
					hasBattery								∂
					hasCommToolbox							∂
					hasCQD									∂
					hasDisplayMgr 							∂
					hasDisplayMgrWindows 					∂
					hasEDisk								∂
					hasEgret								∂
					hasExtendedCharacterSet					∂
					hasGDU									∂
					hasIdle 								∂
					hasProtectedPRAM						∂
					hasSCSI96								∂
					hasSWIM2								∂
					hasSlotMgr								∂
					hasSplineFonts							∂
					hasVDAC									∂
					hasVIAClock								∂
					hasVISA2								∂
					hasWaimeaVIA2							∂
					isUniversal								∂
					hasPwrControls							∂
					hasPwrMgrClock							∂
					hasSplineFonts							∂
					hasVIAClock 							∂
					hasWaimeaVIA2							∂
					NewBuildSystem							∂
					isUniversal								∂
					ViaADB									∂
					onHafMac								∂
					onMac32 								∂
					onNuMac 								∂
					hasBCScreen								∂
					hasDataAccessMgr						∂
					Supports24Bit							∂
					hasMMU


ResourceFiles = ∂
					"{RsrcDir}BalloonPack.a.rsrc"			∂
					"{RsrcDir}BeforePatches.a.rsrc"			∂
					"{RsrcDir}BootBlocks.a.rsrc"			∂
					"{RsrcDir}StartSystem.a.rsrc"			∂
					"{RsrcDir}BootCode.a.rsrc"				∂
					"{RsrcDir}BootAlerts.a.rsrc"			∂
					"{RsrcDir}Choose.p.rsrc"				∂
					"{RsrcDir}Choose.r.rsrc"				∂
					"{RsrcDir}ChooseHelp.r.rsrc"			∂
					"{RsrcDir}CommResourceMgr.c.rsrc"		∂
					"{RsrcDir}CommToolboxINIT.r.rsrc"		∂
					"{RsrcDir}CommToolboxLDEF.p.rsrc"		∂
					"{RsrcDir}CommToolboxUtilities.c.rsrc"	∂
					"{RsrcDir}ConnectionMgr.c.rsrc"			∂
					"{RsrcDir}DictionaryMgr.a.rsrc"			∂
					"{RsrcDir}DiskCache.a.rsrc"				∂
					"{RsrcDir}DiskInit.rsrc"				∂
					"{RsrcDir}DITL.p.rsrc"					∂
					"{RsrcDir}EditionMgr.rsrc"				∂
					"{RsrcDir}FileTransferMgr.c.rsrc"		∂
					"{RsrcDir}GenericIcons.rsrc"			∂
					"{RsrcDir}IconLDEF.a.rsrc"				∂
					"{RsrcDir}International.rsrc"			∂
					"{RsrcDir}InternationalPACK.a.rsrc"		∂
					"{RsrcDir}itl4Roman.a.rsrc"				∂
					"{RsrcDir}KbdInstall.a.rsrc"			∂
					"{RsrcDir}LinkedPatches.rsrc"			∂
					"{RsrcDir}LinkedPatchLoader.a.rsrc"		∂
					"{RsrcDir}ListMgrPACK.a.rsrc"			∂
					"{RsrcDir}ParityINIT.a.rsrc"			∂
					"{RsrcDir}PictWhap.a.rsrc"				∂
					"{RsrcDir}PictWhapSound.rsrc"			∂
					"{RsrcDir}PreventSwitchLaunch.a.rsrc"	∂
					"{RsrcDir}RomanITL2.a.rsrc"				∂
					"{RsrcDir}ROvr.a.rsrc"					∂
					"{RsrcDir}ScriptMgrExtensions.rsrc"		∂
					"{RsrcDir}ScriptMgrPatch.rsrc"			∂
					"{RsrcDir}ScriptMgrROMPatch.rsrc"		∂
					"{RsrcDir}SnarfMan.a.rsrc"				∂
					"{RsrcDir}StandardMBDF.a.rsrc"			∂
					"{RsrcDir}StandardMDEF.a.rsrc"			∂
					"{RsrcDir}StandardNBP.r.rsrc"			∂
					"{RsrcDir}StandardNBPHelp.r.rsrc"		∂
					"{RsrcDir}StandardNBPLDEF.p.rsrc"		∂
					"{RsrcDir}SystemFonts.rsrc"				∂
					"{RsrcDir}TerminalClick.r.rsrc"			∂
					"{RsrcDir}TerminalMgr.c.rsrc"			∂
					"{RsrcDir}TextLDEF.a.rsrc"				∂
					"{RsrcDir}UserAlerts.a.rsrc"			∂
#					"{RsrcDir}BuiltInVideoExtension.p.rsrc"	∂
					"{RsrcDir}ButtonCDEF.a.rsrc"			∂
					"{RsrcDir}ColorPicker.p.rsrc"			∂
					"{RsrcDir}DeCompressDefProc.a.rsrc"		∂
					"{RsrcDir}DeCompressDefProc1.a.rsrc"	∂
#					"{RsrcDir}EDiskShutdownPtch.a.rsrc"		∂
#					"{RsrcDir}Gestalt.rsrc"					∂
					"{RsrcDir}GreggyBitsDefProc.a.rsrc"		∂
					"{RsrcDir}LayerWDEF.c.rsrc"				∂
					"{RsrcDir}MACE3.c.rsrc"					∂
					"{RsrcDir}MACE6.c.rsrc"					∂
					"{RsrcDir}Meter.c.rsrc"					∂
					"{RsrcDir}mNote.c.rsrc"					∂
					"{RsrcDir}mSamp.c.rsrc"					∂
					"{RsrcDir}mWave.c.rsrc"					∂
					"{RsrcDir}Note.c.rsrc"					∂
					"{RsrcDir}PartySamp.c.rsrc"				∂
					"{RsrcDir}PatchIIciROM.a.rsrc"			∂
#					"{RsrcDir}PatchIIROM.a.rsrc"			∂
#					"{RsrcDir}PatchPlusROM.a.rsrc"			∂
#					"{RsrcDir}PatchPortableROM.a.rsrc"		∂
#					"{RsrcDir}PatchSEROM.a.rsrc"			∂
					"{RsrcDir}PictButtonCDEF.a.rsrc"		∂
					"{RsrcDir}PopupCDEF.c.rsrc"				∂
					"{RsrcDir}PopupCDEFMDEF.a.rsrc"			∂
					"{RsrcDir}PopupTriangle.r.rsrc"			∂
					"{RsrcDir}PPCBrowser.a.rsrc"			∂
					"{RsrcDir}PrintDriver.a.rsrc"			∂
					"{RsrcDir}Scheduler.rsrc"				∂
					"{RsrcDir}DAHandler.rsrc"				∂
					"{RsrcDir}QDciPatchROM.a.rsrc"			∂
					"{RsrcDir}QuickDrawPatchII.rsrc"		∂
					"{RsrcDir}RoundedWDEF.a.rsrc"			∂
					"{RsrcDir}ScrollBarCDEF.a.rsrc"			∂
					"{RsrcDir}SinDrvr.a.rsrc"				∂
					"{RsrcDir}SoundPFDProc.rsrc"			∂
					"{RsrcDir}SoundInputProc.rsrc"			∂
					"{RsrcDir}SnthLoading.rsrc"				∂
#					"{RsrcDir}StandardNBP.p.rsrc"			∂
					"{RsrcDir}StandardWDEF.a.rsrc"			∂
					"{RsrcDir}StandardFile.rsrc"			∂
#					"{RsrcDir}TFBDriver.a.rsrc"				∂
					"{RsrcDir}Wave.c.rsrc"					∂
					"{MiscDir}VM.rsrc"						∂
					"{MiscDir}APTK57.0.4.rsrc"				∂

LinkedPatchObjs = ∂
					"{ObjDir}SonyPatches.a.o"				∂


All								ƒ	"{BuildDir}System" "{BuildDir}ProcessMgrINIT"


FeatureSet						ƒ
	Set FeatureSet	"`{MakeDir}FeatureList "{Features}" "{Overrides}" `" ; Export FeatureSet
	Set Commands			"{ToolDir},{Commands}"
	Set ObjDir				"{ObjDir}"		; Export ObjDir
	Set RsrcDir				"{RsrcDir}"		; Export RsrcDir
	Set TextDir				"{TextDir}"		; Export TextDir
	Set	MiscDir				"{MiscDir}"		; Export MiscDir
	Set	TidbitsDir			"{TidbitsDir}"	; Export TidbitsDir
	Set ROMBuildTime 		"`Date -n`"		; Export ROMBuildTime
	Set AIncludes			"{AIncludes}"
	Set CIncludes			"{CIncludes}"
	Set PInterfaces			"{PInterfaces}"
	Set RIncludes			"{RIncludes}"
	Set	Libraries			"{Libraries}"
	Set	CLibraries			"{CLibraries}"
	Set	PLibraries			"{PLibraries}"
	Set IntAIncludes		"{IntAIncludes}"	; Export IntAIncludes
	Set IntCIncludes		"{IntCIncludes}"	; Export IntCIncludes
	Set IntPInterfaces		"{IntPInterfaces}"	; Export IntPInterfaces
	Set IntRIncludes		"{IntRIncludes}"	; Export IntRIncludes
	Set StdAOpts			"-d StageInt=$80 {MAOpts} {FeatureSet} -i {IntAIncludes} {AOpts} -i {ObjDir}"
	Set StdCOpts			"{MCOpts} {FeatureSet} -i {IntCIncludes} {COpts} -n"
	Set StdCPOpts			"{MCPOpts} {FeatureSet} -i {IntCIncludes} {COpts}"
	Set StdPOpts			"{MPOpts} {FeatureSet} {POpts} -i {IntPInterfaces} -r"
	Set StdROpts			"{FeatureSet} -d BuildTime=100 {ROpts} -i {IntRIncludes} -i {RIncludes}"
	Set StdLOpts			"{LOpts} -mf -t rsrc -c RSED -sg Main"
	Set StdLibOpts			"{LibOpts} -mf"
	Set StdAlign			"{Align}"
	Set StdVOpts			"{VOpts}"
	Set StdEquAOpts			"`{MakeDir}CreateStdEquAOptions "{FeatureSet}"`"	; Export StdEquAOpts
	Set Exit 1


Clean							ƒ
	Delete -i `Files -f -r -o -s "{BuildDir}"` ≥ Dev:Null


# Following are essentially the default rules from the Make tool, modified to use
# {StdAOpts}, {StdCOpts}, and {StdPOpts} as they are defined in this file.
# These options are supersets of the default {AOpts}, {COpts}, and {POpts}.

.a.o							ƒ	.a
	{Asm} {StdAOpts} -o {Targ} {DepDir}{Default}.a

.c.o							ƒ	.c
	{C} {StdCOpts} -o {Targ} {DepDir}{Default}.c

.p.o							ƒ	.p
	{Pascal} {StdPOpts} -o {Targ} {DepDir}{Default}.p

.cp.o							ƒ	.c
	{CPlus} {StdCPOpts} -o {Targ} {DepDir}{Default}.cp

#include {DriverDir}Drivers.make

#include {MakeDir}MainCode.make

#include {DeclDir}DeclData.make

#include {ResourceDir}Resources.make


# LinkPatch, which swallows object files and produces lpch resources
"{ObjDir}LinkPatch.a.o"					ƒ	"{IntAIncludes}LinkedPatchMacros.a"		∂
											"{Sources}LinkedPatches:LinkPatch.a"
	Asm {StdAOpts} -o {Targ} "{Sources}LinkedPatches:LinkPatch.a" # gets LinkedPatchMacros.a to LinkPatch tool

LinkPatchToolObjs = "{Sources}LinkedPatches:LinkPatchLib.o" "{ObjDir}LinkPatch.a.o"

"{RsrcDir}LinkPatch"					ƒ	{LinkPatchToolObjs}
	Link -t MPST -c 'MPS ' -o {Targ} {LinkPatchToolObjs}

# The actual linked patches (lpch)
"{ObjDir}SonyPatches.a.o"				ƒ	"{ObjDir}StandardEqu.d"					∂
											"{AIncludes}SonyEqu.a"					∂
											"{IntAIncludes}LinkedPatchMacros.a"		∂
											"{SonyDir}SonyPatches.a"
	Asm {StdAOpts} -d SonyNonPortable=1 -o {Targ} "{SonyDir}SonyPatches.a"

"{LibDir}LinkedPatches.lib"				ƒ	{LinkedPatchObjs}
	Lib {StdLibOpts} -o {Targ} {LinkedPatchObjs}

"{RsrcDir}LinkedPatches.rsrc"			ƒ	"{LibDir}LinkedPatches.lib"				∂
											"{RsrcDir}LinkPatch"
	"{RsrcDir}LinkPatch" -o {Targ} "{LibDir}LinkedPatches.lib"

# The runtime lodr for linked patches
"{ObjDir}LinkedPatchLoader.a.o"			ƒ	"{ObjDir}StandardEqu.d"					∂
											"{IntAIncludes}MMUEqu.a"				∂
											"{IntAIncludes}BootEqu.a"				∂
											"{AIncludes}GestaltEqu.a"				∂
											"{IntAIncludes}HardwarePrivateEqu.a"	∂
											"{IntAIncludes}UniversalEqu.a"			∂
											"{AIncludes}Traps.a"					∂
											"{IntAIncludes}LinkedPatchMacros.a"		∂
											"{Sources}LinkedPatches:LinkedPatchLoader.a"
	Asm {StdAOpts} -o {Targ} "{Sources}LinkedPatches:LinkedPatchLoader.a"
"{RsrcDir}LinkedPatchLoader.a.rsrc"		ƒ	"{ObjDir}LinkedPatchLoader.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}LinkedPatchLoader.a.o"

# Before-patches (PTCH 0)
"{ObjDir}BeforePatches.a.o"				ƒ	"{ObjDir}StandardEqu.d"					∂
											"{IntAIncludes}HardWarePrivateEqu.a"	∂
											"{AIncludes}SCSI.a"						∂
											"{IntAIncludes}ScriptPriv.a"			∂
											"{IntAIncludes}PatchMacros.a"			∂
											"{AIncludes}ApplDeskBus.a"				∂
											"{IntAIncludes}ResourceMgrPriv.a"		∂
											"{IntAIncludes}Decompression.a"			∂
											"{Sources}Patches:DeCompressorPatch.a"	∂
											"{Sources}Patches:BeforePatches.a"
	Asm {StdAOpts} -o {Targ} "{Sources}Patches:BeforePatches.a"
"{RsrcDir}BeforePatches.a.rsrc"			ƒ	"{ObjDir}BeforePatches.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}BeforePatches.a.o"

# Machine-specific patch files (not linked, which is unfortunate)


# Deep Shit
"{ObjDir}BootAlerts.a.o"				ƒ	"{ObjDir}StandardEqu.d"					∂
											"{AIncludes}ShutDown.a"					∂
											"{IntAIncludes}HardwarePrivateEqu.a"	∂
											"{TidbitsDir}BootAlerts.a"
	Asm {StdAOpts} -o {Targ} "{TidbitsDir}BootAlerts.a"
"{RsrcDir}BootAlerts.a.rsrc"			ƒ	"{ObjDir}BootAlerts.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}BootAlerts.a.o"
"{ObjDir}UserAlerts.a.o"				ƒ	"{ObjDir}StandardEqu.d"					∂
											"{AIncludes}ShutDown.a"					∂
											"{IntAIncludes}HardwarePrivateEqu.a"	∂
											"{AIncludes}GestaltEqu.a"				∂
											"{IntAIncludes}FileMgrPrivate.a"		∂
											"{TidbitsDir}UserAlerts.a"
	Asm {StdAOpts} -o {Targ} "{TidbitsDir}UserAlerts.a"
"{RsrcDir}UserAlerts.a.rsrc"			ƒ	"{ObjDir}UserAlerts.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}UserAlerts.a.o"

"{RsrcDir}DiskCache.a.rsrc"				ƒ	"{ObjDir}DiskCache.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}DiskCache.a.o"


"{ObjDir}KbdInstall.a.o"				ƒ	"{ObjDir}StandardEqu.d"					∂
											"{KeyboardDir}KbdInstall.a"
	Asm {StdAOpts} -o {Targ} "{KeyboardDir}KbdInstall.a"
"{RsrcDir}KbdInstall.a.rsrc"			ƒ	"{ObjDir}KbdInstall.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}KbdInstall.a.o"


"{ObjDir}ParityINIT.a.o"				ƒ	"{ObjDir}StandardEqu.d"					∂
											"{AIncludes}GestaltEqu.a"				∂
											"{AIncludes}ShutDown.a"					∂
											"{TidbitsDir}ParityINIT.a"
	Asm {StdAOpts} -o {Targ} "{TidbitsDir}ParityINIT.a"
"{RsrcDir}ParityINIT.a.rsrc"			ƒ	"{ObjDir}ParityINIT.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}ParityINIT.a.o"


"{ObjDir}PictWhap.a.o"					ƒ	"{AIncludes}Traps.a"					∂
											"{AIncludes}Packages.a"					∂
											"{AIncludes}ToolUtils.a"				∂
											"{AIncludes}QuickDraw.a"				∂
											"{AIncludes}SaneMacs.a"					∂
											"{AIncludes}Script.a"					∂
											"{AIncludes}SysEqu.a"					∂
											"{AIncludes}SysErr.a"					∂
											"{TidbitsDir}PictWhap.a"
	Asm {StdAOpts} -o {Targ} "{TidbitsDir}PictWhap.a"
"{RsrcDir}PictWhap.a.rsrc"				ƒ	"{ObjDir}PictWhap.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}PictWhap.a.o"


"{ObjDir}PreventSwitchLaunch.a.o"		ƒ	"{ObjDir}StandardEqu.d"					∂
											"{TidbitsDir}PreventSwitchLaunch.a"
	Asm {StdAOpts} -o {Targ} "{TidbitsDir}PreventSwitchLaunch.a"
"{RsrcDir}PreventSwitchLaunch.a.rsrc"	ƒ	"{ObjDir}PreventSwitchLaunch.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}PreventSwitchLaunch.a.o"


"{ObjDir}ROvr.a.o"						ƒ	"{ObjDir}StandardEqu.d"					∂
											"{IntAIncludes}ResourceMgrPriv.a"		∂
											"{TidbitsDir}ROvr.a"
	Asm {StdAOpts} -o {Targ} "{TidbitsDir}ROvr.a"
"{RsrcDir}ROvr.a.rsrc"					ƒ	"{ObjDir}ROvr.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}ROvr.a.o"


# Start Manager
"{ObjDir}Boot1.a.o"						ƒ	"{ObjDir}StandardEqu.d"					∂
											"{StartDir}Boot1.a"
	Asm {StdAOpts} -o {Targ} "{StartDir}Boot1.a"
"{RsrcDir}BootBlocks.a.rsrc"			ƒ	"{ObjDir}StandardEqu.d"					∂
											"{ObjDir}Boot1.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}Boot1.a.o"

"{ObjDir}Boot2.a.o"						ƒ	"{IntAIncludes}MMUEqu.a"				∂
											"{IntAIncludes}BootEqu.a"				∂
											"{IntAIncludes}LinkedPatchMacros.a"		∂
											"{IntAIncludes}ResourceMgrPriv.a"		∂
											"{StartDir}Boot2.a"
	Asm {StdAOpts} -o {Targ} "{StartDir}Boot2.a"
"{RsrcDir}StartSystem.a.rsrc"			ƒ	"{ObjDir}Boot2.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}Boot2.a.o"

"{RsrcDir}BootCode.a.rsrc"				ƒ	"{ObjDir}Boot3.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}Boot3.a.o"

# Comm. Toolbox
"{RsrcDir}CommToolboxUtilities.c.rsrc"	ƒ	{CommToolboxUtilitiesObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {CommToolboxUtilitiesObjs}
"{RsrcDir}CommResourceMgr.c.rsrc"		ƒ	{CommResourceMgrObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {CommResourceMgrObjs}
"{RsrcDir}ConnectionMgr.c.rsrc"			ƒ	{ConnectionMgrObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {ConnectionMgrObjs}
"{RsrcDir}TerminalMgr.c.rsrc"			ƒ	{TerminalMgrObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {TerminalMgrObjs}
"{RsrcDir}TerminalClick.r.rsrc"			ƒ	"{CommTerminalDir}TerminalClick.r"		∂
											"{RIncludes}SysTypes.r"					∂
											"{IntRIncludes}CommToolboxPriv.r"
	Rez {StdROpts} -o {Targ} "{CommTerminalDir}TerminalClick.r"
"{RsrcDir}FileTransferMgr.c.rsrc"		ƒ	{FileTransferMgrObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {FileTransferMgrObjs}
"{RsrcDir}DITL.p.rsrc"					ƒ	{DITLObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {DITLObjs}
"{RsrcDir}CommToolboxLDEF.p.rsrc"		ƒ	{CommToolboxLDEFObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {CommToolboxLDEFObjs}
"{RsrcDir}Choose.p.rsrc"				ƒ	{ChooseObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {ChooseObjs}
"{RsrcDir}ChooseHelp.r.rsrc"			ƒ	"{CommChooseDir}ChooseHelp.r"			∂
											"{RIncludes}BalloonTypes.r"				∂
											"{IntRIncludes}CommToolboxPriv.r"
	Rez {StdROpts} -o {Targ} "{CommChooseDir}ChooseHelp.r"
"{RsrcDir}Choose.r.rsrc"				ƒ	"{CommChooseDir}Choose.r"				∂
											"{RIncludes}SysTypes.r"					∂
											"{RIncludes}Types.r"					∂
											"{RIncludes}CTBTypes.r"					∂
											"{IntRIncludes}CommToolboxPriv.r"
	Rez {StdROpts} -o {Targ} "{CommChooseDir}Choose.r"
"{RsrcDir}StandardNBP.p.rsrc"			ƒ	{StandardNBPObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {StandardNBPObjs}
"{RsrcDir}StandardNBPHelp.r.rsrc"		ƒ	"{CommNBPDir}StandardNBPHelp.r"			∂
											"{RIncludes}BalloonTypes.r"				∂
											"{IntRIncludes}CommToolboxPriv.r"
	Rez {StdROpts} -o {Targ} "{CommNBPDir}StandardNBPHelp.r"
"{RsrcDir}StandardNBP.r.rsrc"			ƒ	"{CommNBPDir}StandardNBP.r"				∂
											"{RIncludes}Types.r"					∂
											"{RIncludes}CTBTypes.r"					∂
											"{RIncludes}PICT.r"						∂
											"{IntRIncludes}CommToolboxPriv.r"
	Rez {StdROpts} -o {Targ} "{CommNBPDir}StandardNBP.r"
"{RsrcDir}StandardNBPLDEF.p.rsrc"		ƒ	{StandardNBPLDEFObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {StandardNBPLDEFObjs}
"{RsrcDir}CommToolboxINIT.r.rsrc"		ƒ	"{CommStartupDir}CommToolboxINIT.r"		∂
											"{RIncludes}SysTypes.r"					∂
											"{RIncludes}Types.r"					∂
											"{IntRIncludes}CommToolboxPriv.r"
	Rez {StdROpts} -o {Targ} "{CommStartupDir}CommToolboxINIT.r"

# Data Access Manager
"{RsrcDir}SnarfMan.a.rsrc"		ƒƒ	{DataAccessMgrPackObjs}
	Link {StdLOpts} {StdAlign} -o "{Targ}" -rt PACK=13 -ra =resSysHeap -m DataAccessPackEntry {DataAccessMgrPackObjs}

"{RsrcDir}SnarfMan.a.rsrc"		ƒƒ	{DataAccessRTTObjs}
	Link {StdLOpts} {StdAlign} -o "{Targ}" -rt proc=-5728 -ra =resSysHeap -m DataAccessHandler {DataAccessRTTObjs}

"{RsrcDir}SnarfMan.a.rsrc"		ƒƒ	{DataAccessCompObjs}
	Link {StdLOpts} {StdAlign} -o "{Targ}" -rt proc=-5727 -ra =resSysHeap -m DataAccessCR {DataAccessCompObjs}

# Dictionary Manager
"{RsrcDir}DictionaryMgr.a.rsrc"	ƒ	{DictMgrPackObjs}
	Link -o {Targ} {DictMgrPackObjs} {StdLOpts} -rt dimg=0 -m DictionaryMgrPackEntry


"{RsrcDir}SystemFonts.rsrc"		ƒ	"{MiscDir}SystemFonts.r"
	Rez {StdROpts} -o {Targ} "{MiscDir}SystemFonts.r"

"{RsrcDir}PictWhapSound.rsrc"	ƒ	"{TidbitsDir}PictWhapSound.r"
	Rez {StdROpts} -o {Targ} "{TidbitsDir}PictWhapSound.r"

"{RsrcDir}GenericIcons.rsrc"	ƒ	"{RIncludes}Types.r"							∂
									"{IntRIncludes}IconUtilsPrivTypes.r"			∂
									"{IconUtilsDir}GenericIcons.r"
	Rez {StdROpts} -o {Targ} "{IconUtilsDir}GenericIcons.r"

"{RsrcDir}Gestalt.rsrc"			ƒ	"{LibDir}Gestalt.lib"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{LibDir}Gestalt.lib"

"{RsrcDir}BalloonPACK.a.rsrc"			ƒ	"{RsrcDir}HelpMgr.rsrc"
	Duplicate -y "{RsrcDir}HelpMgr.rsrc" {Targ}

# International and Script Manager
"{ObjDir}InternationalPACK.a.o"			ƒ	"{ObjDir}StandardEqu.d"					∂
											"{AIncludes}Packages.a"					∂
											"{IntAIncludes}ScriptPriv.a"			∂
											"{IntAIncludes}IntlUtilsPriv.a"			∂
											"{ScriptMgrDir}InternationalPACK.a"
	Asm {StdAOpts} -o {Targ} "{ScriptMgrDir}InternationalPACK.a"
"{RsrcDir}InternationalPACK.a.rsrc"		ƒ	"{ObjDir}InternationalPACK.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}InternationalPACK.a.o"

"{ObjDir}ScriptMgrPatch.a.o"			ƒ	"{ObjDir}StandardEqu.d"					∂
											"{IntAIncludes}ScriptPriv.a"			∂
											"{AIncludes}GestaltEqu.a"				∂
											"{IntAIncludes}HardwarePrivateEqu.a"	∂
											"{ScriptMgrDir}ScriptMgrPatch.a"
	Asm {StdAOpts} -o {Targ} "{ScriptMgrDir}ScriptMgrPatch.a"

"{RsrcDir}ScriptMgrPatch.rsrc"			ƒ	{ScriptMgrObjects} "{ObjDir}ScriptMgrPatch.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {ScriptMgrObjects} "{ObjDir}ScriptMgrPatch.a.o"

"{ObjDir}ScriptMgrROMPatch.a.o"			ƒ	"{ObjDir}StandardEqu.d"					∂
											"{IntAIncludes}PatchMacros.a"			∂
											"{IntAIncludes}ScriptPriv.a"			∂
											"{AIncludes}ApplDeskBus.a"				∂
											"{AIncludes}Packages.a"					∂
											"{IntAIncludes}HardwarePrivateEqu.a"	∂
											"{IntAIncludes}IntlUtilsPriv.a"			∂
											"{ScriptMgrDir}ScriptMgrROMPatch.a"
	Asm {StdAOpts} -o {Targ} "{ScriptMgrDir}ScriptMgrROMPatch.a"
"{RsrcDir}ScriptMgrROMPatch.rsrc"		ƒ	"{ObjDir}ScriptMgrROMPatch.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}ScriptMgrROMPatch.a.o"

"{RsrcDir}ScriptMgrExtensions.rsrc"		ƒ	"{ObjDir}ScriptMgrExtensions.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}ScriptMgrExtensions.a.o"

"{RsrcDir}International.rsrc"			ƒ	"{RIncludes}SysTypes.r"					∂
											"{RIncludes}Types.r"					∂
											"{RIncludes}BalloonTypes.r"				∂
											"{ScriptMgrDir}International.r"
	Rez {StdROpts} -o {Targ} "{ScriptMgrDir}International.r"

"{ObjDir}RomanITL2.a.o"					ƒ	"{AIncludes}Script.a"					∂
											"{IntAIncludes}IntlResourcesPriv.a"		∂
											"{ScriptMgrDir}RomanITL2.a"
	Asm {StdAOpts} -o {Targ} "{ScriptMgrDir}RomanITL2.a"
"{RsrcDir}RomanITL2.a.rsrc"				ƒ	"{ObjDir}RomanITL2.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}RomanITL2.a.o"

"{ObjDir}itl4Roman.a.o"					ƒ	"{AIncludes}Script.a"					∂
											"{IntAIncludes}IntlResourcesPriv.a"		∂
											"{ScriptMgrDir}itl4Roman.a"
	Asm {StdAOpts} -o {Targ} "{ScriptMgrDir}itl4Roman.a"
"{RsrcDir}itl4Roman.a.rsrc"				ƒ	"{ObjDir}itl4Roman.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}itl4Roman.a.o"

# List Manager
"{RsrcDir}ListMgrPACK.a.rsrc"			ƒ	"{ObjDir}ListMgrPACK.a.o"		
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}ListMgrPACK.a.o"	

"{RsrcDir}TextLDEF.a.rsrc"				ƒ	"{ObjDir}TextLDEF.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}TextLDEF.a.o"

"{RsrcDir}IconLDEF.a.rsrc"				ƒ	"{ObjDir}IconLDEF.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}IconLDEF.a.o"

# Menu Manager
"{RsrcDir}StandardMBDF.a.rsrc"			ƒ	"{ObjDir}StandardMBDF.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}StandardMBDF.a.o"

"{RsrcDir}StandardMDEF.a.rsrc"			ƒ	"{ObjDir}StandardMDEF.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}StandardMDEF.a.o"

# PPC Toolbox
"{RsrcDir}PPCBrowser.a.rsrc"			ƒ	"{RsrcDir}PPC.rsrc"
	Duplicate -y "{RsrcDir}PPC.rsrc" {Targ}; SetFile -m . {Targ}

# Printing
"{ObjDir}PrintDriver.a.o"				ƒ	"{ObjDir}StandardEqu.d"					∂
											"{AIncludes}PrPrivate.a"				∂
											"{PrintingDir}PrintDriver.a"
	Asm {StdAOpts} -o {Targ} "{PrintingDir}PrintDriver.a"
"{RsrcDir}PrintDriver.a.rsrc"			ƒ	"{ObjDir}PrintDriver.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}PrintDriver.a.o"

# Process Manager
"{ObjDir}ProcessMgrIncludes.D"			ƒ	"{AIncludes}FSEqu.a"					∂
											"{AIncludes}FSPrivate.a"				∂
											"{AIncludes}GestaltEqu.a"				∂
											"{IntAIncludes}MFPrivate.a"				∂
											"{AIncludes}PrintTrapsEqu.a"			∂
											"{AIncludes}Private.a"					∂
											"{AIncludes}Processes.a"				∂
											"{AIncludes}QuickDraw.a"				∂
											"{IntAIncludes}ColorEqu.a"				∂
											"{AIncludes}StandardFile.a"				∂
											"{AIncludes}SysEqu.a"					∂
											"{AIncludes}SysErr.a"					∂
											"{AIncludes}ToolUtils.a"				∂
											"{AIncludes}Traps.a"					∂
											"{ProcessMgrDir}MakePMIncludes.a"
	Asm {StdEquAOpts} -o Dev:Null -d &DumpFile="'{ObjDir}ProcessMgrIncludes.D'" -i "{IntAIncludes}" "{ProcessMgrDir}MakePMIncludes.a"

ProcessMgrDefs = ∂
											-d WRITENOW_FIX=1						∂
											-d MSWORKS_FIX=1						∂
											-d PsychicTV=0							∂

ProcessMgrDefsC = ∂
											-d SYS_VERSION=∂'1808∂'					∂
											-d SYS_SEGMENT_TYPE=∂'scod∂'			∂
											-d NULLPROC_SIGNATURE=∂'TWIT∂'			∂
											-d DAH_SEGMENT_ZERO=-16479				∂
											-d DAH_SIZE_RESOURCE_ID=-16471			∂
											-d SYS_PUPPET_STRING_RSRC_TYPE=∂'TWIT∂'	∂
											-d SYS_PUPPET_STRING_RSRC_ID=-16458		∂
											-d COLOR_LOMEMTAB_ID=-16458				∂
											-d BW_LOMEMTAB_ID=-16459				∂
											-d LOMEM_TAB_TYPE=∂'lmem∂'				∂

ProcessMgrObjs = ∂
											"{ObjDir}Error.a.o"						∂
											"{ObjDir}OSDispatch.a.o"				∂
											"{ObjDir}ProcessMgrMisc.a.o"			∂
											"{ObjDir}Switch.a.o"					∂
											"{ObjDir}ZoomRect.a.o"					∂
											"{ObjDir}Startup.c.o"					∂
											"{ObjDir}AppleEventExtensions.c.o"		∂
											"{ObjDir}Data.c.o"						∂
											"{ObjDir}Debugger.c.o"					∂
											"{ObjDir}DeskMgrPatches.c.o"			∂
											"{ObjDir}Eppc.c.o"						∂
											"{ObjDir}Error.c.o"						∂
											"{ObjDir}EventMgrPatches.c.o"			∂
											"{ObjDir}FileSystem.c.o"				∂
											"{ObjDir}HList.c.o"						∂
											"{ObjDir}LayerMgrPatches.c.o"			∂
											"{ObjDir}Memory.c.o"					∂
											"{ObjDir}MemoryMgrPatches.c.o"			∂
											"{ObjDir}MemoryMgr24Patches.c.o"		∂
											"{ObjDir}MemoryMgr32Patches.c.o"		∂
											"{ObjDir}MenuMgrPatches.c.o"			∂
											"{ObjDir}OSDispatch.c.o"				∂
											"{ObjDir}PackageMgrPatches.c.o"			∂
											"{ObjDir}Patches.c.o"					∂
											"{ObjDir}Processes.c.o"					∂
											"{ObjDir}Puppet.c.o"					∂
											"{ObjDir}Queue.c.o"						∂
											"{ObjDir}ResourceMgrPatches.c.o"		∂
											"{ObjDir}Schedule.c.o"					∂
											"{ObjDir}ScrapCoercion.c.o"				∂
											"{ObjDir}SegmentLoaderPatches.c.o"		∂
											"{ObjDir}Sleep.c.o"						∂
											"{ObjDir}Switch.c.o"					∂
											"{ObjDir}Utilities.c.o"					∂
											"{ObjDir}WindowMgrPatches.c.o"			∂
											"{IfObjDir}interface.o"					∂
											"{Libraries}Runtime.o"					∂

"{ObjDir}Error.a.o"						ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}data.a"					∂
											"{ProcessMgrDir}Error.a"
	Asm {ProcessMgrDefs} {StdAOpts} -o {Targ} "{ProcessMgrDir}Error.a"

"{ObjDir}OSDispatch.a.o"				ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}data.a"					∂
											"{ProcessMgrDir}OSDispatch.a"
	Asm {ProcessMgrDefs} {StdAOpts} -o {Targ} "{ProcessMgrDir}OSDispatch.a"

"{ObjDir}ProcessMgrMisc.a.o"			ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}Data.a"					∂
											"{IntAIncludes}FileMgrPrivate.a"		∂
											"{IntAIncludes}GestaltPrivateEqu.a"		∂
											"{ProcessMgrDir}ProcessMgrMisc.a"
	Asm {ProcessMgrDefs} {StdAOpts} -o {Targ} "{ProcessMgrDir}ProcessMgrMisc.a"

"{ObjDir}Switch.a.o"					ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}data.a"					∂
											"{ProcessMgrDir}Switch.a"
	Asm {ProcessMgrDefs} {StdAOpts} -o {Targ} "{ProcessMgrDir}Switch.a"

"{ObjDir}ZoomRect.a.o"					ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}ZoomRect.a"
	Asm {ProcessMgrDefs} {StdAOpts} -o {Targ} "{ProcessMgrDir}ZoomRect.a"

"{ObjDir}AppleEventExtensions.c.o"		ƒ	"{ProcessMgrDir}AppleEventExtensions.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}AppleEventExtensions.c"

"{ObjDir}Data.c.o"						ƒ	"{ProcessMgrDir}Data.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}Data.c"

"{ObjDir}Debugger.c.o"					ƒ	"{ProcessMgrDir}Debugger.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}Debugger.c"

"{ObjDir}DeskMgrPatches.c.o"			ƒ	"{ProcessMgrDir}DeskMgrPatches.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}DeskMgrPatches.c"

"{ObjDir}Eppc.c.o"						ƒ	"{ProcessMgrDir}Eppc.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}Eppc.c"

"{ObjDir}Error.c.o"						ƒ	"{ProcessMgrDir}Error.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}Error.c"

"{ObjDir}EventMgrPatches.c.o"			ƒ	"{ProcessMgrDir}EventMgrPatches.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}EventMgrPatches.c"

"{ObjDir}FileSystem.c.o"				ƒ	"{ProcessMgrDir}FileSystem.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}FileSystem.c"

"{ObjDir}HList.c.o"						ƒ	"{ProcessMgrDir}HList.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}HList.c"

"{ObjDir}LayerMgrPatches.c.o"			ƒ	"{ProcessMgrDir}LayerMgrPatches.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}LayerMgrPatches.c"

"{ObjDir}Memory.c.o"					ƒ	"{ProcessMgrDir}Memory.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}Memory.c"

"{ObjDir}MemoryMgr24Patches.c.o"		ƒ	"{ProcessMgrDir}MemoryMgr24Patches.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}MemoryMgr24Patches.c"

"{ObjDir}MemoryMgr32Patches.c.o"		ƒ	"{ProcessMgrDir}MemoryMgr32Patches.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}MemoryMgr32Patches.c"

"{ObjDir}MemoryMgrPatches.c.o"			ƒ	"{ProcessMgrDir}MemoryMgrPatches.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}MemoryMgrPatches.c"

"{ObjDir}MenuMgrPatches.c.o"			ƒ	"{ProcessMgrDir}MenuMgrPatches.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}MenuMgrPatches.c"

"{ObjDir}OSDispatch.c.o"				ƒ	"{ProcessMgrDir}OSDispatch.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}OSDispatch.c"

"{ObjDir}PackageMgrPatches.c.o"			ƒ	"{ProcessMgrDir}PackageMgrPatches.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}PackageMgrPatches.c"

"{ObjDir}Patches.c.o"					ƒ	"{ProcessMgrDir}Patches.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}Patches.c"

"{ObjDir}Processes.c.o"					ƒ	"{ProcessMgrDir}Processes.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}Processes.c"

"{ObjDir}Puppet.c.o"					ƒ	"{ProcessMgrDir}Puppet.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}Puppet.c"

"{ObjDir}Queue.c.o"						ƒ	"{ProcessMgrDir}Queue.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}Queue.c"

"{ObjDir}ResourceMgrPatches.c.o"		ƒ	"{ProcessMgrDir}ResourceMgrPatches.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}ResourceMgrPatches.c"

"{ObjDir}Schedule.c.o"					ƒ	"{ProcessMgrDir}Schedule.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}Schedule.c"

"{ObjDir}ScrapCoercion.c.o"				ƒ	"{ProcessMgrDir}ScrapCoercion.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}ScrapCoercion.c"

"{ObjDir}SegmentLoaderPatches.c.o"		ƒ	"{ProcessMgrDir}SegmentLoaderPatches.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}SegmentLoaderPatches.c"

"{ObjDir}Sleep.c.o"						ƒ	"{ProcessMgrDir}Sleep.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}Sleep.c"

"{ObjDir}Startup.c.o"					ƒ	"{ProcessMgrDir}Startup.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}Startup.c"

"{ObjDir}Switch.c.o"					ƒ	"{ProcessMgrDir}Switch.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}Switch.c"

"{ObjDir}Utilities.c.o"					ƒ	"{ProcessMgrDir}Utilities.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}Utilities.c"

"{ObjDir}WindowMgrPatches.c.o"			ƒ	"{ProcessMgrDir}WindowMgrPatches.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}WindowMgrPatches.c"

"{RsrcDir}Scheduler.rsrc"				ƒƒ	{ProcessMgrObjs}
	# Omitting Link's -map arg yields a subtly different binary
	Link {ProcessMgrObjs} ∂
		-m main -map -o {Targ} ∂
		-ra INIT=sysheap,purgeable,locked,preload ∂
		-ra Main=sysheap,locked ∂
		-ra zone_tools=sysheap,locked,preload ∂
		-ra zone32_tools=sysheap,locked,preload ∂
		-ra zone24_tools=sysheap,locked,preload ∂
		-ra kernel_segment=sysheap,locked ∂
		-ra %A5Init=sysheap,purgeable,locked ∂
		-ra eppc_segment=sysheap,locked ∂
		-ra Debugger=sysheap ∂
		> "{TextDir}Scheduler.map"
	{ToolDir}CODE2scod {Targ} -16470

ProcessMgrInitObjs = ∂
											"{ObjDir}ProcessMgrINIT.c.o"			∂
											"{IfObjDir}interface.o"					∂

"{ObjDir}ProcessMgrINIT.c.o"			ƒ	"{ProcessMgrDir}ProcessMgrINIT.c"
	C {ProcessMgrDefs} {ProcessMgrDefsC} {StdCOpts} -o {Targ} "{ProcessMgrDir}ProcessMgrINIT.c"

"{BuildDir}ProcessMgrINIT"				ƒ	"{RsrcDir}Scheduler.rsrc"				∂
											"{ProcessMgrDir}ProcessMgrINIT.r"		∂
											{ProcessMgrInitObjs}
	Set RealObjDir "{ObjDir}"; Set ObjDir "{RsrcDir}"
	Rez {StdROpts} "{ProcessMgrDir}ProcessMgrINIT.r" -o {Targ} # Captures Scheduler.rsrc
	Set ObjDir "{RealObjDir}"
	Link {ProcessMgrInitObjs} -rt INIT=128 -t INIT -m main -o {Targ}

"{RsrcDir}Scheduler.rsrc"				ƒƒ	"{RIncludes}Types.r"					∂
											"{ProcessMgrDir}Puppet.h"				∂
											"{ProcessMgrDir}ProcessMgr.r"
	Rez -a {StdROpts} -o {Targ} "{ProcessMgrDir}ProcessMgr.r"

"{ObjDir}PuppetString.Default.a.o"		ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}PuppetStringDefs.a"		∂
											"{ProcessMgrDir}PuppetString.Default.a"
	Asm {StdAOpts} -o {Targ} "{ProcessMgrDir}PuppetString.Default.a"

"{RsrcDir}Scheduler.rsrc"				ƒƒ	"{ObjDir}PuppetString.Default.a.o"
	Link "{ObjDir}PuppetString.Default.a.o" -rt TWIT=-16458 -ra Main=sysheap,locked -o {Targ}

"{ObjDir}PuppetString.MacDraw.a.o"		ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}PuppetStringDefs.a"		∂
											"{ProcessMgrDir}PuppetString.MacDraw.a"
	Asm {StdAOpts} -o {Targ} "{ProcessMgrDir}PuppetString.MacDraw.a"

"{RsrcDir}Scheduler.rsrc"				ƒƒ	"{ObjDir}PuppetString.MacDraw.a.o"
	Link "{ObjDir}PuppetString.MacDraw.a.o" -rt MDRW=-16458 -ra Main=sysheap,locked -o {Targ}

"{ObjDir}PuppetString.MacPaint.a.o"		ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}PuppetStringDefs.a"		∂
											"{ProcessMgrDir}PuppetString.MacPaint.a"
	Asm {StdAOpts} -o {Targ} "{ProcessMgrDir}PuppetString.MacPaint.a"

"{RsrcDir}Scheduler.rsrc"				ƒƒ	"{ObjDir}PuppetString.MacPaint.a.o"
	Link "{ObjDir}PuppetString.MacPaint.a.o" -rt MPNT=-16458 -ra Main=sysheap,locked -o {Targ}

"{ObjDir}PuppetString.MacWrite.a.o"		ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}PuppetStringDefs.a"		∂
											"{ProcessMgrDir}PuppetString.MacWrite.a"
	Asm {StdAOpts} -o {Targ} "{ProcessMgrDir}PuppetString.MacWrite.a"

"{RsrcDir}Scheduler.rsrc"				ƒƒ	"{ObjDir}PuppetString.MacWrite.a.o"
	Link "{ObjDir}PuppetString.MacWrite.a.o" -rt MACA=-16458 -ra Main=sysheap,locked -o {Targ}

"{ObjDir}LomemTab.BlackWhite.a.o"		ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}Data.a"					∂
											"{ProcessMgrDir}LomemTab.BlackWhite.a"
	Asm {StdAOpts} -o {Targ} "{ProcessMgrDir}LomemTab.BlackWhite.a"

"{RsrcDir}Scheduler.rsrc"				ƒƒ	"{ObjDir}LomemTab.BlackWhite.a.o"
	Link "{ObjDir}LomemTab.BlackWhite.a.o" -rt lmem=-16459 -ra Main=sysheap,locked -o {Targ}

"{ObjDir}LomemTab.Color.a.o"		ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}Data.a"					∂
											"{ProcessMgrDir}LomemTab.Color.a"
	Asm {StdAOpts} -o {Targ} "{ProcessMgrDir}LomemTab.Color.a"

"{RsrcDir}Scheduler.rsrc"				ƒƒ	"{ObjDir}LomemTab.Color.a.o"
	Link "{ObjDir}LomemTab.Color.a.o" -rt lmem=-16458 -ra Main=sysheap,locked -o {Targ}

"{ObjDir}DAHandler.a.o"					ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}DAHandler.a"
	Asm {StdAOpts} -o {Targ} "{ProcessMgrDir}DAHandler.a"

"{ObjDir}DAHandler.c.o"					ƒ	"{ProcessMgrDir}Lomem.h"				∂
											"{ProcessMgrDir}SysMisc.h"				∂
											"{ProcessMgrDir}Glue.h"					∂
											"{ProcessMgrDir}DAHandler.c"
	C {StdCOpts} -o {Targ} "{ProcessMgrDir}DAHandler.c"

DAHandlerObjs							=	"{ObjDir}DAHandler.a.o"					∂
											"{ObjDir}DAHandler.c.o"					∂
											"{IfObjDir}interface.o"					∂
											"{Libraries}Runtime.o"

"{RsrcDir}DAHandlerScods.rsrc"			ƒ	{DAHandlerObjs}
	Link {DAHandlerObjs} ∂
		-map -o {Targ} ∂
		-ra Main=sysheap,locked ∂
		-ra Init=sysheap,locked ∂
		> "{TextDir}DAHandler.map"
	{ToolDir}CODE2scod {Targ} -16479

"{RsrcDir}DAHandler.rsrc"				ƒ	"{RsrcDir}DAHandlerScods.rsrc"			∂
											"{ProcessMgrDir}DAHandler.r"
	Set CodeResFile "{RsrcDir}DAHandlerScods.rsrc"; Export CodeResFile
	Rez {StdROpts} -o {Targ} "{ProcessMgrDir}DAHandler.r"


# Window Manager
"{RsrcDir}StandardWDEF.a.rsrc"			ƒ	"{ObjDir}StandardWDEF.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}StandardWDEF.a.o"

"{RsrcDir}RoundedWDEF.a.rsrc"			ƒ	"{ObjDir}RoundedWDEF.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}RoundedWDEF.a.o"

LayerWDEFObjs							=	"{ObjDir}LayerWDEF.a.o"					∂
											"{ObjDir}LayerWDEF.c.o"

"{ObjDir}LayerWDEF.a.o"					ƒ	"{WindowMgrDir}LayerWDEF.a"
	Asm {StdAOpts} -o {Targ} "{WindowMgrDir}LayerWDEF.a"

"{ObjDir}LayerWDEF.c.o"					ƒ	"{IntCIncludes}Layers.h"				∂
											"{WindowMgrDir}LayerWDEF.c"
	C {StdCOpts} -o {Targ} "{WindowMgrDir}LayerWDEF.c"

"{RsrcDir}LayerWDEF.c.rsrc"				ƒ	{LayerWDEFObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {LayerWDEFObjs}


# Control Manager
"{RsrcDir}ButtonCDEF.a.rsrc"			ƒ	"{ObjDir}ButtonCDEF.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}ButtonCDEF.a.o"

"{RsrcDir}ScrollBarCDEF.a.rsrc"			ƒ	"{ObjDir}ScrollBarCDEF.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}ScrollBarCDEF.a.o"

"{ObjDir}PictButtonCDEF.a.o"			ƒ	"{ObjDir}StandardEqu.d"					∂
											"{IntAIncludes}ColorEqu.a"				∂
											"{ControlMgrDir}PictButtonCDEF.a"
	Asm {StdAOpts} -o {Targ} "{ControlMgrDir}PictButtonCDEF.a"

"{RsrcDir}PictButtonCDEF.a.rsrc"			ƒ	"{ObjDir}PictButtonCDEF.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}PictButtonCDEF.a.o"

"{RsrcDir}PopupTriangle.r.rsrc"			ƒ	"{RIncludes}Pict.r"						∂
											"{IntCIncludes}ControlPriv.h"			∂
											"{ControlMgrDir}PopupTriangle.r"
	Rez {StdROpts} -i "{IntCIncludes}" -o {Targ} "{ControlMgrDir}PopupTriangle.r"

PopupCDEFObjs							=	"{ObjDir}PopupCDEF.a.o"					∂
											"{ObjDir}PopupCDEF.c.o"					∂
											"{IfObjDir}ToolTraps.a.o"

"{ObjDir}PopupCDEF.a.o"					ƒ	"{ControlMgrDir}PopupCDEF.a"
	Asm {StdAOpts} -o {Targ} "{ControlMgrDir}PopupCDEF.a"

"{ObjDir}PopupCDEF.c.o"					ƒ	"{CIncludes}Types.h"					∂
											"{CIncludes}Controls.h"					∂
											"{CIncludes}Fonts.h"					∂
											"{CIncludes}Memory.h"					∂
											"{CIncludes}Menus.h"					∂
											"{CIncludes}QuickDraw.h"				∂
											"{CIncludes}QuickDrawText.h"			∂
											"{CIncludes}Resources.h"				∂
											"{CIncludes}Script.h"					∂
											"{CIncludes}SysEqu.h"					∂
											"{CIncludes}TextEdit.h"					∂
											"{CIncludes}ToolUtils.h"				∂
											"{ControlMgrDir}PopupCDEF.c"
	C {StdCOpts} -o {Targ} "{ControlMgrDir}PopupCDEF.c"

"{RsrcDir}PopupCDEF.c.rsrc"				ƒ	{PopupCDEFObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {PopupCDEFObjs}

"{ObjDir}PopupCDEFMDEF.a.o"				ƒ	"{ControlMgrDir}PopupCDEFMDEF.a"
	Asm {StdAOpts} -o {Targ} "{ControlMgrDir}PopupCDEFMDEF.a"

"{RsrcDir}PopupCDEFMDEF.a.rsrc"			ƒ	"{ObjDir}PopupCDEFMDEF.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}PopupCDEFMDEF.a.o"


# Color Picker
"{RsrcDir}ColorPicker.p.rsrc"			ƒ	{ColorPickerObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {ColorPickerObjs}


# Patches
"{ObjDir}PatchIIciROM.a.o"				ƒ	"{ObjDir}StandardEqu.d"					∂
											"{IntAIncludes}PatchMacros.a"			∂
											"{IntAIncludes}SlotMgrEqu.a"			∂
											"{IntAIncludes}HardwarePrivateEqu.a"	∂
											"{IntAIncludes}UniversalEqu.a"			∂
											"{AIncludes}Video.a"					∂
											"{Sources}Drivers:Video:TFBDepVideoEqu.a"	∂
											"{AIncludes}ROMEqu.a"					∂
											"{IntAIncludes}MMUEqu.a"				∂
											"{IntAIncludes}ScriptPriv.a"			∂
											"{AIncludes}GestaltEqu.a"				∂
											"{IntAIncludes}GestaltPrivateEqu.a"		∂
											"{IntAIncludes}TextEditPriv.a"			∂
											"{AIncludes}PackMacs.a"					∂
											"{IntAIncludes}InternalMacros.a"		∂
											"{AIncludes}PaletteEqu.a"				∂
											"{IntAIncludes}PalettePriv.a"			∂
											"{AIncludes}ApplDeskBus.a"				∂
											"{IntAIncludes}EgretEqu.a"				∂
											"{IntAIncludes}IOPEqu.a"				∂
											"{IntAIncludes}AppleDeskBusPriv.a"		∂
											"{AIncludes}SCSIEqu.a"					∂
											"{IntAIncludes}SCSIPriv.a"				∂
											"{IntAIncludes}ColorEqu.a"				∂
											"{ColorQDDir}QDHooks.a"					∂
											"{ColorQDDir}PaletteMgr.a"				∂
											"{Sources}Patches:VideoPatch.a"			∂
											"{Sources}Patches:PatchIIciROM.a"
	Asm {StdAOpts} -i "{Sources}Patches:" -i "{Sources}QuickDraw:" -i "{Sources}Drivers:Video:" -o {Targ} "{Sources}Patches:PatchIIciROM.a"

"{RsrcDir}PatchIIciROM.a.rsrc"			ƒ	"{ObjDir}PatchIIciROM.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}PatchIIciROM.a.o"

# Some QuickDraw stuff...
"{ObjDir}QDciPatchROM.a.o"				ƒ	"{AIncludes}SysErr.a"					∂
											"{ColorQDDir}FastTraps.a"				∂
											"{IntAIncludes}PatchMacros.a"			∂
											"{AIncludes}paletteEqu.a"				∂
											"{IntAIncludes}palettePriv.a"			∂
											"{AIncludes}quickEqu.a"					∂
											"{IntAIncludes}colorequ.a"				∂
											"{ColorQDDir}qdHooks.a"					∂
											"{AIncludes}SysEqu.a"					∂
											"{AIncludes}VideoEqu.a"					∂
											"{IntAIncludes}HardwarePrivateEqu.a"	∂
											"{IntAIncludes}fontPrivate.a"			∂
											"{AIncludes}ToolEqu.a"					∂
											"{ColorQDDir}DrawingVars.a"				∂
											"{ColorQDDir}Arith8Blt.a"				∂
											"{ColorQDDir}Patches:QDciPatchROM.a"
	Asm {StdAOpts} -o {Targ} -i "{ColorQDDir}" "{ColorQDDir}Patches:QDciPatchROM.a"

"{RsrcDir}QDciPatchROM.a.rsrc"			ƒ	"{ObjDir}QDciPatchROM.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}QDciPatchROM.a.o"

"{ObjDir}QD.a.o"						ƒ	"{AIncludes}quickequ.a"					∂
											"{AIncludes}SysEqu.a"					∂
											"{AIncludes}syserr.a"					∂
											"{AIncludes}toolequ.a"					∂
											"{ColorQDDir}fasttraps.a"				∂
											"{ColorQDDir}qdHooks.a"					∂
											"{IntAIncludes}fontPrivate.a"			∂
											"{IntAIncludes}CrsrDevEqu.a"			∂
											"{IntAIncludes}colorequ.a"				∂
											"{IntAIncludes}SlotMgrEqu.a"			∂
											"{AIncludes}ROMEqu.a"					∂
											"{AIncludes}VideoEqu.a"					∂
											"{IntAIncludes}HardwarePrivateEqu.a"	∂
											"{AIncludes}PaletteEqu.a"				∂
											"{IntAIncludes}PalettePriv.a"			∂
											"{ColorQDDir}arith8blt.a"				∂
											"{ColorQDDir}GDevice.a"					∂
											"{ColorQDDir}LCURSOR.a"					∂
											"{ColorQDDir}DRAWTEXT.a"				∂
											"{ColorQDDir}TEXT.a"					∂
											"{ColorQDDir}LINES.a"					∂
											"{ColorQDDir}PUTLINE.a"					∂
											"{ColorQDDir}DRAWLINE.a"				∂
											"{ColorQDDir}RGNBLT.a"					∂
											"{ColorQDDir}RECTS.a"					∂
											"{ColorQDDir}BITBLT.a"					∂
											"{ColorQDDir}cCrsrCore.a"				∂
											"{ColorQDDir}QDUtil.a"					∂
											"{ColorQDDir}Colorasm.a"				∂
											"{ColorQDDir}Patterns.a"				∂
											"{ColorQDDir}GRAFAsm.a"					∂
											"{ColorQDDir}PICTURES.a"				∂
											"{ColorQDDir}getPMData.a"				∂
											"{ColorQDDir}POLYGONS.a"				∂
											"{ColorQDDir}RRECTS.a"					∂
											"{ColorQDDir}DRAWARC.a"					∂
											"{ColorQDDir}BITMAPS.a"					∂
											"{ColorQDDir}REGIONS.a"					∂
											"{ColorQDDir}SEEKRGN.a"					∂
											"{ColorQDDir}STRETCH.a"					∂
											"{ColorQDDir}seekMask.a"				∂
											"{ColorQDDir}ScaleBlt.a"				∂
											"{ColorQDDir}OVALS.a"					∂
											"{ColorQDDir}ARCS.a"					∂
											"{ColorQDDir}SORTPOINTS.a"				∂
											"{ColorQDDir}PUTRGN.a"					∂
											"{ColorQDDir}ColorMgr.a"				∂
											"{ColorQDDir}ANGLES.a"					∂
											"{ColorQDDir}PUTOVAL.a"					∂
											"{ColorQDDir}PACKRGN.a"					∂
											"{ColorQDDir}RGNOP.a"					∂
											"{ColorQDDir}MaskAsm.a"					∂
											"{ColorQDDir}PaletteMgr.a"				∂
											"{ColorQDDir}GWorld.a"					∂
											"{ColorQDDir}QDTrapInstall.a"			∂
											"{ColorQDDir}QD.a"
	Asm {StdAOpts} -o {Targ} -i "{ColorQDDir}" -d ADDRMODEFLAG=0 "{ColorQDDir}QD.a"

"{RsrcDir}QuickDrawPatchII.rsrc"		ƒ	"{ObjDir}QD.a.o"
	Link -map {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}QD.a.o"

# Resource decompression
"{ObjDir}DeCompressDefProc.a.o"			ƒ	"{ObjDir}StandardEqu.d"						∂
											"{IntAIncludes}DecompressorPatchEqu.a"		∂
											"{Sources}Patches:DeCompressCommon.A"		∂
											"{Sources}Patches:DeCompressDefProc.a"
	Asm {StdAOpts} -o {Targ} "{Sources}Patches:DeCompressDefProc.a"

"{RsrcDir}DeCompressDefProc.a.rsrc"		ƒ	"{ObjDir}DeCompressDefProc.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}DeCompressDefProc.a.o"

"{ObjDir}DeCompressDefProc1.a.o"		ƒ	"{ObjDir}StandardEqu.d"						∂
											"{IntAIncludes}DecompressorPatchEqu.a"		∂
											"{Sources}Patches:DeCompressCommon.A"		∂
											"{Sources}Patches:DeCompressDefProc1.a"
	Asm {StdAOpts} -o {Targ} "{Sources}Patches:DeCompressDefProc1.a"

"{RsrcDir}DeCompressDefProc1.a.rsrc"	ƒ	"{ObjDir}DeCompressDefProc1.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}DeCompressDefProc1.a.o"

"{ObjDir}GreggyBitsDefProc.a.o"			ƒ	"{ObjDir}StandardEqu.d"						∂
											"{IntAIncludes}DecompressorPatchEqu.a"		∂
											"{Sources}Patches:GreggyBitsDefProc.a"
	Asm {StdAOpts} -o {Targ} "{Sources}Patches:GreggyBitsDefProc.a"

"{RsrcDir}GreggyBitsDefProc.a.rsrc"		ƒ	"{ObjDir}GreggyBitsDefProc.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}GreggyBitsDefProc.a.o"


"{BuildDir}System"						ƒ	"{ResourceDir}Sys.r" {ResourceFiles}
	Set Misc "{MiscDir}"; Export Misc
	Set ColorPicker "{ColorPickerDir}"; Export ColorPicker
	Set DataAccessMgr "{DataAccessDir}"; Export DataAccessMgr
	Set Keyboard "{OSDir}Keyboard:"; Export Keyboard
	Set RealObjDir "{ObjDir}"; Set ObjDir "{RsrcDir}"
	Rez	{StdROpts} -d VidExtVers=∂"ello∂" "{ResourceDir}Sys.r" -o {Targ}
	Set ObjDir "{RealObjDir}"
