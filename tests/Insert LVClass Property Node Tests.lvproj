<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Support" Type="Folder">
			<Item Name="myChildClass.lvclass" Type="LVClass" URL="../myChildClass/myChildClass.lvclass"/>
			<Item Name="myClass.lvclass" Type="LVClass" URL="../myClass/myClass.lvclass"/>
			<Item Name="myClassWOPropFolder.lvclass" Type="LVClass" URL="../myClassWOPropFolder/myClassWOPropFolder.lvclass"/>
			<Item Name="myEmptyClass.lvclass" Type="LVClass" URL="../myEmptyClass/myEmptyClass.lvclass"/>
			<Item Name="myOtherClass.lvclass" Type="LVClass" URL="../myOtherClass/myOtherClass.lvclass"/>
		</Item>
		<Item Name="Tester.vi" Type="VI" URL="../Tester.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
