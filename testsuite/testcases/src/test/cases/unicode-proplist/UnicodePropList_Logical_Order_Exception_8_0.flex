%%

%unicode 8.0
%public
%class UnicodePropList_Logical_Order_Exception_8_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Logical_Order_Exception} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
