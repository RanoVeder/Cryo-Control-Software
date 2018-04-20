﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="UI Main.vi" Type="VI" URL="../UI Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Control Configuration.ctl" Type="VI" URL="../../../LabVIEW Data/Untitled Project 4/controls/Control Configuration.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B6911646-A58A-4301-823D-AA54AA48296C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{87E8201E-6990-434C-9DEB-E73C7D56CA44}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0F768C06-CE0A-43B1-B6D1-F838D302A13C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FEB41D66-D3EE-40B2-9701-F4A4D3960632}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FDFDC3B8-4951-4423-B70F-481674E65C9D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/UI Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">DARE</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Cryo main test software</Property>
				<Property Name="TgtF_internalName" Type="Str">ayylmao</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © DARE</Property>
				<Property Name="TgtF_productName" Type="Str">Cryo Test Software</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0E33F6F4-F794-40E0-B371-814AE12C7745}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;DeviceCode,753D;</Property>
		<Property Name="crio.ControllerPID" Type="Str">753D</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9114</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{036C2DA7-08C5-4A90-8D0F-494BD7F392C7}resource=/crio_DIDO/DI5;0;ReadMethodType=bool{082BA494-4701-4384-AB3E-5B58DD91306E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{0A7041E5-39FC-4CEB-8475-1569C264B63C}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO1;0;ReadMethodType=bool;WriteMethodType=bool{0E05E862-D0F8-41AE-92A4-D351279AB133}resource=/crio_TC/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{0ECBDD46-9492-4E27-BAEC-B8CDAA6BC9D3}resource=/crio_DIDO/DO9;0;ReadMethodType=bool;WriteMethodType=bool{0ECEC0C8-859B-4932-89E3-A8D740AEBD94}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{1B7B437C-808D-4B16-B2BF-EF5471497B4B}resource=/crio_TC/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1C832A1D-2B14-4BE8-82B3-CCA492367267}resource=/crio_DIDO/DI15:8;0;ReadMethodType=u8{202A7011-1494-41B7-A625-1795983F68B8}resource=/crio_DIDO/DI13;0;ReadMethodType=bool{202E3EDE-1A00-4886-AA1F-6C66A98436AF}resource=/crio_TC/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{22078EDF-32A9-4ECC-A510-EABED65B0008}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{313ED93D-F78C-4639-83B7-DA84CB2F4735}resource=/crio_TC/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{34FA48BC-D883-4FC1-A569-76488240BAC1}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO7;0;ReadMethodType=bool;WriteMethodType=bool{3616C6DD-D5E6-42B1-8739-97504CAE6077}resource=/crio_DIDO/DI7:0;0;ReadMethodType=u8{36F163C1-3112-426A-90CE-1C9CFA1A6748}resource=/crio_PS/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{377641BC-ABBF-4812-AAC8-65D5E6B5E16D}resource=/crio_DIDO/DI1;0;ReadMethodType=bool{3B716C16-CF7D-4589-8147-3DCE98DDAF82}resource=/crio_LC/Stop;0;WriteMethodType=bool{3C2F7BA1-6261-4169-9718-1F2BDE6408E5}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO3;0;ReadMethodType=bool;WriteMethodType=bool{3ED61535-6837-4576-9C36-77CF0959E81C}resource=/crio_PS/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{420AE14B-4538-4619-84B6-CE72B7C6755E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{45C15E3F-FB8E-4F5A-98BB-33B5D9FB66D9}resource=/crio_PS/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{4953FF02-E207-488C-9630-95BB3B8B7D73}resource=/crio_TC/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{4A989343-F3F2-45B6-911F-3914F38C5C45}resource=/crio_TC/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{4BBC9052-1728-46A0-88C3-0BD8CB3385AE}resource=/crio_TC/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{4E3322F7-8984-4123-A3FB-14E0D4A9CCDD}resource=/crio_DIDO/DI15:0;0;ReadMethodType=u16{523CD936-9BD9-4844-AAAA-7D3D2BB508DB}resource=/crio_DIDO/DO1;0;ReadMethodType=bool;WriteMethodType=bool{5AF2E7F2-4EA6-4BBF-ABB6-3B4C42DF9FB2}resource=/crio_LC/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{5B158AA1-2815-46B7-BACE-401490673928}resource=/crio_LC/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{5B62F5AD-E5A8-4F63-AB84-66BC4EF06937}resource=/crio_LC/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{5C740400-9D3B-4BF0-9D91-DFFC22656922}resource=/crio_DIDO/DO10;0;ReadMethodType=bool;WriteMethodType=bool{5DD75012-A4A1-42A4-8E62-4360BFD3A052}resource=/crio_TC/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{60B7BB13-9306-478D-941B-93AFA7284587}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{612DDDA7-1250-430B-AD3F-A62BEAA78157}resource=/crio_DIDO/DO2;0;ReadMethodType=bool;WriteMethodType=bool{6194663A-1AA8-4BB4-AA63-B4C1779A4428}resource=/crio_DIDO/DI7;0;ReadMethodType=bool{62579E90-E6F4-4201-A442-6E9C3B80688C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{62C2902C-5CC6-4E3C-9FE4-EA4695444246}resource=/crio_PS/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{65B68F9B-5A8B-496D-B9A3-BE48C6D23BA7}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO6;0;ReadMethodType=bool;WriteMethodType=bool{67EB111F-915C-4F45-9AB0-452E406BBAB6}resource=/crio_DIDO/DO7;0;ReadMethodType=bool;WriteMethodType=bool{686FBD8C-FFF4-47E3-B412-747CD79453DA}resource=/crio_DIDO/DI8;0;ReadMethodType=bool{6A7823B5-FBCE-418F-AA53-631CDD0F28E4}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6AB90C58-9FB2-456C-A7EB-A4DEDF723DD6}resource=/crio_DIDO/DO0;0;ReadMethodType=bool;WriteMethodType=bool{71774D96-B3FA-4246-A6A8-4AAD9B14D6BF}resource=/crio_DIDO/DI2;0;ReadMethodType=bool{75002BE9-30B9-43A8-8F34-0B4039271622}resource=/crio_DIDO/DO11;0;ReadMethodType=bool;WriteMethodType=bool{7AAE8151-F5A8-4A21-826B-E4A06A2E276A}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{7B57A6CC-1DA4-418F-A678-9392DE5C720B}resource=/crio_DIDO/DI3;0;ReadMethodType=bool{7FF26037-9E6D-4B19-B4BE-EBF5CA05C020}resource=/crio_TC/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{80BD3B0C-A9EA-4EE1-BD7D-1EE263D12A61}resource=/crio_TC/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{82490596-5F31-41B5-801F-7150AF45F012}resource=/crio_DIDO/DI4;0;ReadMethodType=bool{87DB1C62-775E-428B-9BC7-54D2D0775730}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO2;0;ReadMethodType=bool;WriteMethodType=bool{8937AC26-0211-4BA2-B750-6C2CC9792DEC}resource=/crio_DIDO/DI15;0;ReadMethodType=bool{8E822C42-A86B-4834-8C88-F9BC5D3B9D04}resource=/crio_DIDO/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{90259920-A342-4D25-A9D2-FA99BD1E1476}resource=/crio_TC/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9766232E-E164-4589-9F8E-F780A53FD82E}resource=/crio_TC/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9A311D37-22F0-4731-A67B-5CFFEFEEA8DD}resource=/crio_TC/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9BBB5AD2-726D-4C90-813F-024779F48939}resource=/crio_DIDO/DI0;0;ReadMethodType=bool{9DE8622C-FABB-4831-9B88-1868B793147F}resource=/crio_DIDO/DO13;0;ReadMethodType=bool;WriteMethodType=bool{9ED4662D-86A1-4B7C-BB5C-6D3CEFAB845E}resource=/crio_TC/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9F7D546A-BDC5-4479-9BF4-58D022F588D0}resource=/crio_TC/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{A484814A-6CEF-4E94-AD9A-2402BEB4FBB2}resource=/crio_DIDO/DI10;0;ReadMethodType=bool{A4EC961B-BDFE-4643-AAE4-E0A1BAECFF18}resource=/crio_DIDO/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A51E0A7E-FA05-499A-8440-72F9FEBCD153}resource=/crio_DIDO/DO15;0;ReadMethodType=bool;WriteMethodType=bool{A88953CD-A7D2-4FB2-A7C2-1B9B16858071}resource=/Scan Clock;0;ReadMethodType=bool{AACC6F88-EFB9-4315-AE03-1DBC853AED4B}resource=/crio_DIDO/DI11;0;ReadMethodType=bool{AFBE4352-3CDB-4276-8C21-0CA20B248666}resource=/crio_DIDO/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{B2CA6CC9-E5FD-4DC0-AB45-ADAFA51D0C80}resource=/crio_DIDO/DI14;0;ReadMethodType=bool{B7258DC9-4290-468C-8736-389ECB2BC95D}resource=/crio_DIDO/DI9;0;ReadMethodType=bool{B74F4471-01AD-4E6E-A85F-7B9E32163C83}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO5;0;ReadMethodType=bool;WriteMethodType=bool{B831787A-908C-4325-97B2-9AF42F0466EA}resource=/crio_DIDO/DO3;0;ReadMethodType=bool;WriteMethodType=bool{BA12CBC7-C660-4F63-A236-8DF5219CCB63}resource=/crio_DIDO/DO8;0;ReadMethodType=bool;WriteMethodType=bool{BA4B67EF-D75B-4C53-BA7A-6E06A8D2B2B8}resource=/Chassis Temperature;0;ReadMethodType=i16{BB2E0C98-DA99-44DA-88B3-886A591C179B}resource=/crio_DIDO/DO4;0;ReadMethodType=bool;WriteMethodType=bool{BB9EED50-85C3-4F06-98E5-F92621B3D64A}resource=/crio_DIDO/DI12;0;ReadMethodType=bool{BD3A40D1-E4D1-4477-882D-81D26CDE25DE}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO0;0;ReadMethodType=bool;WriteMethodType=bool{C16FE3CE-87B8-452F-9CF8-429318F8B6D7}resource=/crio_PS/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{C422145C-C8E0-4762-91EF-23B3DF375DB4}resource=/crio_LC/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{C4651BAA-C942-40DA-90F5-C627D85439A7}resource=/crio_DIDO/DO14;0;ReadMethodType=bool;WriteMethodType=bool{CA8F5E08-0EFC-4081-A7E0-D6833AC130FA}resource=/crio_TC/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{D59C04FC-973C-4EFA-B4B8-7FD73FE051F4}resource=/crio_PS/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{D6279665-9124-4BE7-8133-CF58CB202122}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=1,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=1,cRIOModule.AI3.VoltageRange=1,cRIOModule.AI4.VoltageRange=1,cRIOModule.AI5.VoltageRange=1,cRIOModule.AI6.VoltageRange=1,cRIOModule.AI7.VoltageRange=1,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{DAA5EA9C-6B44-44B4-B00B-D20987803305}resource=/crio_LC/Start;0;WriteMethodType=bool{DDCA4D15-1950-4924-874D-8C8F26FD0BEC}resource=/crio_PS/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{DF249E87-94EA-4513-B1B3-5606333BC966}resource=/crio_DIDO/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E5A19F60-E3A3-46E0-AAB4-8DDF7D9FC3A9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{EB908774-3F4D-44AA-89EF-6A0F67024A2F}resource=/crio_DIDO/DO6;0;ReadMethodType=bool;WriteMethodType=bool{EDFD3E93-998D-4534-B29B-4D13392AD330}resource=/crio_TC/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{EE7B1926-AD1A-4503-A469-C864F76CE6C1}resource=/crio_PS/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{F5FC4B55-44CC-461C-A951-E060CC271663}resource=/crio_TC/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F88645D3-A160-41D8-A633-1C03F3417CB8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO4;0;ReadMethodType=bool;WriteMethodType=bool{FA44125F-5ECF-4F1B-B274-30941F3B7BAE}resource=/crio_DIDO/DO12;0;ReadMethodType=bool;WriteMethodType=bool{FEA02025-73CB-4F76-A33F-2A1EC4682163}resource=/crio_DIDO/DI6;0;ReadMethodType=boolcRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGADIDO/DI0resource=/crio_DIDO/DI0;0;ReadMethodType=boolDIDO/DI10resource=/crio_DIDO/DI10;0;ReadMethodType=boolDIDO/DI11resource=/crio_DIDO/DI11;0;ReadMethodType=boolDIDO/DI12resource=/crio_DIDO/DI12;0;ReadMethodType=boolDIDO/DI13resource=/crio_DIDO/DI13;0;ReadMethodType=boolDIDO/DI14resource=/crio_DIDO/DI14;0;ReadMethodType=boolDIDO/DI15:0resource=/crio_DIDO/DI15:0;0;ReadMethodType=u16DIDO/DI15:8resource=/crio_DIDO/DI15:8;0;ReadMethodType=u8DIDO/DI15resource=/crio_DIDO/DI15;0;ReadMethodType=boolDIDO/DI1resource=/crio_DIDO/DI1;0;ReadMethodType=boolDIDO/DI2resource=/crio_DIDO/DI2;0;ReadMethodType=boolDIDO/DI3resource=/crio_DIDO/DI3;0;ReadMethodType=boolDIDO/DI4resource=/crio_DIDO/DI4;0;ReadMethodType=boolDIDO/DI5resource=/crio_DIDO/DI5;0;ReadMethodType=boolDIDO/DI6resource=/crio_DIDO/DI6;0;ReadMethodType=boolDIDO/DI7:0resource=/crio_DIDO/DI7:0;0;ReadMethodType=u8DIDO/DI7resource=/crio_DIDO/DI7;0;ReadMethodType=boolDIDO/DI8resource=/crio_DIDO/DI8;0;ReadMethodType=boolDIDO/DI9resource=/crio_DIDO/DI9;0;ReadMethodType=boolDIDO/DO0resource=/crio_DIDO/DO0;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO10resource=/crio_DIDO/DO10;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO11resource=/crio_DIDO/DO11;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO12resource=/crio_DIDO/DO12;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO13resource=/crio_DIDO/DO13;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO14resource=/crio_DIDO/DO14;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO15:0resource=/crio_DIDO/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16DIDO/DO15:8resource=/crio_DIDO/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8DIDO/DO15resource=/crio_DIDO/DO15;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO1resource=/crio_DIDO/DO1;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO2resource=/crio_DIDO/DO2;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO3resource=/crio_DIDO/DO3;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO4resource=/crio_DIDO/DO4;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO5resource=/crio_DIDO/DO5;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO6resource=/crio_DIDO/DO6;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO7:0resource=/crio_DIDO/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8DIDO/DO7resource=/crio_DIDO/DO7;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO8resource=/crio_DIDO/DO8;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO9resource=/crio_DIDO/DO9;0;ReadMethodType=bool;WriteMethodType=boolDIDO[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolLC/AI0resource=/crio_LC/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlLC/AI1resource=/crio_LC/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlLC/AI2resource=/crio_LC/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlLC/AI3resource=/crio_LC/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlLC/Startresource=/crio_LC/Start;0;WriteMethodType=boolLC/Stopresource=/crio_LC/Stop;0;WriteMethodType=boolLC[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]PS/AI0resource=/crio_PS/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlPS/AI1resource=/crio_PS/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlPS/AI2resource=/crio_PS/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlPS/AI3resource=/crio_PS/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlPS/AI4resource=/crio_PS/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlPS/AI5resource=/crio_PS/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlPS/AI6resource=/crio_PS/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlPS/AI7resource=/crio_PS/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlPS[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=1,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=1,cRIOModule.AI3.VoltageRange=1,cRIOModule.AI4.VoltageRange=1,cRIOModule.AI5.VoltageRange=1,cRIOModule.AI6.VoltageRange=1,cRIOModule.AI7.VoltageRange=1,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]PWM/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO0;0;ReadMethodType=bool;WriteMethodType=boolPWM/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO1;0;ReadMethodType=bool;WriteMethodType=boolPWM/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO2;0;ReadMethodType=bool;WriteMethodType=boolPWM/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO3;0;ReadMethodType=bool;WriteMethodType=boolPWM/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO4;0;ReadMethodType=bool;WriteMethodType=boolPWM/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO5;0;ReadMethodType=bool;WriteMethodType=boolPWM/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO6;0;ReadMethodType=bool;WriteMethodType=boolPWM/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8PWM/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO7;0;ReadMethodType=bool;WriteMethodType=boolPWM[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTC/Autozeroresource=/crio_TC/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/CJCresource=/crio_TC/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC0resource=/crio_TC/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC10resource=/crio_TC/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC11resource=/crio_TC/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC12resource=/crio_TC/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC13resource=/crio_TC/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC14resource=/crio_TC/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC15resource=/crio_TC/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC1resource=/crio_TC/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC2resource=/crio_TC/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC3resource=/crio_TC/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC4resource=/crio_TC/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC5resource=/crio_TC/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC6resource=/crio_TC/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC7resource=/crio_TC/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC8resource=/crio_TC/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC9resource=/crio_TC/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9114</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA4B67EF-D75B-4C53-BA7A-6E06A8D2B2B8}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7AAE8151-F5A8-4A21-826B-E4A06A2E276A}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{60B7BB13-9306-478D-941B-93AFA7284587}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22078EDF-32A9-4ECC-A510-EABED65B0008}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A88953CD-A7D2-4FB2-A7C2-1B9B16858071}</Property>
					</Item>
				</Item>
				<Item Name="TC" Type="Folder">
					<Item Name="TC/TC0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/TC0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{313ED93D-F78C-4639-83B7-DA84CB2F4735}</Property>
					</Item>
					<Item Name="TC/TC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/TC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5DD75012-A4A1-42A4-8E62-4360BFD3A052}</Property>
					</Item>
					<Item Name="TC/TC2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/TC2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E05E862-D0F8-41AE-92A4-D351279AB133}</Property>
					</Item>
					<Item Name="TC/TC3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/TC3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7FF26037-9E6D-4B19-B4BE-EBF5CA05C020}</Property>
					</Item>
					<Item Name="TC/TC4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/TC4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA8F5E08-0EFC-4081-A7E0-D6833AC130FA}</Property>
					</Item>
					<Item Name="TC/TC5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/TC5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A311D37-22F0-4731-A67B-5CFFEFEEA8DD}</Property>
					</Item>
					<Item Name="TC/TC6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/TC6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{80BD3B0C-A9EA-4EE1-BD7D-1EE263D12A61}</Property>
					</Item>
					<Item Name="TC/TC7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/TC7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B7B437C-808D-4B16-B2BF-EF5471497B4B}</Property>
					</Item>
					<Item Name="TC/TC8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/TC8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EDFD3E93-998D-4534-B29B-4D13392AD330}</Property>
					</Item>
					<Item Name="TC/TC9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/TC9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4953FF02-E207-488C-9630-95BB3B8B7D73}</Property>
					</Item>
					<Item Name="TC/TC10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/TC10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{90259920-A342-4D25-A9D2-FA99BD1E1476}</Property>
					</Item>
					<Item Name="TC/TC11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/TC11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9F7D546A-BDC5-4479-9BF4-58D022F588D0}</Property>
					</Item>
					<Item Name="TC/TC12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/TC12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9766232E-E164-4589-9F8E-F780A53FD82E}</Property>
					</Item>
					<Item Name="TC/TC13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/TC13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{202E3EDE-1A00-4886-AA1F-6C66A98436AF}</Property>
					</Item>
					<Item Name="TC/TC14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/TC14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A989343-F3F2-45B6-911F-3914F38C5C45}</Property>
					</Item>
					<Item Name="TC/TC15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/TC15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5FC4B55-44CC-461C-A951-E060CC271663}</Property>
					</Item>
					<Item Name="TC/Autozero" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/Autozero</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9ED4662D-86A1-4B7C-BB5C-6D3CEFAB845E}</Property>
					</Item>
					<Item Name="TC/CJC" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_TC/CJC</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4BBC9052-1728-46A0-88C3-0BD8CB3385AE}</Property>
					</Item>
				</Item>
				<Item Name="LC" Type="Folder">
					<Item Name="LC/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_LC/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B62F5AD-E5A8-4F63-AB84-66BC4EF06937}</Property>
					</Item>
					<Item Name="LC/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_LC/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B158AA1-2815-46B7-BACE-401490673928}</Property>
					</Item>
					<Item Name="LC/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_LC/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5AF2E7F2-4EA6-4BBF-ABB6-3B4C42DF9FB2}</Property>
					</Item>
					<Item Name="LC/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_LC/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C422145C-C8E0-4762-91EF-23B3DF375DB4}</Property>
					</Item>
					<Item Name="LC/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_LC/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DAA5EA9C-6B44-44B4-B00B-D20987803305}</Property>
					</Item>
					<Item Name="LC/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_LC/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B716C16-CF7D-4589-8147-3DCE98DDAF82}</Property>
					</Item>
				</Item>
				<Item Name="DIDO" Type="Folder">
					<Item Name="DIDO/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9BBB5AD2-726D-4C90-813F-024779F48939}</Property>
					</Item>
					<Item Name="DIDO/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{377641BC-ABBF-4812-AAC8-65D5E6B5E16D}</Property>
					</Item>
					<Item Name="DIDO/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{71774D96-B3FA-4246-A6A8-4AAD9B14D6BF}</Property>
					</Item>
					<Item Name="DIDO/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B57A6CC-1DA4-418F-A678-9392DE5C720B}</Property>
					</Item>
					<Item Name="DIDO/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82490596-5F31-41B5-801F-7150AF45F012}</Property>
					</Item>
					<Item Name="DIDO/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{036C2DA7-08C5-4A90-8D0F-494BD7F392C7}</Property>
					</Item>
					<Item Name="DIDO/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FEA02025-73CB-4F76-A33F-2A1EC4682163}</Property>
					</Item>
					<Item Name="DIDO/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6194663A-1AA8-4BB4-AA63-B4C1779A4428}</Property>
					</Item>
					<Item Name="DIDO/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{686FBD8C-FFF4-47E3-B412-747CD79453DA}</Property>
					</Item>
					<Item Name="DIDO/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7258DC9-4290-468C-8736-389ECB2BC95D}</Property>
					</Item>
					<Item Name="DIDO/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A484814A-6CEF-4E94-AD9A-2402BEB4FBB2}</Property>
					</Item>
					<Item Name="DIDO/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AACC6F88-EFB9-4315-AE03-1DBC853AED4B}</Property>
					</Item>
					<Item Name="DIDO/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB9EED50-85C3-4F06-98E5-F92621B3D64A}</Property>
					</Item>
					<Item Name="DIDO/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{202A7011-1494-41B7-A625-1795983F68B8}</Property>
					</Item>
					<Item Name="DIDO/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2CA6CC9-E5FD-4DC0-AB45-ADAFA51D0C80}</Property>
					</Item>
					<Item Name="DIDO/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8937AC26-0211-4BA2-B750-6C2CC9792DEC}</Property>
					</Item>
					<Item Name="DIDO/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3616C6DD-D5E6-42B1-8739-97504CAE6077}</Property>
					</Item>
					<Item Name="DIDO/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C832A1D-2B14-4BE8-82B3-CCA492367267}</Property>
					</Item>
					<Item Name="DIDO/DI15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DI15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E3322F7-8984-4123-A3FB-14E0D4A9CCDD}</Property>
					</Item>
					<Item Name="DIDO/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6AB90C58-9FB2-456C-A7EB-A4DEDF723DD6}</Property>
					</Item>
					<Item Name="DIDO/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{523CD936-9BD9-4844-AAAA-7D3D2BB508DB}</Property>
					</Item>
					<Item Name="DIDO/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{612DDDA7-1250-430B-AD3F-A62BEAA78157}</Property>
					</Item>
					<Item Name="DIDO/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B831787A-908C-4325-97B2-9AF42F0466EA}</Property>
					</Item>
					<Item Name="DIDO/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB2E0C98-DA99-44DA-88B3-886A591C179B}</Property>
					</Item>
					<Item Name="DIDO/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF249E87-94EA-4513-B1B3-5606333BC966}</Property>
					</Item>
					<Item Name="DIDO/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB908774-3F4D-44AA-89EF-6A0F67024A2F}</Property>
					</Item>
					<Item Name="DIDO/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67EB111F-915C-4F45-9AB0-452E406BBAB6}</Property>
					</Item>
					<Item Name="DIDO/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA12CBC7-C660-4F63-A236-8DF5219CCB63}</Property>
					</Item>
					<Item Name="DIDO/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0ECBDD46-9492-4E27-BAEC-B8CDAA6BC9D3}</Property>
					</Item>
					<Item Name="DIDO/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C740400-9D3B-4BF0-9D91-DFFC22656922}</Property>
					</Item>
					<Item Name="DIDO/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{75002BE9-30B9-43A8-8F34-0B4039271622}</Property>
					</Item>
					<Item Name="DIDO/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA44125F-5ECF-4F1B-B274-30941F3B7BAE}</Property>
					</Item>
					<Item Name="DIDO/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9DE8622C-FABB-4831-9B88-1868B793147F}</Property>
					</Item>
					<Item Name="DIDO/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4651BAA-C942-40DA-90F5-C627D85439A7}</Property>
					</Item>
					<Item Name="DIDO/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A51E0A7E-FA05-499A-8440-72F9FEBCD153}</Property>
					</Item>
					<Item Name="DIDO/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A4EC961B-BDFE-4643-AAE4-E0A1BAECFF18}</Property>
					</Item>
					<Item Name="DIDO/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AFBE4352-3CDB-4276-8C21-0CA20B248666}</Property>
					</Item>
					<Item Name="DIDO/DO15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIDO/DO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E822C42-A86B-4834-8C88-F9BC5D3B9D04}</Property>
					</Item>
				</Item>
				<Item Name="PS" Type="Folder">
					<Item Name="PS/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_PS/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DDCA4D15-1950-4924-874D-8C8F26FD0BEC}</Property>
					</Item>
					<Item Name="PS/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_PS/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3ED61535-6837-4576-9C36-77CF0959E81C}</Property>
					</Item>
					<Item Name="PS/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_PS/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D59C04FC-973C-4EFA-B4B8-7FD73FE051F4}</Property>
					</Item>
					<Item Name="PS/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_PS/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C16FE3CE-87B8-452F-9CF8-429318F8B6D7}</Property>
					</Item>
					<Item Name="PS/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_PS/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE7B1926-AD1A-4503-A469-C864F76CE6C1}</Property>
					</Item>
					<Item Name="PS/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_PS/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{36F163C1-3112-426A-90CE-1C9CFA1A6748}</Property>
					</Item>
					<Item Name="PS/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_PS/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{62C2902C-5CC6-4E3C-9FE4-EA4695444246}</Property>
					</Item>
					<Item Name="PS/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_PS/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45C15E3F-FB8E-4F5A-98BB-33B5D9FB66D9}</Property>
					</Item>
				</Item>
				<Item Name="PWM" Type="Folder">
					<Item Name="PWM/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_PWM/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD3A40D1-E4D1-4477-882D-81D26CDE25DE}</Property>
					</Item>
					<Item Name="PWM/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_PWM/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A7041E5-39FC-4CEB-8475-1569C264B63C}</Property>
					</Item>
					<Item Name="PWM/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_PWM/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{87DB1C62-775E-428B-9BC7-54D2D0775730}</Property>
					</Item>
					<Item Name="PWM/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_PWM/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C2F7BA1-6261-4169-9718-1F2BDE6408E5}</Property>
					</Item>
					<Item Name="PWM/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_PWM/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F88645D3-A160-41D8-A633-1C03F3417CB8}</Property>
					</Item>
					<Item Name="PWM/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_PWM/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B74F4471-01AD-4E6E-A85F-7B9E32163C83}</Property>
					</Item>
					<Item Name="PWM/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_PWM/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65B68F9B-5A8B-496D-B9A3-BE48C6D23BA7}</Property>
					</Item>
					<Item Name="PWM/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_PWM/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34FA48BC-D883-4FC1-A569-76488240BAC1}</Property>
					</Item>
					<Item Name="PWM/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_PWM/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{420AE14B-4538-4619-84B6-CE72B7C6755E}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{6A7823B5-FBCE-418F-AA53-631CDD0F28E4}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="FPGA Main.vi" Type="VI" URL="../FPGA Main.vi">
					<Property Name="BuildSpec" Type="Str">{34C77166-3942-4DF4-916F-9F377E882B38}</Property>
					<Property Name="configString.guid" Type="Str">{036C2DA7-08C5-4A90-8D0F-494BD7F392C7}resource=/crio_DIDO/DI5;0;ReadMethodType=bool{082BA494-4701-4384-AB3E-5B58DD91306E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{0A7041E5-39FC-4CEB-8475-1569C264B63C}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO1;0;ReadMethodType=bool;WriteMethodType=bool{0E05E862-D0F8-41AE-92A4-D351279AB133}resource=/crio_TC/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{0ECBDD46-9492-4E27-BAEC-B8CDAA6BC9D3}resource=/crio_DIDO/DO9;0;ReadMethodType=bool;WriteMethodType=bool{0ECEC0C8-859B-4932-89E3-A8D740AEBD94}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{1B7B437C-808D-4B16-B2BF-EF5471497B4B}resource=/crio_TC/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1C832A1D-2B14-4BE8-82B3-CCA492367267}resource=/crio_DIDO/DI15:8;0;ReadMethodType=u8{202A7011-1494-41B7-A625-1795983F68B8}resource=/crio_DIDO/DI13;0;ReadMethodType=bool{202E3EDE-1A00-4886-AA1F-6C66A98436AF}resource=/crio_TC/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{22078EDF-32A9-4ECC-A510-EABED65B0008}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{313ED93D-F78C-4639-83B7-DA84CB2F4735}resource=/crio_TC/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{34FA48BC-D883-4FC1-A569-76488240BAC1}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO7;0;ReadMethodType=bool;WriteMethodType=bool{3616C6DD-D5E6-42B1-8739-97504CAE6077}resource=/crio_DIDO/DI7:0;0;ReadMethodType=u8{36F163C1-3112-426A-90CE-1C9CFA1A6748}resource=/crio_PS/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{377641BC-ABBF-4812-AAC8-65D5E6B5E16D}resource=/crio_DIDO/DI1;0;ReadMethodType=bool{3B716C16-CF7D-4589-8147-3DCE98DDAF82}resource=/crio_LC/Stop;0;WriteMethodType=bool{3C2F7BA1-6261-4169-9718-1F2BDE6408E5}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO3;0;ReadMethodType=bool;WriteMethodType=bool{3ED61535-6837-4576-9C36-77CF0959E81C}resource=/crio_PS/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{420AE14B-4538-4619-84B6-CE72B7C6755E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{45C15E3F-FB8E-4F5A-98BB-33B5D9FB66D9}resource=/crio_PS/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{4953FF02-E207-488C-9630-95BB3B8B7D73}resource=/crio_TC/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{4A989343-F3F2-45B6-911F-3914F38C5C45}resource=/crio_TC/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{4BBC9052-1728-46A0-88C3-0BD8CB3385AE}resource=/crio_TC/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{4E3322F7-8984-4123-A3FB-14E0D4A9CCDD}resource=/crio_DIDO/DI15:0;0;ReadMethodType=u16{523CD936-9BD9-4844-AAAA-7D3D2BB508DB}resource=/crio_DIDO/DO1;0;ReadMethodType=bool;WriteMethodType=bool{5AF2E7F2-4EA6-4BBF-ABB6-3B4C42DF9FB2}resource=/crio_LC/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{5B158AA1-2815-46B7-BACE-401490673928}resource=/crio_LC/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{5B62F5AD-E5A8-4F63-AB84-66BC4EF06937}resource=/crio_LC/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{5C740400-9D3B-4BF0-9D91-DFFC22656922}resource=/crio_DIDO/DO10;0;ReadMethodType=bool;WriteMethodType=bool{5DD75012-A4A1-42A4-8E62-4360BFD3A052}resource=/crio_TC/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{60B7BB13-9306-478D-941B-93AFA7284587}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{612DDDA7-1250-430B-AD3F-A62BEAA78157}resource=/crio_DIDO/DO2;0;ReadMethodType=bool;WriteMethodType=bool{6194663A-1AA8-4BB4-AA63-B4C1779A4428}resource=/crio_DIDO/DI7;0;ReadMethodType=bool{62579E90-E6F4-4201-A442-6E9C3B80688C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{62C2902C-5CC6-4E3C-9FE4-EA4695444246}resource=/crio_PS/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{65B68F9B-5A8B-496D-B9A3-BE48C6D23BA7}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO6;0;ReadMethodType=bool;WriteMethodType=bool{67EB111F-915C-4F45-9AB0-452E406BBAB6}resource=/crio_DIDO/DO7;0;ReadMethodType=bool;WriteMethodType=bool{686FBD8C-FFF4-47E3-B412-747CD79453DA}resource=/crio_DIDO/DI8;0;ReadMethodType=bool{6A7823B5-FBCE-418F-AA53-631CDD0F28E4}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6AB90C58-9FB2-456C-A7EB-A4DEDF723DD6}resource=/crio_DIDO/DO0;0;ReadMethodType=bool;WriteMethodType=bool{71774D96-B3FA-4246-A6A8-4AAD9B14D6BF}resource=/crio_DIDO/DI2;0;ReadMethodType=bool{75002BE9-30B9-43A8-8F34-0B4039271622}resource=/crio_DIDO/DO11;0;ReadMethodType=bool;WriteMethodType=bool{7AAE8151-F5A8-4A21-826B-E4A06A2E276A}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{7B57A6CC-1DA4-418F-A678-9392DE5C720B}resource=/crio_DIDO/DI3;0;ReadMethodType=bool{7FF26037-9E6D-4B19-B4BE-EBF5CA05C020}resource=/crio_TC/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{80BD3B0C-A9EA-4EE1-BD7D-1EE263D12A61}resource=/crio_TC/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{82490596-5F31-41B5-801F-7150AF45F012}resource=/crio_DIDO/DI4;0;ReadMethodType=bool{87DB1C62-775E-428B-9BC7-54D2D0775730}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO2;0;ReadMethodType=bool;WriteMethodType=bool{8937AC26-0211-4BA2-B750-6C2CC9792DEC}resource=/crio_DIDO/DI15;0;ReadMethodType=bool{8E822C42-A86B-4834-8C88-F9BC5D3B9D04}resource=/crio_DIDO/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{90259920-A342-4D25-A9D2-FA99BD1E1476}resource=/crio_TC/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9766232E-E164-4589-9F8E-F780A53FD82E}resource=/crio_TC/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9A311D37-22F0-4731-A67B-5CFFEFEEA8DD}resource=/crio_TC/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9BBB5AD2-726D-4C90-813F-024779F48939}resource=/crio_DIDO/DI0;0;ReadMethodType=bool{9DE8622C-FABB-4831-9B88-1868B793147F}resource=/crio_DIDO/DO13;0;ReadMethodType=bool;WriteMethodType=bool{9ED4662D-86A1-4B7C-BB5C-6D3CEFAB845E}resource=/crio_TC/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9F7D546A-BDC5-4479-9BF4-58D022F588D0}resource=/crio_TC/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{A484814A-6CEF-4E94-AD9A-2402BEB4FBB2}resource=/crio_DIDO/DI10;0;ReadMethodType=bool{A4EC961B-BDFE-4643-AAE4-E0A1BAECFF18}resource=/crio_DIDO/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A51E0A7E-FA05-499A-8440-72F9FEBCD153}resource=/crio_DIDO/DO15;0;ReadMethodType=bool;WriteMethodType=bool{A88953CD-A7D2-4FB2-A7C2-1B9B16858071}resource=/Scan Clock;0;ReadMethodType=bool{AACC6F88-EFB9-4315-AE03-1DBC853AED4B}resource=/crio_DIDO/DI11;0;ReadMethodType=bool{AFBE4352-3CDB-4276-8C21-0CA20B248666}resource=/crio_DIDO/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{B2CA6CC9-E5FD-4DC0-AB45-ADAFA51D0C80}resource=/crio_DIDO/DI14;0;ReadMethodType=bool{B7258DC9-4290-468C-8736-389ECB2BC95D}resource=/crio_DIDO/DI9;0;ReadMethodType=bool{B74F4471-01AD-4E6E-A85F-7B9E32163C83}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO5;0;ReadMethodType=bool;WriteMethodType=bool{B831787A-908C-4325-97B2-9AF42F0466EA}resource=/crio_DIDO/DO3;0;ReadMethodType=bool;WriteMethodType=bool{BA12CBC7-C660-4F63-A236-8DF5219CCB63}resource=/crio_DIDO/DO8;0;ReadMethodType=bool;WriteMethodType=bool{BA4B67EF-D75B-4C53-BA7A-6E06A8D2B2B8}resource=/Chassis Temperature;0;ReadMethodType=i16{BB2E0C98-DA99-44DA-88B3-886A591C179B}resource=/crio_DIDO/DO4;0;ReadMethodType=bool;WriteMethodType=bool{BB9EED50-85C3-4F06-98E5-F92621B3D64A}resource=/crio_DIDO/DI12;0;ReadMethodType=bool{BD3A40D1-E4D1-4477-882D-81D26CDE25DE}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO0;0;ReadMethodType=bool;WriteMethodType=bool{C16FE3CE-87B8-452F-9CF8-429318F8B6D7}resource=/crio_PS/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{C422145C-C8E0-4762-91EF-23B3DF375DB4}resource=/crio_LC/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{C4651BAA-C942-40DA-90F5-C627D85439A7}resource=/crio_DIDO/DO14;0;ReadMethodType=bool;WriteMethodType=bool{CA8F5E08-0EFC-4081-A7E0-D6833AC130FA}resource=/crio_TC/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{D59C04FC-973C-4EFA-B4B8-7FD73FE051F4}resource=/crio_PS/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{D6279665-9124-4BE7-8133-CF58CB202122}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=1,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=1,cRIOModule.AI3.VoltageRange=1,cRIOModule.AI4.VoltageRange=1,cRIOModule.AI5.VoltageRange=1,cRIOModule.AI6.VoltageRange=1,cRIOModule.AI7.VoltageRange=1,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{DAA5EA9C-6B44-44B4-B00B-D20987803305}resource=/crio_LC/Start;0;WriteMethodType=bool{DDCA4D15-1950-4924-874D-8C8F26FD0BEC}resource=/crio_PS/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{DF249E87-94EA-4513-B1B3-5606333BC966}resource=/crio_DIDO/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E5A19F60-E3A3-46E0-AAB4-8DDF7D9FC3A9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{EB908774-3F4D-44AA-89EF-6A0F67024A2F}resource=/crio_DIDO/DO6;0;ReadMethodType=bool;WriteMethodType=bool{EDFD3E93-998D-4534-B29B-4D13392AD330}resource=/crio_TC/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{EE7B1926-AD1A-4503-A469-C864F76CE6C1}resource=/crio_PS/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{F5FC4B55-44CC-461C-A951-E060CC271663}resource=/crio_TC/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F88645D3-A160-41D8-A633-1C03F3417CB8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO4;0;ReadMethodType=bool;WriteMethodType=bool{FA44125F-5ECF-4F1B-B274-30941F3B7BAE}resource=/crio_DIDO/DO12;0;ReadMethodType=bool;WriteMethodType=bool{FEA02025-73CB-4F76-A33F-2A1EC4682163}resource=/crio_DIDO/DI6;0;ReadMethodType=boolcRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGADIDO/DI0resource=/crio_DIDO/DI0;0;ReadMethodType=boolDIDO/DI10resource=/crio_DIDO/DI10;0;ReadMethodType=boolDIDO/DI11resource=/crio_DIDO/DI11;0;ReadMethodType=boolDIDO/DI12resource=/crio_DIDO/DI12;0;ReadMethodType=boolDIDO/DI13resource=/crio_DIDO/DI13;0;ReadMethodType=boolDIDO/DI14resource=/crio_DIDO/DI14;0;ReadMethodType=boolDIDO/DI15:0resource=/crio_DIDO/DI15:0;0;ReadMethodType=u16DIDO/DI15:8resource=/crio_DIDO/DI15:8;0;ReadMethodType=u8DIDO/DI15resource=/crio_DIDO/DI15;0;ReadMethodType=boolDIDO/DI1resource=/crio_DIDO/DI1;0;ReadMethodType=boolDIDO/DI2resource=/crio_DIDO/DI2;0;ReadMethodType=boolDIDO/DI3resource=/crio_DIDO/DI3;0;ReadMethodType=boolDIDO/DI4resource=/crio_DIDO/DI4;0;ReadMethodType=boolDIDO/DI5resource=/crio_DIDO/DI5;0;ReadMethodType=boolDIDO/DI6resource=/crio_DIDO/DI6;0;ReadMethodType=boolDIDO/DI7:0resource=/crio_DIDO/DI7:0;0;ReadMethodType=u8DIDO/DI7resource=/crio_DIDO/DI7;0;ReadMethodType=boolDIDO/DI8resource=/crio_DIDO/DI8;0;ReadMethodType=boolDIDO/DI9resource=/crio_DIDO/DI9;0;ReadMethodType=boolDIDO/DO0resource=/crio_DIDO/DO0;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO10resource=/crio_DIDO/DO10;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO11resource=/crio_DIDO/DO11;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO12resource=/crio_DIDO/DO12;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO13resource=/crio_DIDO/DO13;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO14resource=/crio_DIDO/DO14;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO15:0resource=/crio_DIDO/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16DIDO/DO15:8resource=/crio_DIDO/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8DIDO/DO15resource=/crio_DIDO/DO15;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO1resource=/crio_DIDO/DO1;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO2resource=/crio_DIDO/DO2;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO3resource=/crio_DIDO/DO3;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO4resource=/crio_DIDO/DO4;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO5resource=/crio_DIDO/DO5;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO6resource=/crio_DIDO/DO6;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO7:0resource=/crio_DIDO/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8DIDO/DO7resource=/crio_DIDO/DO7;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO8resource=/crio_DIDO/DO8;0;ReadMethodType=bool;WriteMethodType=boolDIDO/DO9resource=/crio_DIDO/DO9;0;ReadMethodType=bool;WriteMethodType=boolDIDO[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolLC/AI0resource=/crio_LC/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlLC/AI1resource=/crio_LC/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlLC/AI2resource=/crio_LC/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlLC/AI3resource=/crio_LC/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlLC/Startresource=/crio_LC/Start;0;WriteMethodType=boolLC/Stopresource=/crio_LC/Stop;0;WriteMethodType=boolLC[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]PS/AI0resource=/crio_PS/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlPS/AI1resource=/crio_PS/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlPS/AI2resource=/crio_PS/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlPS/AI3resource=/crio_PS/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlPS/AI4resource=/crio_PS/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlPS/AI5resource=/crio_PS/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlPS/AI6resource=/crio_PS/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlPS/AI7resource=/crio_PS/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlPS[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=1,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=1,cRIOModule.AI3.VoltageRange=1,cRIOModule.AI4.VoltageRange=1,cRIOModule.AI5.VoltageRange=1,cRIOModule.AI6.VoltageRange=1,cRIOModule.AI7.VoltageRange=1,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]PWM/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO0;0;ReadMethodType=bool;WriteMethodType=boolPWM/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO1;0;ReadMethodType=bool;WriteMethodType=boolPWM/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO2;0;ReadMethodType=bool;WriteMethodType=boolPWM/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO3;0;ReadMethodType=bool;WriteMethodType=boolPWM/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO4;0;ReadMethodType=bool;WriteMethodType=boolPWM/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO5;0;ReadMethodType=bool;WriteMethodType=boolPWM/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO6;0;ReadMethodType=bool;WriteMethodType=boolPWM/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8PWM/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_PWM/DO7;0;ReadMethodType=bool;WriteMethodType=boolPWM[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTC/Autozeroresource=/crio_TC/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/CJCresource=/crio_TC/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC0resource=/crio_TC/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC10resource=/crio_TC/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC11resource=/crio_TC/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC12resource=/crio_TC/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC13resource=/crio_TC/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC14resource=/crio_TC/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC15resource=/crio_TC/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC1resource=/crio_TC/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC2resource=/crio_TC/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC3resource=/crio_TC/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC4resource=/crio_TC/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC5resource=/crio_TC/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC6resource=/crio_TC/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC7resource=/crio_TC/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC8resource=/crio_TC/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC/TC9resource=/crio_TC/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTC[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]</Property>
				</Item>
				<Item Name="TC" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9213</Property>
					<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI10.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI11.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI12.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI13.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI14.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI15.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI4.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI5.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI6.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI7.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI8.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI9.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.Conversion Time" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.Enable Open TC Detection" Type="Str">true</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E5A19F60-E3A3-46E0-AAB4-8DDF7D9FC3A9}</Property>
				</Item>
				<Item Name="LC" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9237</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0ECEC0C8-859B-4932-89E3-A8D740AEBD94}</Property>
				</Item>
				<Item Name="DIDO" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9375</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{62579E90-E6F4-4201-A442-6E9C3B80688C}</Property>
				</Item>
				<Item Name="PS" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9203</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">5,000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D6279665-9124-4BE7-8133-CF58CB202122}</Property>
				</Item>
				<Item Name="PWM" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9474</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{082BA494-4701-4384-AB3E-5B58DD91306E}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA Compilation" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Compilation</Property>
						<Property Name="Comp.BitfileName" Type="Str">Project_FPGATarget_FPGACompilation_QLWPoBqLIqQ.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">0</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">custom</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">false</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Rano/Documents/Projects/Cryo-Control-Software/Project.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/FPGA Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="RT Main.vi" Type="VI" URL="../RT Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Cryo Software RT" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6BE260BA-465C-4075-A47A-F13348FFB8D6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2B4A8CD2-E10E-4868-BD4C-87F7162D7F1E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{36422A71-B4F2-4866-AD6F-C520D10C714C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Cryo Software RT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/Cryo Software RT</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0445D310-25A2-48EF-A0A5-F117D4BEEF88}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/ni-rt/startup</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{22D7DDAC-FB2E-4422-B3A1-5F94B685FFF5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/RT Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">TU Delft Library</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Cryo Software RT</Property>
				<Property Name="TgtF_internalName" Type="Str">Cryo Software RT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 TU Delft Library</Property>
				<Property Name="TgtF_productName" Type="Str">Cryo Software RT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C7361A46-972A-4C24-BA24-26E1FFFD0773}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
