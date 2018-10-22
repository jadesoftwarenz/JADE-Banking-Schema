/* JADE COMMAND FILE NAME D:\Jades\JadeDailyUNICODE12.10.2018\Erewhon Files\BankingSchema\BankingViewSchema.jcf */
jadeVersionNumber "99.0.00";
schemaDefinition
BankingViewSchema subschemaOf BankingModelSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "cnwta3" "6.1.05" 2018:10:15:16:29:34;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "cnwta3" "6.1.05" 2018:10:15:16:29:34;
	10249 "English (Belize)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:10:15:16:29:34;
	1033 "English (United States)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:10:15:16:29:34;
	11273 "English (Trinidad and Tobago)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:10:15:16:29:34;
	2057 "English (United Kingdom)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:10:15:16:29:34;
	3081 "English (Australia)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:10:15:16:29:34;
	4105 "English (Canada)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:10:15:16:29:34;
	6153 "English (Ireland)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:10:15:16:29:34;
	7177 "English (South Africa)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:10:15:16:29:34;
	8201 "English (Jamaica)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:10:15:16:29:34;
	9225 "English (Caribbean)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:10:15:16:29:34;
libraryDefinitions
typeHeaders
	BankingViewSchema subclassOf BankingModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2128;
	GBankingViewSchema subclassOf GBankingModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2130;
	SBankingViewSchema subclassOf SBankingModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2195;
	ThreeDeeGraph subclassOf Picture transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestSubId = 3, highestOrdinal = 6, number = 3589;
	CustomerDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 11, number = 2196;
	CustomerList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2197;
	CustomerReport subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2198;
	Logon subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2199;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 2200;
	Statistics subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2205;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	BankingModelSchema completeDefinition
	(
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:05:15:14:34;
	)
	BankingViewSchema completeDefinition
	(
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:10:32:08;
 
	jadeMethodDefinitions
		backup(dba: JadeDatabaseAdmin input) number = 1001;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:10:31:34.810;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GBankingModelSchema completeDefinition
	(
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:05:15:14:36;
	)
	GBankingViewSchema completeDefinition
	(
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:10:32:08;
 
	jadeMethodDefinitions
		getAndValidateUser(
			usercode: String output; 
			password: String output): Boolean number = 1001;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:12:48:14.340;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SBankingModelSchema completeDefinition
	(
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:05:15:14:36;
	)
	SBankingViewSchema completeDefinition
	(
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:10:32:08;
	)
	Window completeDefinition
	(
	)
	Control completeDefinition
	(
		setModifiedTimeStamp "cnwrjd1" "9.9.00" 110516 2016:08:04:16:24:58.135;
	)
	Picture completeDefinition
	(
		setModifiedTimeStamp "cnwrjd1" "9.9.00" 110516 2016:08:04:16:27:32.781;
	)
	ThreeDeeGraph completeDefinition
	(
	documentationText
`This control contains the default methods for the various types of graphs.

They are all 3D graphs
1) Bar Graph
2) Pie Chart
3) Line Graph
4) Scatter Graph

Properties for drawing graphs include

- Numbers::InterArray        (Array of numbers used as data to draw graph)
- Colours::IntergerArray     (Array of colours used to draw bars of graph)
- Descriptions::StringArray  (Array of strings used for labels along X axis)
 
 Title, xLabel and yLabel can be defined in the painter.`

		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
	attributeDefinitions
		colours:                       IntegerArray readonly, subId = 3, number = 6, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		descriptions:                  StringArray readonly, subId = 2, number = 5, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		numbers:                       IntegerArray readonly, subId = 1, number = 4, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		title:                         String[31] number = 1, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		xLabel:                        String[31] number = 2, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		yLabel:                        String[31] number = 3, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
 
	jadeMethodDefinitions
		binaryMatch(
			target: Integer; 
			mask: Integer): Boolean protected, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		calcEndPoint(
			number: Integer; 
			subTotal: Integer; 
			centre: Point; 
			ratio: Real; 
			display: Point io): Point protected, number = 1016;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		centreText(
			text: String; 
			pos: Integer; 
			vertical: Boolean): Integer protected, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		create() updating, number = 1018;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		drawAxis() updating, protected, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		drawBarGraph() updating, number = 1012;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		drawGraphGrid(increment: Integer) protected, number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		drawLegend(
			usedCols: IntegerArray; 
			pieWidth: Integer; 
			offset: Integer) updating, protected, number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		drawLineGraph() updating, number = 1014;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		drawPieGraph() updating, number = 1015;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		drawShadow(
			x1: Real; 
			y1: Real; 
			x2: Real; 
			y2: Real; 
			shadowSize: Real; 
			colour: Real; 
			lastColour: Real) updating, protected, number = 1013;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		drawXYGraph() updating, number = 1017;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		makeColour(safe: Boolean): Integer protected, number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		positionLabels(
			incr: Integer; 
			pWidth: Integer; 
			descriptions: StringArray; 
			isXYGraph: Boolean) updating, protected, number = 1008;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		setIncrements(numbers: IntegerArray): Integer protected, number = 1009;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		setWidthX(
			numbers: IntegerArray; 
			descriptions: StringArray): Integer protected, number = 1010;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
		shadow(
			col: Integer; 
			dimness: Integer; 
			safe: Boolean): Integer updating, protected, number = 1011;
		setModifiedTimeStamp "<unknown>" "" 2003:02:11:14:15:46;
	)
	Form completeDefinition
	(
	)
	CustomerDetails completeDefinition
	(
		setModifiedTimeStamp "cnwged1q" "6.1.05" 2005:11:14:15:34:47.960;
	attributeDefinitions
		customerEdition:               Integer readonly, number = 11, ordinal = 1;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:10:33:20;
	referenceDefinitions
		btnCancel:                     Button  number = 8, ordinal = 2;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:10:55:25;
		btnOK:                         Button  number = 7, ordinal = 3;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:10:55:25;
		label1:                        Label  number = 1, ordinal = 4;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:10:55:25;
		label2:                        Label  number = 2, ordinal = 5;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:10:55:25;
		label3:                        Label  number = 3, ordinal = 6;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:10:55:25;
		myCustomer:                    Customer  number = 10, ordinal = 7;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:11:13:59:48;
		statusLine:                    StatusLine  number = 9, ordinal = 8;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:10:55:25;
		txtAddress:                    TextBox  number = 6, ordinal = 9;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:10:55:25;
		txtFirstNames:                 TextBox  number = 5, ordinal = 10;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:10:55:25;
		txtLastName:                   TextBox  number = 4, ordinal = 11;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:10:55:25;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:11:16:00.603;
		btnOK_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:11:57:12.093;
		clearTextBoxes() number = 1005;
		setModifiedTimeStamp "cnwged1" "6.0.12" 2003:02:07:14:38:20.234;
		createCustomer() number = 1001;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:11:07:46.132;
		handleDuplicates(exObj: Exception): Integer number = 1008;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:11:53:00.930;
		isInputOK(): Boolean number = 1004;
		setModifiedTimeStamp "cnwged1" "6.0.12" 2003:02:07:14:37:02.762;
		load() updating, number = 1007;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:10:34:41.190;
		updateCustomer() number = 1006;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:11:14:01:23.282;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOK_click = click of Button;
		load = load of Form;
	)
	CustomerList completeDefinition
	(
		setModifiedTimeStamp "cnwged1q" "6.1.05" 2005:11:14:15:35:05.481;
	referenceDefinitions
		btnEdit:                       Button  number = 2, ordinal = 1;
		setModifiedTimeStamp "cnwged1" "6.0.12" 2003:02:10:15:04:27;
		table:                         Table  number = 1, ordinal = 2;
		setModifiedTimeStamp "cnwged1" "6.0.12" 2003:02:10:15:04:27;
 
	jadeMethodDefinitions
		btnEdit_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:11:14:12:46.151;
		load() updating, number = 1001;
		setModifiedTimeStamp "cnwged1" "6.0.12" 2003:02:10:15:23:02.782;
		table_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "cnwged1" "6.0.12" 2003:02:10:15:23:00.318;
 
	eventMethodMappings
		btnEdit_click = click of Button;
		load = load of Form;
		table_displayRow = displayRow of Table;
	)
	CustomerReport completeDefinition
	(
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:12:36:14.625;
	referenceDefinitions
		fraDetail:                     Frame  number = 2, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2003:02:12:12:27:17;
		fraFooter:                     Frame  number = 3, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2003:02:12:12:27:18;
		fraHeader:                     Frame  number = 1, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2003:02:12:12:27:18;
		label1:                        Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2003:02:12:12:27:18;
		label2:                        Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2003:02:12:12:27:18;
		label3:                        Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2003:02:12:12:27:18;
		label6:                        Label  number = 9, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2003:02:12:12:27:18;
		label7:                        Label  number = 10, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2003:02:12:12:27:18;
		lblAddress:                    Label  number = 8, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2003:02:12:12:27:18;
		lblName:                       Label  number = 7, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2003:02:12:12:27:18;
 
	jadeMethodDefinitions
		print() number = 1001;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:12:39:04.631;
	)
	Logon completeDefinition
	(
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:12:23:55.274;
	referenceDefinitions
		btnOK:                         Button  number = 3, ordinal = 1;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:12:19:18;
		label1:                        Label  number = 1, ordinal = 2;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:12:19:18;
		txtPassword:                   TextBox  number = 2, ordinal = 3;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:12:19:18;
 
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:12:25:24.065;
 
	eventMethodMappings
		btnOK_click = click of Button;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:13:17:06.936;
	referenceDefinitions
		mnuBackup:                     MenuItem  number = 5, ordinal = 1;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:09:57:33;
		mnuBackupBackground:           MenuItem  number = 7, ordinal = 2;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:09:57:33;
		mnuBackupInteractive:          MenuItem  number = 6, ordinal = 3;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:09:57:33;
		mnuCustomer:                   MenuItem  number = 1, ordinal = 4;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:11:26:02;
		mnuCustomerAdd:                MenuItem  number = 2, ordinal = 5;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:11:26:02;
		mnuCustomerList:               MenuItem  number = 3, ordinal = 6;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:10:15:31:31;
		mnuCustomerReport:             MenuItem  number = 9, ordinal = 7;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:13:17:06;
		mnuCustomerStatistics:         MenuItem  number = 4, ordinal = 8;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:11:16:14:55;
		myJadeDatabaseAdmin:           JadeDatabaseAdmin  readonly, number = 8, ordinal = 9;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:10:03:14;
 
	jadeMethodDefinitions
		load() updating, number = 1002;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:07:11:28:16.061;
		mnuBackupBackground_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:10:04:54.072;
		mnuBackupInteractive_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:10:30:38.829;
		mnuCustomerAdd_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:11:13:57:17.947;
		mnuCustomerList_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "cnwged1" "6.0.12" 2003:02:11:17:58:27.668;
		mnuCustomerReport_click(menuItem: MenuItem input) updating, number = 1008;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:13:18:32.350;
		mnuCustomerStatistics_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:11:16:15:30.073;
		userNotify(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer; 
			userInfo: Any) updating, number = 1007;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:12:10:08:19.610;
 
	eventMethodMappings
		load = load of Form;
		mnuBackupBackground_click = click of MenuItem;
		mnuBackupInteractive_click = click of MenuItem;
		mnuCustomerAdd_click = click of MenuItem;
		mnuCustomerList_click = click of MenuItem;
		mnuCustomerReport_click = click of MenuItem;
		mnuCustomerStatistics_click = click of MenuItem;
		userNotify = userNotify of Form;
	)
	Statistics completeDefinition
	(
		setModifiedTimeStamp "cnwged1q" "6.1.05" 2005:11:14:15:35:44.887;
	referenceDefinitions
		threeDeeGraph:                 ThreeDeeGraph  number = 2, ordinal = 1;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:11:14:41:59;
 
	jadeMethodDefinitions
		drawBarGraph() number = 1001;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:11:16:12:17.674;
		load() updating, number = 1002;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:11:18:05:57.198;
		sysNotify(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer) updating, number = 1003;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:11:18:06:30.477;
		unload() updating, number = 1004;
		setModifiedTimeStamp "abc" "6.0.12" 2003:02:11:18:20:43.442;
 
	eventMethodMappings
		load = load of Form;
		sysNotify = sysNotify of Form;
		unload = unload of Form;
	)
 
inverseDefinitions
databaseDefinitions
BankingViewSchemaDb
	(
		setModifiedTimeStamp "cnwta3" "6.1.05" 2018:10:15:16:29:34;
	databaseFileDefinitions
		"bank" number=203;
		setModifiedTimeStamp "cnwta3" "6.1.05" 2018:10:15:16:29:27;
	defaultFileDefinition "bank";
	classMapDefinitions
		SBankingViewSchema in "_environ";
		BankingViewSchema in "_usergui";
		ThreeDeeGraph in "_usergui";
		GBankingViewSchema in "bank";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	BankingViewSchema (
	jadeMethodSources
backup
{
backup(dba : JadeDatabaseAdmin input);

vars
	droppedFiles : DbFileArray;
begin
	create droppedFiles transient;
	beginTransientTransaction;
	dba.backupAllDbFiles("c:\jadecourse\files", true, true, false, true, false,
						  droppedFiles);
	commitTransientTransaction;
end;
}

	)
	GBankingViewSchema (
	jadeMethodSources
getAndValidateUser
{
getAndValidateUser (usercode : String output;
					password : String output): Boolean;
vars
	form : Logon;
	accept : Boolean;
begin
	create form transient;
	form.showModal();
	accept := form.txtPassword.text.toLower = 'secret';
	if not accept then
		app.msgBox ('Please enter your password again',
					'Access Denied',
					MsgBox_OK_Only);
	endif;
	return accept;
end;
}

	)
	ThreeDeeGraph (
	jadeMethodSources
binaryMatch
{
binaryMatch ( target : Integer;
              mask   : Integer ) : Boolean protected;

	// Does the target integer contain (match with)
	// the binary mask,  e.g.
	// mask may be 1, 2, 4, 8, 16, ... a power of 2

vars
    dividend : Integer;
begin
	dividend := target div mask;
	if dividend = 0 then
		return false;
	endif;
	
	if dividend mod 2 = 0 then
		return false;
	endif;
	
	return true;
end;
}

calcEndPoint
{
calcEndPoint(number, subTotal:Integer; centre:Point; ratio:Real; display:Point io):Point protected;
// calculates the end point for the current slice, also returns the position for the text

// number is the new segment size (as a %)
// subTotal is the amount already displayed, of the pie, or: the starting place as %
// centre is the centre point (x,y)
// ratio is 'ovalness' of the pie (x/y) NOT USED YET, 10/8/99

// display comes in as the starting point for the new segment
// display will be returned as the position of the text decribing the segment size (eg "34%")

vars
	pt 				: Point;	// the end point of the new segment
	q1, q2, q3, q4	: Boolean;  // which quarter of the pie
	newSubTotal		: Integer;	// total % which will be displayed including this segment
	segmentDegrees, totalDegrees, angle		: Integer;
	endx, endy		: Integer;	// will make up the end point of the segment
	x, y			: Integer;	// temp vars
begin
	segmentDegrees := (360 * (number/100)).Integer; // current segment in degrees

	newSubTotal := subTotal + number;
	totalDegrees := (360 * (newSubTotal/100)).Integer; // finishing place in degrees

	x := display.x;
	y := display.y;

	// given subTotal, work out where we're up to 
	if totalDegrees < 91 then 
		q1 := true;		// new segment will finish in this quarter
		angle := totalDegrees;

		endx := (centre.x * (angle.Real.sin)).Integer;
		endx := centre.x - endx;

		endy := (centre.y * (angle.Real.cos)).Integer;
		endy := centre.y - endy;

		// where do we want the text?
		// workout the centre of the new segment
		display.setX((centre.x * ((angle - segmentDegrees/2).Real.sin)).Integer);
		display.setX(centre.x - display.x);

		display.setY((centre.y * ((angle - segmentDegrees/2).Real.cos)).Integer);
		display.setY(centre.y - display.y);

		// move the display position off the border of the new segment
		if display.x - (centre.x)/2 < 0 then // move text left
			display.setX(display.x-25);
			display.setY(display.y-5); // and up a little
		endif;
		if display.y - (centre.y)/2 < 0 then // move text up
			display.setY(display.y-25);
			display.setX(display.x-5); // and left a little
		endif;



	elseif totalDegrees < 181  then 
		q2 := true;
		// subtract 90 from totalDegrees, then do calculation
		angle := totalDegrees - 90;

		endx := (centre.x * (angle.Real.cos)).Integer;
		endx := centre.x - endx;

		endy := (centre.y * (angle.Real.sin)).Integer;
		endy := centre.y + endy;

		// where do we want the text?
		// workout the centre of the new segment
		if angle - (segmentDegrees/2) >= 0 then // display text below y axis
			display.setX((centre.x * ((angle - segmentDegrees/2).Real.cos)).Integer);
			display.setX(centre.x - display.x);

			display.setY((centre.y * ((angle - segmentDegrees/2).Real.sin)).Integer);
			display.setY(centre.y + display.y);

			// move the display position off the border of the new segment
			if display.x - ((centre.x)/2) < 0 then // move text left
				display.setX(display.x-25);
			endif;
			if display.y - ((centre.y)/2) > centre.y then // move text down
				display.setY(display.y+15);
				display.setX(display.x-5); // and left a little
			endif;

		else //// display text above y axis
			display.setX((centre.x * ((angle - segmentDegrees/2).abs.Real.cos)).Integer);
			display.setX(centre.x - display.x);

			display.setY((centre.y * ((angle - segmentDegrees/2).abs.Real.sin)).Integer);
			display.setY(centre.y - display.y);

			// move the display position off the border of the new segment
			if display.x - ((centre.x)/2) < 0 then // move text left
				display.setX(display.x-25);
				display.setY(display.y-5); // and up a little
			endif;
			if display.y - ((centre.y)/2) < 0 then // move text up
			display.setY(display.y-15);
			endif;
		endif;

	elseif totalDegrees < 271  then 
		q3 := true;
		// subtract 180 from totalDegrees, then do calculation
		angle := totalDegrees - 180;

		endx := (centre.x * (angle.Real.sin)).Integer;
		endx := centre.x + endx;

		endy := (centre.y * (angle.Real.cos)).Integer;
		endy := centre.y + endy;

		// where do we want the text?
		// workout the centre of the new segment
		display.setX((centre.x * ((angle - segmentDegrees/2).Real.sin)).Integer);
		display.setX(centre.x + display.x);

		display.setY((centre.y * ((angle - segmentDegrees/2).Real.cos)).Integer);
		display.setY(centre.y + display.y);

		// move the display position off the border of the new segment
		if display.x - (centre.x)/2  > centre.x then // move text right
			display.setX(display.x+15);
			display.setY(display.y-5); // and up a little
		endif;
		if display.y - (centre.y)/2 > centre.y then // move text down
			display.setY(display.y+15);
		endif;
		if display.x - ((centre.x)/2) < 0 then // move text left
			display.setX(display.x-25);
		endif;
	else 
		q4 := true;
		// subtract 270 from totalDegrees, then do calculation
		angle := totalDegrees - 270;

		endx := (centre.x * (angle.Real.cos)).Integer;
		endx := centre.x + endx;

		endy := (centre.y * (angle.Real.sin)).Integer;
		endy := centre.y - endy;

		// where do we want the text?
		// workout the centre of the new segment
		display.setX((centre.x * ((angle - segmentDegrees/2).Real.cos)).Integer);
		display.setX(centre.x + display.x);

		display.setY((centre.y * ((angle - segmentDegrees/2).Real.sin)).Integer);
		display.setY(centre.y - display.y);

		// move the display position off the border of the new segment
		if display.x - (centre.x)/2 > centre.x then // move text right
			display.setX(display.x+15);
			display.setY(display.y-5); // and up a little
		endif;
		if display.y - (centre.y)/2 < 0 then // move text up
			display.setY(display.y-25);
		endif;
		if display.y - (centre.y)/2 > centre.y then // move text down
			display.setY(display.y+15);
		endif;
	endif;

    pt.setX(endx);
    pt.setY(endy);
	return pt;
end;
}

centreText
{
centreText ( text     : String;
             pos      : Integer;
             vertical : Boolean ) : Integer protected;
// if vertical is true pos is on the y axis
// if vertical is false pos is on the x axis
vars

begin

	if vertical then
		return (pos + (self.drawTextHeight(text).Integer/2)).Integer; // - is temporary
	else
		return (pos - (self.drawTextWidth(text).Integer/2)).Integer;
	endif;

end;
}

create
{
create() updating;

begin
	self.borderStyle := BorderStyle_None;
	self.transparent := true;
end;
}

drawAxis
{
drawAxis()updating, protected;

begin
    self.autoRedraw := true;
	self.clearGraphics();
    self.drawFontSize := 8;
	// draw the x & y axes
	self.scaleMode   := 1;
	self.scaleLeft   := -100;
	self.scaleTop    := 1200;
	self.scaleWidth  := 1500;
	self.scaleHeight := -1350;

	self.drawLine (0,0,0,1000,0);
	self.drawLine (-10,990,0,1000,0);
	self.drawLine (10,990,0,1000,0);

	self.drawLine (0,0,1000,0,0);
	self.drawLine (990,10,1000,0,0);
	self.drawLine (990,-10,1000,0,0);

    self.drawLine (-1,200,20,200, 0);
    self.drawLine (-1,400,20,400, 0);
    self.drawLine (-1,600,20,600, 0);
    self.drawLine (-1,800,20,800, 0);
end;
}

drawBarGraph
{
drawBarGraph()updating;

vars
	x1, x2, x3, y1, y2, y3, scale          : Real;
    i, number, incr, pWidth, lastColour, s : Integer;
begin
	self.clearGraphics();
	self.autoRedraw := true;
	self.drawAxis ();
	pWidth := setWidthX (self.numbers, self.descriptions);
	incr := setIncrements( self.numbers);				// y axis increment
	scale := (200).Real /(incr.Real); 		// one unit is 200 scalefactor units
	positionLabels(incr, pWidth, self.descriptions, false);
	s := self.numbers.size;

    // draw the graph
    i := 1;
    self.drawTextAlign := 2;			// centre
	while i <= s  do
		number := self.numbers.at(i);
		x1 := (i-1) * pWidth;
		x2 := (i * pWidth);		
		y1 := 0;			
		y2 := scale.Real * number.Integer;

		self.drawFillColor := self.colours.at(i);	 
		self.drawFilledRectangle(x1, y1, x2, y2, Black);
		self.drawShadow (x1, y1, x2, y2, 30, self.drawFillColor, lastColour);
		lastColour := self.colours.at (i);
		if number <> 0 then
			x3 := (x1+((x2-x1)/2)).Integer;		
			y3 := (y2 + (self.drawTextHeight(number.String).Integer));
			self.drawTextAt (number.String,x3 + 10 ,y3+ 30, 0);
		endif;
		i := i + 1;
	endwhile;

	self.drawLegend(colours, null, null);
end;
}

drawGraphGrid
{
drawGraphGrid(increment : Integer) protected;

vars
    i : Integer;
begin
	i := increment;
	while i <= 1000 do
		self.drawLine (i, 0, i, 1000, Gray);
		self.drawLine (0, i, 1000, i, Gray);
		i := i + increment;
	endwhile;
end;
}

drawLegend
{
drawLegend(usedCols :IntegerArray;  pieWidth,offset:Integer)updating, protected;

// draws the coloured rectangles for the numbers and adds the text

vars
 	i, s, maxLength, gap, col, x, y, totalOfNumbers	: Integer;
 	desc	                                     	: String;
begin
	if self.width <= 400 then
		self.drawFontSize := 7;
	else
		self.drawFontSize := 9;
	endif;

	s := self.numbers.size;
	i := 1;
    while i <= s do
		totalOfNumbers := totalOfNumbers + self.numbers[i];
		i := i + 1;
	endwhile;

	s := self.descriptions.size;
	if self.descriptions.size < 15 then
		x := 620;
	else
		x := 580;
	endif;
	gap := (self.height / 23).Integer + (self.drawTextHeight("test")).Integer;
	y :=  offset;
	if offset <> null then
		self.drawTextAt (xLabel, x , 0 , Black);
		i := 0;
		while i < s do
			i := i + 1;
			if y > (scaleHeight - offset) then
				x := x + maxLength + 35 ;
				y := offset;
			endif;
			desc := self.descriptions[i] & "  "  & ((((numbers[i])/totalOfNumbers).Real * 100).rounded.Integer).String & "%";
			if maxLength < self.drawTextWidth (desc) then
				maxLength := self.drawTextWidth(desc).Integer;
			endif;
			col := usedCols.at(i);
			self.drawFillColor := col;
			self.drawFilledRectangle(x.Real, y.Real, (x+20).Real, (y+20).Real, col);
			self.drawTextAt (desc , x+30, y, Black);
	        y := y + gap;
		endwhile;
	else
		i := 0;
		x := 1000;
		y := 1000;
		self.drawTextAlign := DrawTextAlign_Left;
		while i < s do
			i := i + 1;
			desc := self.descriptions.at(i);
			col := usedCols.at(i);
			self.drawFillColor := col;
			self.drawFilledRectangle(x.Real, y.Real, (x+50).Real, (y+70).Real, col);
			self.drawTextAt (desc , x + 70, y + 70, Black);
	        y := y - gap;
		endwhile;
	endif;
end;
}

drawLineGraph
{
drawLineGraph() updating;

vars
	x1, x2, x3, y1, y2, y3, scale : Real;
    i, number, incr, pWidth       : Integer;
begin
	self.clearGraphics;
	self.autoRedraw := true;
	self.drawAxis ();
	pWidth := setWidthX (self.numbers, self.descriptions);
	incr := setIncrements( self.numbers);				// y axis increment
	scale := (200).Real /(incr.Real); 	        	// one unit is 200 scalefactor units
	self.positionLabels (incr, pWidth, self.descriptions, false);
    // draw the graph 
    i := 1;
    self.drawTextAlign := DrawTextAlign_Center;
    while i <= self.numbers.size  do
		number := self.numbers.at(i);
		x2 := (i*pWidth) - (pWidth/2).Integer;
		y2 := scale * number;
		self.drawLine(x1, y1, x2, y2, Blue); 
		if number <> 0 then
			x3 := x2;
			y3 := (y2 + 40 + (self.drawTextHeight(number.String).Integer));
			self.drawTextAt (number.String, x3, y3, Black);
		endif;
        x1 := x2;
        y1 := y2;
		i := i + 1;
	endwhile;
	self.drawWidth := 3;
	i := 1;
	while i <= self.numbers.size do
		number := self.numbers.at(i);
		x2 := (i*pWidth) - (pWidth/2).Integer;
		y2 := scale * number;
		self.drawEllipse (x2-5, y2 + 10, x2 + 5, y2 - 10, self.colours[i]);	
		i := i + 1;
	endwhile;
	self.drawWidth := 1;
	self.drawLegend(self.colours, null, null);
end;
}

drawPieGraph
{
drawPieGraph() updating;

vars
	x1, x2, y1, y2, offset, shadowSize  : Integer; 
	dimness, pWidth, pHeight, noCols	: Integer;	// for the picture size, offset is how far in from the x and y edges
	ratio					            : Real; 	// scaleWidth of pie compared to scaleHeight, currently not used 
    totalOfNumbers, s, i                : Integer;
	b, g ,r ,col                        : Integer; // colours
	firstOne, previous, possibles	    : Integer; // colours
	usedCols					        : IntegerArray; // which colours have been displayed, (don't want same one twice)
	makeEmUp, safe			         	: Boolean; // if user hasn't selected colours, I'll mak'em up
	slices, count				        : Integer; // for pie drawing
	startx, starty, endx, endy, depth   : Integer; // for the arc of each slice of the pie
	centre, centre2, p, display	        : Point; // pie centre, and % display
    number, subTotal 			        : Integer; // for the % areas of the pie

begin
	// SETUP ------------------------------------------------------------------------------------------
	self.clearGraphics;
	self.autoRedraw := true;
	self.scaleHeight := 570;
	self.scaleWidth := 838;
	self.scaleLeft := 0;
	self.scaleTop := 0;

	// Presets - Only change these if you need a different shaped pie.
	pWidth := 500;
	pHeight := 466;
	shadowSize := (self.height / 15).Integer;
	dimness := 30;
	offset := 40;
    noCols := 7;
    safe := false;
    s := self.numbers.size;
    i := 1;
    while i <= s do
		totalOfNumbers := totalOfNumbers + numbers[i];
		i := i + 1;
	endwhile;
    // borders for the graph
    x1 := offset;
	x2 := pWidth.Integer + x1; 		
	y1 := offset;			
	y2 := pHeight.Integer + y1.Integer;
   	// ratio := self.width/self.height;  // No implemented  yet !!!!

	centre.setX((pWidth/2).Integer + x1); // for the actual drawing
	centre.setY((pHeight/2).Integer + y1);
    centre2.setX(centre.x-offset);		// for the slice and shadow calculations (ignores offset)
    centre2.setY(centre.y-offset);

	// initial starting place (top of pie)
	endx := centre.x;
	endy := offset;
	// colours
	if self.colours.size = 0 then
		makeEmUp := true;
	endif;
	slices := self.numbers.size;	

	makeEmUp := true;
	// MAKE COLOURS, DRAW SLICE, DRAW SHADOW, WRITE TEXT 
	count := 1;
	create usedCols transient;
	while count <= slices do
		number := ((self.numbers.at(count)/totalOfNumbers).Real * 100).rounded.Integer;
		if makeEmUp then
			possibles := 1; // initialise
			while true do // want each segment to be a different colour from those used so far
				if self.binaryMatch(noCols,4) then // display Blues
					b := makeColour(safe);
					possibles := possibles*6;
				endif;
				if self.binaryMatch(noCols,2) then // display Greens
	    			g := makeColour(safe);
	    			possibles := possibles*6;
	    		endif;
	    		if self.binaryMatch(noCols,1) then // display Reds
	    			r := makeColour(safe);
	    			possibles := possibles*6;
	    		endif;	    			
    			col := b*16^4 + g*16^2 + r;

    			if possibles >= slices then // we have more possible colours than slices
    				if not usedCols.includes(col) then
    					break;
    				endif;
    			else
    				if previous <> col then // this one's different from the previous slice
    					break;
    				endif;
    			endif;
    		endwhile;

    		if count = 1 then // need to remember the first colour, so we can make the last one different
    			firstOne := col;
    		endif;
    		// if we're on the last slice, make sure its different from previous and first
    		if count = slices and count > 1 then 
    			while col = previous or col = firstOne do // get a new colour
    				if self.binaryMatch(noCols,4) then // display Blues
						b := makeColour(safe);
					endif;
					if self.binaryMatch(noCols,2) then // display Greens
		    			g := makeColour(safe);
		    		endif;
		    		if self.binaryMatch(noCols,1) then // display Reds
		    			r := makeColour(safe);
		    		endif;	    			
	    			col := b*16^4 + g*16^2 + r;
    			endwhile;
    		endif;
    		previous := col; // remember this colour, so we can make the next one different

    		// keep track of all used, for the legend
    		usedCols.add(col);

    	else // not random, get next colour	    		
    		col := colours.at(count);
    	endif;	
    	
		if number > 0 then
			self.drawFillColor := col;

			startx := endx; // start where we last finished
			starty := endy;
			display.setX(startx-offset);
			display.setY(starty-offset);

			p := self.calcEndPoint(number, subTotal, centre2, ratio, display);
			endx := p.x+offset;
			endy := p.y+offset;

			// re-do the offsets
			display.setX(display.x + offset);
			display.setY(display.y + offset);

			//  draw the pie slice
			self.drawPie(x1,y1,x2,y2, startx,starty, endx,endy, self.drawFillColor);
			// draw the shadow (if the slice is at the front of the pie)
			if starty > centre.y and endy > centre.y then // centre front
				depth := 0;
				while depth < shadowSize do
					depth := depth + 1;
					self.drawArc(x1,y1+depth,x2,y2+depth, startx,(starty+depth),endx,(endy+depth), shadow(self.drawFillColor,dimness,safe));
				endwhile;
				if number > 0 then
					self.drawTextAt (number.String&"%",display.x,(display.y + shadowSize), Black);
				endif;
			elseif starty <= centre.y and endy > centre.y then // left edge
				depth := 0;
				while depth < shadowSize do
					depth := depth + 1;
					self.drawArc(x1,y1+depth,x2,y2+depth, x2- pWidth ,(centre.y+depth),endx,(endy+depth), shadow(self.drawFillColor,dimness,safe));
				endwhile;
				if number > 0 then
					if startx < endx then
						self.drawTextAt (number.String&"%",display.x ,(display.y + shadowSize), Black);
					else
						self.drawTextAt (number.String&"%",display.x - (offset /3) ,(display.y), Black);
					endif;
				endif;
			elseif starty > centre.y and endy <= centre.y then // right edge
				depth := 0;
				while depth < shadowSize do
					depth := depth + 1;
					self.drawArc(x1,y1+depth,x2,y2+depth, startx,(starty+depth), pWidth+offset, centre.y+depth, shadow(self.drawFillColor,dimness,safe));
				endwhile;
				if number > 0 then
					if startx < endx then
						self.drawTextAt (number.String&"%",display.x,(display.y+shadowSize), Black);
					else
						self.drawTextAt (number.String&"%",display.x ,(display.y), Black);
					endif;
				endif;
			elseif starty <= centre.y and endy <= centre.y and startx <= endx then // covers the complete front of the pie
				depth := 0;
				while depth < shadowSize do
					depth := depth + 1;
					self.drawArc(x1,y1+depth,x2,y2+depth, x2-pWidth,(centre.y+depth), pWidth+offset, centre.y+depth, shadow(self.drawFillColor,dimness,safe));
				endwhile;
				if number > 0 then
					if startx <= endx then 
						self.drawTextAt (number.String&"%",display.x,(display.y + shadowSize), Black);
					else
						self.drawTextAt (number.String&"%",display.x,(display.y), Black);
					endif;
				endif;
			else
				if number > 0 then
					self.drawTextAt (number.String&"%",display.x ,display.y, Black);
				endif;
			endif;
		endif;
		subTotal := subTotal + number;
		count := count + 1;
	endwhile;
	
	// draw legend
	if makeEmUp then
		self.drawLegend(usedCols, pWidth.Integer, offset);
	else
		self.drawLegend(colours, pWidth.Integer, offset);
	endif;
epilog
	delete usedCols;	
end;
}

drawShadow
{
drawShadow(x1, y1, x2, y2, shadowSize, colour, lastColour : Real ) updating, protected;

vars
    x3, y3, x4, y4, x5, y5, dark, light, i : Real;
begin
	// Work out shadow coordinates
    x3 := x1 + shadowSize;
    y3 := y2 + shadowSize;
    x4 := x2 + shadowSize;
    y4 := y2 + shadowSize;
    x5 := x2 + shadowSize;
    y5 := y1 + shadowSize;
    // Calculate shadow colours for light and dark
    dark  := self.shadow ( colour.Integer, 70, false);
    light := self.shadow ( colour.Integer, -70, false);
    /// Draw top light shadow
    i := 0;
    while i <= shadowSize do
        self.drawLine (x1 + i, y2 + i, x2 + i, y2 + i, light.Integer);
    	i := i + 1;
    endwhile;
    // Draw right side dark shadow
    i := 0;
    while i <= shadowSize do
        self.drawLine (x2 + i, y1 + i, x2 + i, y2 + i, dark.Integer);
    	i := i + 1;
    endwhile;
    // Draw shape outlines
    self.drawLine (x1, y2, x3, y3, Black);
    self.drawLine (x3, y3, x4, y4, Black);
    self.drawLine (x4, y4, x5, y5, Black);
    self.drawLine (x2, y1, x5, y5, Black);
    self.drawLine (x2, y2, x4, y4, Black);
    self.drawLine (x1, y2, x2, y2, Black);
end;
}

drawXYGraph
{
drawXYGraph()updating;

vars
	x2, y2, scale           : Real;
    i, number, incr, pWidth : Integer;
begin
	self.clearGraphics;
	self.autoRedraw := true;
	self.drawAxis ();
	//pWidth := setWidthX (numbers, null);
	incr := setIncrements( self.numbers);				// y axis increment
	scale := (200).Real /(incr.Real); 		            // one unit is 200 scalefactor units

	self.positionLabels(incr, pWidth, null, true);
    // plot the points on the graph
    self.drawTextAlign := DrawTextAlign_Center;
    self.drawWidth := 3;
	i := 1;
	while i <= self.numbers.size do
		number := self.numbers.at(i);
		if i.isOdd then 
			x2 := scale * number;
		else
			y2 := scale * number;
			self.drawEllipse (x2-5, y2 + 10, x2 +5, y2 -10, self.colours[(i/2).Integer]);	
		endif;
		i := i + 1;
	endwhile;

	self.drawWidth := 1;
end;
}

makeColour
{
makeColour(safe : Boolean):Integer protected;

// makes the random colours to use

vars
   col : Integer;
begin
	if safe then
		// we want windows standard 216 colours, to be web safe.
		// for 216 colours, they increment by 33(Hex) = 51(Dec).
		// => 0, 51, 102, 153, 204, 255		

		col := app.random(5);
		col := col * 51;
	else
		col := app.random(255);
	endif;

	return col;
end;
}

positionLabels
{
positionLabels ( incr         : Integer; 
                 pWidth       : Integer;
                 descriptions : StringArray; 
                 isXYGraph    : Boolean) updating, protected;

vars
               	   label : String;
	     i, j, s , align : Integer;
begin
	align := self.drawTextAlign;
	// draw axis labels
	self.drawTextAlign := DrawTextAlign_Left;
	self.drawTextAt (xLabel,1050, 30,Black);
	self.drawTextAt (yLabel,-50 ,1100, Black);
    // draw graph title
	self.drawTextAlign := DrawTextAlign_Center;
	self.drawFontUnderline := true;
	self.drawTextAt (title.toUpper, 500, 1100, Black); 
	self.drawFontUnderline := false;
	//draw y axis labels
	label := incr.String;
    self.drawTextAlign := DrawTextAlign_Right;
    self.drawTextAt (label, -2, self.centreText(label,200, true), 0);
    label := (incr*2).String;
	self.drawTextAt (label, -2, self.centreText(label,400, true),0);
    label := (incr*3).String;
	self.drawTextAt (label,-2 , self.centreText (label,600, true), 0);
    label := (incr*4).String;
	self.drawTextAt (label, -2, self.centreText(label,800,true),0);
    // draw x axis labels
   if isXYGraph then
   		self.drawTextAlign := DrawTextAlign_Left;	
		label := incr.String;
    	self.drawTextAlign := DrawTextAlign_Right;
    	self.drawTextAt (label, self.centreText(label,190, true),-25, 0);
    	label := (incr*2).String;
		self.drawTextAt (label, self.centreText(label,400, true),-25, 0);
    	label := (incr*3).String;
		self.drawTextAt (label, self.centreText (label,600, true),-25, 0);
    	label := (incr*4).String;
		self.drawTextAt (label, self.centreText(label,800,true),-25,0);
		self.drawLine (200, -20, 200, 20, 0);
    	self.drawLine (400, -20, 400, 20, 0);
    	self.drawLine (600, -20, 600, 20, 0);
		self.drawLine (800, -20, 800, 20, 0);
		self.drawGraphGrid (incr);
	else
		self.drawTextAlign := DrawTextAlign_Center;	
		j := (pWidth/2).Integer;
		s := self.descriptions.size;
		while i < s do
			i := i + 1;
			label := self.descriptions.at(i);
			self.drawTextAt (label, j, -50, 0);
			j := j + pWidth;
		endwhile;
    endif;

	self.drawTextAlign := align;
end;
}

setIncrements
{
setIncrements( numbers : IntegerArray ) :Integer protected;

vars
 	i, max, incr, scale, iWork : Integer;
 	temp                       : Real;
begin
 	i := 1;
 	while i <  numbers.size + 1 do
 		if numbers.at(i) > max then
 			max := numbers.at(i);
 		endif;
 		i := i + 1;
 	endwhile;
 	if max <> 0 then
		temp := max/4;
		scale := 1;
		if temp > 10 then	// increments are at least 10
			while temp > 10 do
				temp := temp/10;
				scale := scale * 10;
			endwhile;
			iWork := temp.Integer;
			if temp - iWork >= .2 then
		 		iWork := iWork + 1;
			endif;

        	incr := iWork * scale;
        	return incr;
         elseif temp > 5 then
           	return 10;
         else
         	return 5;	
         endif;
    else 
    	return 5;			// just so the graph looks OK
   	endif;

end;
}

setWidthX
{
setWidthX ( numbers      : IntegerArray;
            descriptions : StringArray ) : Integer protected;

vars
	max : Integer;
begin
	max := self.numbers.size;
	if self.descriptions.size > max then
		max := self.descriptions.size;
	endif;
    return (950/max).Integer;
end;
}

shadow
{
shadow ( col     : Integer;
         dimness : Integer; 
         safe    : Boolean ) : Integer updating, protected;
// Purpose: Shadow colouring for a 3D graph

// col = the main colour of the segment
// dimness = the amount to darken the colour

 // break down a colour into its rgb values, add/subtract an amount from each, make a new colour.
 // If dimness is +, then this new colour will be a darker shade of the original.
 // If dimness is -, then this new colour will be a lighter shade of the original.

vars
	i, j, k, r, g, b, r2 ,g2 ,b2, shadow	: Integer;
begin

	b := col div 16^4;
		i := col - b*16^4;

	g := i div 16^2;
		j := i - g*16^2;

	r := j ; // remainder

    if safe then
		k := dimness*51; // keep to standard windows 216 colours
	else
		k := dimness;
	endif;

	b2 := b-k;  	if b2 < 0 then b2 := 0; endif; 		if b2 > 255 then b2 := 255; endif;
	g2 := g-k;  	if g2 < 0 then g2 := 0; endif; 		if g2 > 255 then g2 := 255; endif;
	r2 := r-k;  	if r2 < 0 then r2 := 0; endif; 		if r2 > 255 then r2 := 255; endif;

	shadow := b2*16^4 + g2*16^2 + r2;

	if shadow <= Black then
		shadow := DarkGray;
	endif;

	return shadow;
end;
}

	)
	CustomerDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
	delete self;
end;
}

btnOK_click
{
btnOK_click(btn : Button input) updating;
	
begin
	on Exception do self.handleDuplicates(exception);
	if not self.isInputOK() then
		return;
	endif;

	if myCustomer = null then
		self.createCustomer();
		statusLine.caption := 'Customer added';
		self.clearTextBoxes();
		txtLastName.setFocus();
		else
		self.exclusiveLock(myCustomer);
			if self.customerEdition <> myCustomer.edition() then
			self.unlock(myCustomer);
			app.msgBox ("Form will be reloaded",
						"Customer Changed",
						MsgBox_OK_Only);
			self.customerEdition := myCustomer.edition();
			txtAddress.text := myCustomer.address;
			txtFirstNames.text := myCustomer.firstNames;
			txtLastName.text := myCustomer.lastName;
			return;
		endif;
		self.updateCustomer();
		self.unloadForm();
		delete self;
	endif;
end;
}

clearTextBoxes
{
clearTextBoxes();

begin
	txtAddress.text := null;
	txtFirstNames.text := null;
	txtLastName.text := null;
end;
}

createCustomer
{
createCustomer();
	
vars
	cust : Customer;
begin
	beginTransaction;
	create cust persistent;
	cust.setPropertiesOnCreate (txtAddress.text,
								txtFirstNames.text,
								txtLastName.text);
	commitTransaction;
end;
}

handleDuplicates
{
handleDuplicates(exObj : Exception) : Integer;
	
constants
	DuplicateKey = 1310;
begin
	if exObj.errorCode = DuplicateKey then
		abortTransaction;
		statusLine.caption := "Customer with same last name exists - Try again";
		txtLastName.setFocus();
		return Ex_Abort_Action;
	else
		return Ex_Pass_Back;
	endif;
end;
}

isInputOK
{
isInputOK() : Boolean;
	
vars
	ok : Boolean;
begin
	ok := true;
	if txtLastName.text = null then
		txtLastName.setFocus();
		statusLine.caption := 'Please enter a last name';
		ok := false;
	elseif txtFirstNames.text = null then
		txtFirstNames.setFocus();
		statusLine.caption := 'Please enter first names';
		ok := false;
	elseif txtAddress.text = null then
		txtAddress.setFocus();
		statusLine.caption := 'Please enter an address';
		ok := false;
	endif;
	return ok;
end;
}

load
{
load() updating;
	
begin
	if myCustomer <> null then
		self.resynchObject(myCustomer);
		self.customerEdition := myCustomer.edition();
		txtAddress.text := myCustomer.address;
		txtFirstNames.text := myCustomer.firstNames;
		txtLastName.text := myCustomer.lastName;
	endif;
end;
}

updateCustomer
{
updateCustomer();
	
begin
	beginTransaction;
	myCustomer.setPropertiesOnUpdate(txtAddress.text,
									 txtFirstNames.text,
									 txtLastName.text);
	commitTransaction;
end;
}

	)
	CustomerList (
	jadeMethodSources
btnEdit_click
{
btnEdit_click(btn: Button input) updating;

vars
	cust : Customer;
	form : CustomerDetails;
begin
	cust := table.accessRow(table.row).itemObject.Customer;
	if cust = null then
		app.msgBox("Select a customer first", "Error", MsgBox_OK_Only);
	else
		create form;
		form.myCustomer := cust;
		form.show;
	endif;
end;
}

load
{
load() updating;

begin
	table.setCellText(1, 1, "First Names" & Tab & "Last Name" & Tab & "Address");
	table.displayCollection(app.myBank.allCustomers, true,
							Table.DisplayCollection_Forward, null);
end;
}

table_displayRow
{
table_displayRow(table: Table input; theSheet: Integer; obj: Object;
				 theRow: Integer; bcontinue: Boolean io):String updating;

vars
	cust : Customer;
begin
	cust := obj.Customer;
	return cust.firstNames & cust.lastName & cust.address;
end;
}

	)
	CustomerReport (
	jadeMethodSources
print
{
print();
	
vars
	cust : Customer;
	result  : Integer;
	printer : Printer;
begin
	printer := app.printer;
	printer.printPreview := true;
	printer.setMargins (Print_Portrait, 10, 10, 10, 10);
	printer.setHeader (fraHeader);
	printer.setFooter (fraFooter);
	foreach cust in app.myBank.allCustomers do
		lblName.caption := cust.firstNames & ' ' & cust.lastName;
		lblAddress.caption := cust.address;  
		result := printer.print (fraDetail);
		if result = Print_Cancelled then
			printer.abort ();
			break;
		elseif result = Print_Stopped then
			break;
		endif;
	endforeach;
epilog
	printer.close ();
end;
}

	)
	Logon (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;
}

	)
	MainMenu (
	jadeMethodSources
load
{
load() updating;

vars

begin
	app.mdiFrame := MainMenu;
end;
}

mnuBackupBackground_click
{
mnuBackupBackground_click(menuItem : MenuItem input) updating;
	
begin
	beginTransientTransaction;
	create myJadeDatabaseAdmin sharedTransient;
	commitTransientTransaction;
	self.beginNotification (myJadeDatabaseAdmin,
							JadeDatabaseAdmin.BackupCompleteEvent,
							Response_Cancel,
							0);
	app.startAppMethod ('BankingViewSchema',
						'Backup',
						'backup',
						myJadeDatabaseAdmin,
						false);
end;
}

mnuBackupInteractive_click
{
mnuBackupInteractive_click(menuItem : MenuItem input) updating;

vars
	form : JadeBackupDatabaseDialog;
begin
	create form;
	form.showModal();
end;
}

mnuCustomerAdd_click
{
mnuCustomerAdd_click(menuItem: MenuItem input) updating;

vars
	form : CustomerDetails;
begin
	create form transient;
	form.show();
end;
}

mnuCustomerList_click
{
mnuCustomerList_click(menuItem: MenuItem input) updating;

vars
	form : CustomerList;
begin
	create form transient;
	form.show();
end;
}

mnuCustomerReport_click
{
mnuCustomerReport_click(menuItem: MenuItem input) updating;

vars
	form : CustomerReport;
begin
	create form transient;
	form.print();
epilog
	delete form;
end;
}

mnuCustomerStatistics_click
{
mnuCustomerStatistics_click(menuItem: MenuItem input) updating;

vars
	form : Statistics;
begin
	create form transient;
	form.show();
end;
}

userNotify
{
userNotify(eventType : Integer; theObject : Object; eventTag : Integer; userInfo : Any) updating;

begin
	app.msgBox ('Backup now complete',
				'Backup Message',
				MsgBox_OK_Only);
	beginTransientTransaction;
	delete myJadeDatabaseAdmin;
	commitTransientTransaction;
end;
}

	)
	Statistics (
	jadeMethodSources
drawBarGraph
{
drawBarGraph();

begin
	threeDeeGraph.colours[1] := Red;
	threeDeeGraph.colours[2] := Blue;
	threeDeeGraph.colours[3] := Green;

	threeDeeGraph.numbers[1] := app.myBank.allCustomers.size();
	threeDeeGraph.numbers[2] := app.myBank.allChequeAccounts.size();
	threeDeeGraph.numbers[3] := app.myBank.allSavingsAccounts.size();

	threeDeeGraph.descriptions[1] := 'Customers';
	threeDeeGraph.descriptions[2] := 'Cheque';
	threeDeeGraph.descriptions[3] := 'Savings';

	threeDeeGraph.drawBarGraph();
end;
}

load
{
load() updating;
	
begin
	self.beginClassNotification(Customer,
								false,
								Object_Create_Event,
								Response_Continuous,
								null);
	self.beginClassNotification(BankAccount,
								false,
								Object_Create_Event,
								Response_Continuous,
								null);
	self.drawBarGraph();
end;
}

sysNotify
{
sysNotify(eventType: Integer; theObject: Object; eventTag: Integer) updating;

begin
	self.drawBarGraph();
end;
}

unload
{
unload() updating;

begin
	self.endNotificationForSubscriber(self);
end;
}

	)
