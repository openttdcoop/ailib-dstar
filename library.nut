/* This is a pre-release - DO NOT FIDDLE */

class DStar extends AILibrary {
	function GetAuthor()		{ return "OTTDmaster"; }
	function GetName()		{ return "DStar"; }
	function GetShortName()		{ return "GRD*"; }
	function GetDescription()	{ return "An implementation of DStar Lite"; }
	function GetVersion()		{ return 1; }
	function GetDate()		{ return "2011-04-09"; }
	function CreateInstance()	{ return "DStar"; }
	function GetCategory()		{ return "Graph"; }
}

RegisterLibrary(DStar());