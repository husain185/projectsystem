
eC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\examples\Examples.Common\ClientSettings.cs
	namespace 	
Examples
 
. 
Common 
{ 
public 

class 
ClientSettings 
{		 
public

 
static

 
bool

 
IsSsl

  
{ 	
get 
{ 
string 
ssl 
= 
ExampleHelper *
.* +
Configuration+ 8
[8 9
$str9 >
]> ?
;? @
return 
! 
string 
. 
IsNullOrEmpty ,
(, -
ssl- 0
)0 1
&&2 4
bool5 9
.9 :
Parse: ?
(? @
ssl@ C
)C D
;D E
} 
} 	
public 
static 
	IPAddress 
Host  $
=>% '
	IPAddress( 1
.1 2
Parse2 7
(7 8
ExampleHelper8 E
.E F
ConfigurationF S
[S T
$strT Z
]Z [
)[ \
;\ ]
public 
static 
int 
Port 
=> !
int" %
.% &
Parse& +
(+ ,
ExampleHelper, 9
.9 :
Configuration: G
[G H
$strH N
]N O
)O P
;P Q
public 
static 
int 
Size 
=> !
int" %
.% &
Parse& +
(+ ,
ExampleHelper, 9
.9 :
Configuration: G
[G H
$strH N
]N O
)O P
;P Q
public 
static 
bool 
UseLibuv #
{ 	
get 
{ 
string 
libuv 
= 
ExampleHelper ,
., -
Configuration- :
[: ;
$str; B
]B C
;C D
return 
! 
string 
. 
IsNullOrEmpty ,
(, -
libuv- 2
)2 3
&&4 6
bool7 ;
.; <
Parse< A
(A B
libuvB G
)G H
;H I
} 
}   	
}!! 
}"" ¸
dC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\examples\Examples.Common\ExampleHelper.cs
	namespace 	
Examples
 
. 
Common 
{ 
public 

static 
class 
ExampleHelper %
{ 
static 
ExampleHelper 
( 
) 
{ 	
Configuration 
= 
new  
ConfigurationBuilder  4
(4 5
)5 6
. 
SetBasePath 
( 
ProcessDirectory -
)- .
. 
AddJsonFile 
( 
$str /
)/ 0
. 
Build 
( 
) 
; 
} 	
public 
static 
string 
ProcessDirectory -
{ 	
get 
{ 
return 

AppContext !
.! "
BaseDirectory" /
;/ 0
} 
} 	
public!! 
static!! 
IConfigurationRoot!! (
Configuration!!) 6
{!!7 8
get!!9 <
;!!< =
}!!> ?
public## 
static## 
void## 
SetConsoleLogger## +
(##+ ,
)##, -
=>##. 0!
InternalLoggerFactory##1 F
.##F G
DefaultFactory##G U
=##V W
LoggerFactory##X e
.##e f
Create##f l
(##l m
builder##m t
=>##u w
builder##x 
.	## €

AddConsole
##€ Š
(
##Š ‹
)
##‹ Œ
)
##Œ 
;
## Ž
}$$ 
}%% Å
eC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\examples\Examples.Common\ServerSettings.cs
	namespace 	
Examples
 
. 
Common 
{ 
public 

static 
class 
ServerSettings &
{ 
public 
static 
bool 
IsSsl  
{		 	
get

 
{ 
string 
ssl 
= 
ExampleHelper *
.* +
Configuration+ 8
[8 9
$str9 >
]> ?
;? @
return 
! 
string 
. 
IsNullOrEmpty ,
(, -
ssl- 0
)0 1
&&2 4
bool5 9
.9 :
Parse: ?
(? @
ssl@ C
)C D
;D E
} 
} 	
public 
static 
int 
Port 
=> !
int" %
.% &
Parse& +
(+ ,
ExampleHelper, 9
.9 :
Configuration: G
[G H
$strH N
]N O
)O P
;P Q
public 
static 
bool 
UseLibuv #
{ 	
get 
{ 
string 
libuv 
= 
ExampleHelper ,
., -
Configuration- :
[: ;
$str; B
]B C
;C D
return 
! 
string 
. 
IsNullOrEmpty ,
(, -
libuv- 2
)2 3
&&4 6
bool7 ;
.; <
Parse< A
(A B
libuvB G
)G H
;H I
} 
} 	
} 
} 