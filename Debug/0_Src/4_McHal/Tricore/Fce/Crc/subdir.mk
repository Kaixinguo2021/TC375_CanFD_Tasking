################################################################################
# Automatically-generated file. Do not edit!
################################################################################

C_FILES += "..\0_Src\4_McHal\Tricore\Fce\Crc\IfxFce_Crc.c"
OBJ_FILES += "0_Src\4_McHal\Tricore\Fce\Crc\IfxFce_Crc.o"
"0_Src\4_McHal\Tricore\Fce\Crc\IfxFce_Crc.o" : "..\0_Src\4_McHal\Tricore\Fce\Crc\IfxFce_Crc.c" "0_Src\4_McHal\Tricore\Fce\Crc\.IfxFce_Crc.o.opt"
	@echo Compiling ${<F}
	@"${PRODDIR}\bin\cctc" -f "0_Src\4_McHal\Tricore\Fce\Crc\.IfxFce_Crc.o.opt"

"0_Src\4_McHal\Tricore\Fce\Crc\.IfxFce_Crc.o.opt" : .refresh
	@argfile "0_Src\4_McHal\Tricore\Fce\Crc\.IfxFce_Crc.o.opt" -o "0_Src\4_McHal\Tricore\Fce\Crc\IfxFce_Crc.o" "..\0_Src\4_McHal\Tricore\Fce\Crc\IfxFce_Crc.c" -Ctc37x --lsl-core=vtc -t -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD" -Wa-H"sfr/regtc37x.def" -Wa-gAHLs --emit-locals=-equs,-symbols -Wa-Ogs -Wa--error-limit=42 -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\0_AppSw\Config\Common" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Scu\Std" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\_Build" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\_Impl" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\_Lib" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\_PinMap" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\_Reg" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Asclin" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Can" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Can\Can" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Can\Std" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\0_AppSw" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\0_AppSw\Config" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\0_AppSw\Config\Common" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\0_AppSw\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\0_AppSw\Tricore\Main" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\_Utilities" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\If" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\If\Ccu6If" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\StdIf" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\SysSe" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\SysSe\Bsp" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\SysSe\Comm" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\SysSe\General" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\SysSe\Math" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\SysSe\Time" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\Tricore\Compilers" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\2_CDrv" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\_Build" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\_Impl" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\_Lib" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\_Lib\DataHandling" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\_Lib\InternalMux" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\_PinMap" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\_Reg" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Asclin" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Can" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Can\Can" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Can\Std" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Ccu6" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Convctrl" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Cpu" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Cpu\CStart" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Cpu\Irq" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Cpu\Std" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Cpu\Trap" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Dma" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Dts" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Edsadc" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Eray" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Evadc" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Fce" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Flash" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Geth" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Gpt12" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Gtm" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Hssl" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\I2c" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Iom" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Msc" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Mtu" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Pms" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Port" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Port\Io" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Port\Std" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Psi5" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Psi5s" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Qspi" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Scu" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Sent" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Smu" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Src" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Src\Std" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Stm" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Stm\Std" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\Stm\Timer" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\0_AppSw" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\0_AppSw\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\0_AppSw\Tricore\Main" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\If" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\StdIf" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\SysSe" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\1_SrvSw\Tricore\Compilers" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\_Impl" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\_Lib" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\_PinMap" -I"D:\WorkSpace\Tasking\Tasking_TC375_MulitiCANFD\0_Src\4_McHal\Tricore\_Reg" --iso=99 --language=-gcc,-volatile,+strings,-kanji --fp-model=clfznrST --switch=auto --align=0 --default-near-size=8 --default-a0-size=0 --default-a1-size=0 -O2 --tradeoff=4 --compact-max-size=200 -g --error-limit=42 --source -c --dep-file="0_Src\4_McHal\Tricore\Fce\Crc\.IfxFce_Crc.o.d" -Wc--make-target="0_Src\4_McHal\Tricore\Fce\Crc\IfxFce_Crc.o"
DEPENDENCY_FILES += "0_Src\4_McHal\Tricore\Fce\Crc\.IfxFce_Crc.o.d"


GENERATED_FILES += "0_Src\4_McHal\Tricore\Fce\Crc\IfxFce_Crc.o" "0_Src\4_McHal\Tricore\Fce\Crc\.IfxFce_Crc.o.opt" "0_Src\4_McHal\Tricore\Fce\Crc\.IfxFce_Crc.o.d" "0_Src\4_McHal\Tricore\Fce\Crc\IfxFce_Crc.src" "0_Src\4_McHal\Tricore\Fce\Crc\IfxFce_Crc.lst"
