public class XMLList extends Object
{
	attribute(arg : String) : XMLList;
	attributes() : XMLList;
	child(propertyName : String) : XMLList;
	childIndex() : int;
	children() : XMLList;
	comments() : XMLList;
	contains(value : String) : Boolean;
	copy() : XMLList;
	descendants(name : String) : XMLList;
	elements() : XMLList;
	elements(name : String) : XMLList;		
	hasOwnProperty(P : String) : Boolean;
	length() : int;
	localName() : Object;
	name() : Object;
	nodeKind() : String;
	normalize() : XMLList;
	parent() : Object;		
	text() : XMLList;
	toString() : String;
	toXMLString() : String;
	valueOf() : XMLList;
}