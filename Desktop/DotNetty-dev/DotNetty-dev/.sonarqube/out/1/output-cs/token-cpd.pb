�M
sC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\AbstractEventExecutor.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public 

abstract 
class !
AbstractEventExecutor /
:0 1#
AbstractExecutorService2 I
,I J
IEventExecutorK Y
{ 
static 
readonly 
IInternalLogger '
Logger( .
=/ 0!
InternalLoggerFactory1 F
.F G
GetInstanceG R
<R S!
AbstractEventExecutorS h
>h i
(i j
)j k
;k l
static 
readonly 
TimeSpan  &
DefaultShutdownQuietPeriod! ;
=< =
TimeSpan> F
.F G
FromSecondsG R
(R S
$numS T
)T U
;U V
static 
readonly 
TimeSpan  "
DefaultShutdownTimeout! 7
=8 9
TimeSpan: B
.B C
FromSecondsC N
(N O
$numO Q
)Q R
;R S
	protected !
AbstractEventExecutor '
(' (
)( )
: 
this 
( 
null 
) 
{ 	
} 	
	protected !
AbstractEventExecutor '
(' (
IEventExecutorGroup( ;
parent< B
)B C
{ 	
this 
. 
Parent 
= 
parent  
;  !
}   	
public## 
abstract## 
bool## 
IsShuttingDown## +
{##, -
get##. 1
;##1 2
}##3 4
public&& 
abstract&& 
Task&& !
TerminationCompletion&& 2
{&&3 4
get&&5 8
;&&8 9
}&&: ;
public)) 
IEventExecutor)) 
GetNext)) %
())% &
)))& '
=>))( *
this))+ /
;))/ 0
public,, 
IEventExecutorGroup,, "
Parent,,# )
{,,* +
get,,, /
;,,/ 0
},,1 2
public// 
bool// 
InEventLoop// 
=>//  "
this//# '
.//' (

(//5 6
Thread//6 <
.//< =

)//J K
;//K L
public22 
IEnumerable22 
<22 
IEventExecutor22 )
>22) *
Items22+ 0
=>221 3
this224 8
.228 9
GetItems229 A
(22A B
)22B C
;22C D
	protected44 
abstract44 
IEnumerable44 &
<44& '
IEventExecutor44' 5
>445 6
GetItems447 ?
(44? @
)44@ A
;44A B
public77 
abstract77 
bool77 

(77* +
Thread77+ 1
thread772 8
)778 9
;779 :
public:: 
virtual:: 
IScheduledTask:: %
Schedule::& .
(::. /
	IRunnable::/ 8
action::9 ?
,::? @
TimeSpan::A I
delay::J O
)::O P
{;; 	
throw<< 
new<< !
NotSupportedException<< +
(<<+ ,
)<<, -
;<<- .
}== 	
public@@ 
virtual@@ 
IScheduledTask@@ %
Schedule@@& .
(@@. /
Action@@/ 5
action@@6 <
,@@< =
TimeSpan@@> F
delay@@G L
)@@L M
{AA 	
throwBB 
newBB !
NotSupportedExceptionBB +
(BB+ ,
)BB, -
;BB- .
}CC 	
publicFF 
virtualFF 
IScheduledTaskFF %
ScheduleFF& .
(FF. /
ActionFF/ 5
<FF5 6
objectFF6 <
>FF< =
actionFF> D
,FFD E
objectFFF L
stateFFM R
,FFR S
TimeSpanFFT \
delayFF] b
)FFb c
{GG 	
throwHH 
newHH !
NotSupportedExceptionHH +
(HH+ ,
)HH, -
;HH- .
}II 	
publicLL 
virtualLL 
IScheduledTaskLL %
ScheduleLL& .
(LL. /
ActionLL/ 5
<LL5 6
objectLL6 <
,LL< =
objectLL> D
>LLD E
actionLLF L
,LLL M
objectLLN T
contextLLU \
,LL\ ]
objectLL^ d
stateLLe j
,LLj k
TimeSpanLLl t
delayLLu z
)LLz {
{MM 	
throwNN 
newNN !
NotSupportedExceptionNN +
(NN+ ,
)NN, -
;NN- .
}OO 	
publicRR 
virtualRR 
TaskRR 

(RR) *
ActionRR* 0
actionRR1 7
,RR7 8
TimeSpanRR9 A
delayRRB G
)RRG H
=>RRI K
thisSS 
.SS 

(SS 
actionSS %
,SS% &
delaySS' ,
,SS, -
CancellationTokenSS. ?
.SS? @
NoneSS@ D
)SSD E
;SSE F
publicVV 
virtualVV 
TaskVV 

(VV) *
ActionVV* 0
<VV0 1
objectVV1 7
>VV7 8
actionVV9 ?
,VV? @
objectVVA G
stateVVH M
,VVM N
TimeSpanVVO W
delayVVX ]
,VV] ^
CancellationTokenVV_ p
cancellationToken	VVq �
)
VV� �
{WW 	
throwXX 
newXX !
NotSupportedExceptionXX +
(XX+ ,
)XX, -
;XX- .
}YY 	
public\\ 
virtual\\ 
Task\\ 

(\\) *
Action\\* 0
<\\0 1
object\\1 7
>\\7 8
action\\9 ?
,\\? @
object\\A G
state\\H M
,\\M N
TimeSpan\\O W
delay\\X ]
)\\] ^
=>\\_ a
this]] 
.]] 

(]] 
action]] %
,]]% &
state]]' ,
,]], -
delay]]. 3
,]]3 4
CancellationToken]]5 F
.]]F G
None]]G K
)]]K L
;]]L M
public`` 
virtual`` 
Task`` 

(``) *
Action``* 0
action``1 7
,``7 8
TimeSpan``9 A
delay``B G
,``G H
CancellationToken``I Z
cancellationToken``[ l
)``l m
{aa 	
throwbb 
newbb !
NotSupportedExceptionbb +
(bb+ ,
)bb, -
;bb- .
}cc 	
publicff 
virtualff 
Taskff 

(ff) *
Actionff* 0
<ff0 1
objectff1 7
,ff7 8
objectff9 ?
>ff? @
actionffA G
,ffG H
objectffI O
contextffP W
,ffW X
objectffY _
stateff` e
,ffe f
TimeSpanffg o
delayffp u
)ffu v
=>ffw y
thisgg 
.gg 

(gg 
actiongg %
,gg% &
contextgg' .
,gg. /
stategg0 5
,gg5 6
delaygg7 <
,gg< =
CancellationTokengg> O
.ggO P
NoneggP T
)ggT U
;ggU V
publicjj 
virtualjj 
Taskjj 

(jj) *
Actionkk 
<kk 
objectkk 
,kk 
objectkk !
>kk! "
actionkk# )
,kk) *
objectll 
contextll 
,ll 
objectmm 
statemm 
,mm 
TimeSpannn 
delaynn 
,nn 
CancellationTokenoo 
cancellationTokenoo /
)oo/ 0
{pp 	
throwqq 
newqq !
NotSupportedExceptionqq +
(qq+ ,
)qq, -
;qq- .
}rr 	
publicuu 
Taskuu #
ShutdownGracefullyAsyncuu +
(uu+ ,
)uu, -
=>uu. 0
thisuu1 5
.uu5 6#
ShutdownGracefullyAsyncuu6 M
(uuM N&
DefaultShutdownQuietPerioduuN h
,uuh i#
DefaultShutdownTimeout	uuj �
)
uu� �
;
uu� �
publicxx 
abstractxx 
Taskxx #
ShutdownGracefullyAsyncxx 4
(xx4 5
TimeSpanxx5 =
quietPeriodxx> I
,xxI J
TimeSpanxxK S
timeoutxxT [
)xx[ \
;xx\ ]
	protected{{ 
void{{ 
SetCurrentExecutor{{ )
({{) *
IEventExecutor{{* 8
executor{{9 A
){{A B
=>{{C E 
ExecutionEnvironment{{F Z
.{{Z [
SetCurrentExecutor{{[ m
({{m n
executor{{n v
){{v w
;{{w x
	protected}} 
static}} 
void}} 
SafeExecute}} )
(}}) *
	IRunnable}}* 3
task}}4 8
)}}8 9
{~~ 	
try 
{
�� 
task
�� 
.
�� 
Run
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Warn
�� 
(
�� 
$str
�� B
,
��B C
task
��D H
,
��H I
ex
��J L
)
��L M
;
��M N
}
�� 
}
�� 	
}
�� 
}�� �p
xC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\AbstractEventExecutorGroup.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public 

abstract 
class &
AbstractEventExecutorGroup 4
:5 6
IEventExecutorGroup7 J
{ 
static
readonly
TimeSpan
DefaultShutdownQuietPeriod
=
TimeSpan
.
FromSeconds
(
$num
)
;
static 
readonly 
TimeSpan  "
DefaultShutdownTimeout! 7
=8 9
TimeSpan: B
.B C
FromSecondsC N
(N O
$numO Q
)Q R
;R S
public 
abstract 
bool 

IsShutdown '
{( )
get* -
;- .
}/ 0
public 
abstract 
bool 
IsTerminated )
{* +
get, /
;/ 0
}1 2
public 
abstract 
bool 
IsShuttingDown +
{, -
get. 1
;1 2
}3 4
public 
abstract 
Task !
TerminationCompletion 2
{3 4
get5 8
;8 9
}: ;
public 
IEnumerable 
< 
IEventExecutor )
>) *
Items+ 0
=>1 3
this4 8
.8 9
GetItems9 A
(A B
)B C
;C D
public 
abstract 
IEventExecutor &
GetNext' .
(. /
)/ 0
;0 1
public 
void 
Execute 
( 
	IRunnable %
task& *
)* +
=>, .
this/ 3
.3 4
GetNext4 ;
(; <
)< =
.= >
Execute> E
(E F
taskF J
)J K
;K L
public 
void 
Execute 
( 
Action "
<" #
object# )
>) *
action+ 1
,1 2
object3 9
state: ?
)? @
=>A C
thisD H
.H I
GetNextI P
(P Q
)Q R
.R S
ExecuteS Z
(Z [
action[ a
,a b
statec h
)h i
;i j
public   
void   
Execute   
(   
Action   "
action  # )
)  ) *
=>  + -
this  . 2
.  2 3
GetNext  3 :
(  : ;
)  ; <
.  < =
Execute  = D
(  D E
action  E K
)  K L
;  L M
public"" 
void"" 
Execute"" 
("" 
Action"" "
<""" #
object""# )
,"") *
object""+ 1
>""1 2
action""3 9
,""9 :
object""; A
context""B I
,""I J
object""K Q
state""R W
)""W X
=>""Y [
this""\ `
.""` a
GetNext""a h
(""h i
)""i j
.""j k
Execute""k r
(""r s
action""s y
,""y z
context	""{ �
,
""� �
state
""� �
)
""� �
;
""� �
public$$ 
Task$$ 
<$$ 
T$$ 
>$$ 
SubmitAsync$$ "
<$$" #
T$$# $
>$$$ %
($$% &
Func$$& *
<$$* +
T$$+ ,
>$$, -
func$$. 2
)$$2 3
=>$$4 6
this$$7 ;
.$$; <
GetNext$$< C
($$C D
)$$D E
.$$E F
SubmitAsync$$F Q
($$Q R
func$$R V
)$$V W
;$$W X
public&& 
Task&& 
<&& 
T&& 
>&& 
SubmitAsync&& "
<&&" #
T&&# $
>&&$ %
(&&% &
Func&&& *
<&&* +
T&&+ ,
>&&, -
func&&. 2
,&&2 3
CancellationToken&&4 E
cancellationToken&&F W
)&&W X
=>&&Y [
this&&\ `
.&&` a
GetNext&&a h
(&&h i
)&&i j
.&&j k
SubmitAsync&&k v
(&&v w
func&&w {
,&&{ |
cancellationToken	&&} �
)
&&� �
;
&&� �
public(( 
Task(( 
<(( 
T(( 
>(( 
SubmitAsync(( "
<((" #
T((# $
>(($ %
(((% &
Func((& *
<((* +
object((+ 1
,((1 2
T((3 4
>((4 5
func((6 :
,((: ;
object((< B
state((C H
)((H I
=>((J L
GetNext((M T
(((T U
)((U V
.((V W
SubmitAsync((W b
(((b c
func((c g
,((g h
state((i n
)((n o
;((o p
public** 
Task** 
<** 
T** 
>** 
SubmitAsync** "
<**" #
T**# $
>**$ %
(**% &
Func**& *
<*** +
object**+ 1
,**1 2
T**3 4
>**4 5
func**6 :
,**: ;
object**< B
state**C H
,**H I
CancellationToken**J [
cancellationToken**\ m
)**m n
=>**o q
this**r v
.**v w
GetNext**w ~
(**~ 
)	** �
.
**� �
SubmitAsync
**� �
(
**� �
func
**� �
,
**� �
state
**� �
,
**� �
cancellationToken
**� �
)
**� �
;
**� �
public,, 
Task,, 
<,, 
T,, 
>,, 
SubmitAsync,, "
<,," #
T,,# $
>,,$ %
(,,% &
Func,,& *
<,,* +
object,,+ 1
,,,1 2
object,,3 9
,,,9 :
T,,; <
>,,< =
func,,> B
,,,B C
object,,D J
context,,K R
,,,R S
object,,T Z
state,,[ `
),,` a
=>,,b d
this,,e i
.,,i j
GetNext,,j q
(,,q r
),,r s
.,,s t
SubmitAsync,,t 
(	,, �
func
,,� �
,
,,� �
context
,,� �
,
,,� �
state
,,� �
)
,,� �
;
,,� �
public.. 
Task.. 
<.. 
T.. 
>.. 
SubmitAsync.. "
<.." #
T..# $
>..$ %
(..% &
Func..& *
<..* +
object..+ 1
,..1 2
object..3 9
,..9 :
T..; <
>..< =
func..> B
,..B C
object..D J
context..K R
,..R S
object..T Z
state..[ `
,..` a
CancellationToken..b s
cancellationToken	..t �
)
..� �
=>
..� �
this
..� �
.
..� �
GetNext
..� �
(
..� �
)
..� �
.
..� �
SubmitAsync
..� �
(
..� �
func
..� �
,
..� �
context
..� �
,
..� �
cancellationToken
..� �
)
..� �
;
..� �
public00 
IScheduledTask00 
Schedule00 &
(00& '
	IRunnable00' 0
action001 7
,007 8
TimeSpan009 A
delay00B G
)00G H
=>00I K
this00L P
.00P Q
GetNext00Q X
(00X Y
)00Y Z
.00Z [
Schedule00[ c
(00c d
action00d j
,00j k
delay00l q
)00q r
;00r s
public22 
IScheduledTask22 
Schedule22 &
(22& '
Action22' -
action22. 4
,224 5
TimeSpan226 >
delay22? D
)22D E
=>22F H
this22I M
.22M N
GetNext22N U
(22U V
)22V W
.22W X
Schedule22X `
(22` a
action22a g
,22g h
delay22i n
)22n o
;22o p
public44 
IScheduledTask44 
Schedule44 &
(44& '
Action44' -
<44- .
object44. 4
>444 5
action446 <
,44< =
object44> D
state44E J
,44J K
TimeSpan44L T
delay44U Z
)44Z [
=>44\ ^
this44_ c
.44c d
GetNext44d k
(44k l
)44l m
.44m n
Schedule44n v
(44v w
action44w }
,44} ~
state	44 �
,
44� �
delay
44� �
)
44� �
;
44� �
public66 
IScheduledTask66 
Schedule66 &
(66& '
Action66' -
<66- .
object66. 4
,664 5
object666 <
>66< =
action66> D
,66D E
object66F L
context66M T
,66T U
object66V \
state66] b
,66b c
TimeSpan66d l
delay66m r
)66r s
=>66t v
this66w {
.66{ |
GetNext	66| �
(
66� �
)
66� �
.
66� �
Schedule
66� �
(
66� �
action
66� �
,
66� �
context
66� �
,
66� �
state
66� �
,
66� �
delay
66� �
)
66� �
;
66� �
public88 
Task88 

(88! "
Action88" (
<88( )
object88) /
>88/ 0
action881 7
,887 8
object889 ?
state88@ E
,88E F
TimeSpan88G O
delay88P U
,88U V
CancellationToken88W h
cancellationToken88i z
)88z {
=>88| ~
this	88 �
.
88� �
GetNext
88� �
(
88� �
)
88� �
.
88� �

88� �
(
88� �
action
88� �
,
88� �
state
88� �
,
88� �
delay
88� �
,
88� �
cancellationToken
88� �
)
88� �
;
88� �
public:: 
Task:: 

(::! "
Action::" (
<::( )
object::) /
>::/ 0
action::1 7
,::7 8
object::9 ?
state::@ E
,::E F
TimeSpan::G O
delay::P U
)::U V
=>::W Y
this::Z ^
.::^ _
GetNext::_ f
(::f g
)::g h
.::h i

(::v w
action::w }
,::} ~
state	:: �
,
::� �
delay
::� �
)
::� �
;
::� �
public<< 
Task<< 

(<<! "
Action<<" (
action<<) /
,<</ 0
TimeSpan<<1 9
delay<<: ?
,<<? @
CancellationToken<<A R
cancellationToken<<S d
)<<d e
=><<f h
this<<i m
.<<m n
GetNext<<n u
(<<u v
)<<v w
.<<w x

(
<<� �
action
<<� �
,
<<� �
delay
<<� �
,
<<� �
cancellationToken
<<� �
)
<<� �
;
<<� �
public>> 
Task>> 

(>>! "
Action>>" (
action>>) /
,>>/ 0
TimeSpan>>1 9
delay>>: ?
)>>? @
=>>>A C
this>>D H
.>>H I
GetNext>>I P
(>>P Q
)>>Q R
.>>R S

(>>` a
action>>a g
,>>g h
delay>>i n
)>>n o
;>>o p
public@@ 
Task@@ 

(@@! "
Action@@" (
<@@( )
object@@) /
,@@/ 0
object@@1 7
>@@7 8
action@@9 ?
,@@? @
object@@A G
context@@H O
,@@O P
object@@Q W
state@@X ]
,@@] ^
TimeSpan@@_ g
delay@@h m
)@@m n
=>@@o q
this@@r v
.@@v w
GetNext@@w ~
(@@~ 
)	@@ �
.
@@� �

@@� �
(
@@� �
action
@@� �
,
@@� �
context
@@� �
,
@@� �
state
@@� �
,
@@� �
delay
@@� �
)
@@� �
;
@@� �
publicBB 
TaskBB 

(BB! "
ActionBB" (
<BB( )
objectBB) /
,BB/ 0
objectBB1 7
>BB7 8
actionBB9 ?
,BB? @
objectBBA G
contextBBH O
,BBO P
objectBBQ W
stateBBX ]
,BB] ^
TimeSpanBB_ g
delayBBh m
,BBm n
CancellationToken	BBo �
cancellationToken
BB� �
)
BB� �
=>
BB� �
this
BB� �
.
BB� �
GetNext
BB� �
(
BB� �
)
BB� �
.
BB� �

BB� �
(
BB� �
action
BB� �
,
BB� �
context
BB� �
,
BB� �
state
BB� �
,
BB� �
delay
BB� �
)
BB� �
;
BB� �
publicDD 
TaskDD #
ShutdownGracefullyAsyncDD +
(DD+ ,
)DD, -
=>DD. 0
thisDD1 5
.DD5 6#
ShutdownGracefullyAsyncDD6 M
(DDM N&
DefaultShutdownQuietPeriodDDN h
,DDh i#
DefaultShutdownTimeout	DDj �
)
DD� �
;
DD� �
publicFF 
abstractFF 
TaskFF #
ShutdownGracefullyAsyncFF 4
(FF4 5
TimeSpanFF5 =
quietPeriodFF> I
,FFI J
TimeSpanFFK S
timeoutFFT [
)FF[ \
;FF\ ]
	protectedHH 
abstractHH 
IEnumerableHH &
<HH& '
IEventExecutorHH' 5
>HH5 6
GetItemsHH7 ?
(HH? @
)HH@ A
;HHA B
}II 
}JJ ϊ
uC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\AbstractExecutorService.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public

 

abstract

 
class

 #
AbstractExecutorService

 1
:

2 3
IExecutorService

4 D
{ 
public
abstract
bool

IsShutdown
{
get
;
}
public 
abstract 
bool 
IsTerminated )
{* +
get, /
;/ 0
}1 2
public 
Task 
< 
T 
> 
SubmitAsync "
<" #
T# $
>$ %
(% &
Func& *
<* +
T+ ,
>, -
func. 2
)2 3
=>4 6
this7 ;
.; <
SubmitAsync< G
(G H
funcH L
,L M
CancellationTokenN _
._ `
None` d
)d e
;e f
public 
Task 
< 
T 
> 
SubmitAsync "
<" #
T# $
>$ %
(% &
Func& *
<* +
T+ ,
>, -
func. 2
,2 3
CancellationToken4 E
cancellationTokenF W
)W X
{ 	
var 
node 
= 
new 
FuncSubmitQueueNode .
<. /
T/ 0
>0 1
(1 2
func2 6
,6 7
cancellationToken8 I
)I J
;J K
this 
. 
Execute 
( 
node 
) 
; 
return 
node 
. 

Completion "
;" #
} 	
public 
Task 
< 
T 
> 
SubmitAsync "
<" #
T# $
>$ %
(% &
Func& *
<* +
object+ 1
,1 2
T3 4
>4 5
func6 :
,: ;
object< B
stateC H
)H I
=>J L
thisM Q
.Q R
SubmitAsyncR ]
(] ^
func^ b
,b c
stated i
,i j
CancellationTokenk |
.| }
None	} �
)
� �
;
� �
public!! 
Task!! 
<!! 
T!! 
>!! 
SubmitAsync!! "
<!!" #
T!!# $
>!!$ %
(!!% &
Func!!& *
<!!* +
object!!+ 1
,!!1 2
T!!3 4
>!!4 5
func!!6 :
,!!: ;
object!!< B
state!!C H
,!!H I
CancellationToken!!J [
cancellationToken!!\ m
)!!m n
{"" 	
var## 
node## 
=## 
new## $
StateFuncSubmitQueueNode## 3
<##3 4
T##4 5
>##5 6
(##6 7
func##7 ;
,##; <
state##= B
,##B C
cancellationToken##D U
)##U V
;##V W
this$$ 
.$$ 
Execute$$ 
($$ 
node$$ 
)$$ 
;$$ 
return%% 
node%% 
.%% 

Completion%% "
;%%" #
}&& 	
public)) 
Task)) 
<)) 
T)) 
>)) 
SubmitAsync)) "
<))" #
T))# $
>))$ %
())% &
Func))& *
<))* +
object))+ 1
,))1 2
object))3 9
,))9 :
T)); <
>))< =
func))> B
,))B C
object))D J
context))K R
,))R S
object))T Z
state))[ `
)))` a
=>))b d
this** 
.** 
SubmitAsync** 
(** 
func** !
,**! "
context**# *
,*** +
state**, 1
,**1 2
CancellationToken**3 D
.**D E
None**E I
)**I J
;**J K
public-- 
Task-- 
<-- 
T-- 
>-- 
SubmitAsync-- "
<--" #
T--# $
>--$ %
(--% &
Func.. 
<.. 
object.. 
,.. 
object.. 
,..  
T..! "
>.." #
func..$ (
,..( )
object// 
context// 
,// 
object00 
state00 
,00 
CancellationToken11 
cancellationToken11 /
)11/ 0
{22 	
var33 
node33 
=33 
new33 /
#StateFuncWithContextSubmitQueueNode33 >
<33> ?
T33? @
>33@ A
(33A B
func33B F
,33F G
context33H O
,33O P
state33Q V
,33V W
cancellationToken33X i
)33i j
;33j k
this44 
.44 
Execute44 
(44 
node44 
)44 
;44 
return55 
node55 
.55 

Completion55 "
;55" #
}66 	
public99 
abstract99 
void99 
Execute99 $
(99$ %
	IRunnable99% .
task99/ 3
)993 4
;994 5
public<< 
void<< 
Execute<< 
(<< 
Action<< "
<<<" #
object<<# )
><<) *
action<<+ 1
,<<1 2
object<<3 9
state<<: ?
)<<? @
=><<A C
this<<D H
.<<H I
Execute<<I P
(<<P Q
new<<Q T$
StateActionTaskQueueNode<<U m
(<<m n
action<<n t
,<<t u
state<<v {
)<<{ |
)<<| }
;<<} ~
public?? 
void?? 
Execute?? 
(?? 
Action?? "
<??" #
object??# )
,??) *
object??+ 1
>??1 2
action??3 9
,??9 :
object??; A
context??B I
,??I J
object??K Q
state??R W
)??W X
=>??Y [
this??\ `
.??` a
Execute??a h
(??h i
new??i l0
#StateActionWithContextTaskQueueNode	??m �
(
??� �
action
??� �
,
??� �
context
??� �
,
??� �
state
??� �
)
??� �
)
??� �
;
??� �
publicBB 
voidBB 
ExecuteBB 
(BB 
ActionBB "
actionBB# )
)BB) *
=>BB+ -
thisBB. 2
.BB2 3
ExecuteBB3 :
(BB: ;
newBB; >
ActionTaskQueueNodeBB? R
(BBR S
actionBBS Y
)BBY Z
)BBZ [
;BB[ \
sealedFF 
classFF 
ActionTaskQueueNodeFF (
:FF) *
	IRunnableFF+ 4
{GG 	
readonlyHH 
ActionHH 
actionHH "
;HH" #
publicJJ 
ActionTaskQueueNodeJJ &
(JJ& '
ActionJJ' -
actionJJ. 4
)JJ4 5
{KK 
thisLL 
.LL 
actionLL 
=LL 
actionLL $
;LL$ %
}MM 
publicOO 
voidOO 
RunOO 
(OO 
)OO 
=>OO  
thisOO! %
.OO% &
actionOO& ,
(OO, -
)OO- .
;OO. /
}PP 	
sealedRR 
classRR $
StateActionTaskQueueNodeRR -
:RR. /
	IRunnableRR0 9
{SS 	
readonlyTT 
ActionTT 
<TT 
objectTT "
>TT" #
actionTT$ *
;TT* +
readonlyUU 
objectUU 
stateUU !
;UU! "
publicWW $
StateActionTaskQueueNodeWW +
(WW+ ,
ActionWW, 2
<WW2 3
objectWW3 9
>WW9 :
actionWW; A
,WWA B
objectWWC I
stateWWJ O
)WWO P
{XX 
thisYY 
.YY 
actionYY 
=YY 
actionYY $
;YY$ %
thisZZ 
.ZZ 
stateZZ 
=ZZ 
stateZZ "
;ZZ" #
}[[ 
public]] 
void]] 
Run]] 
(]] 
)]] 
=>]]  
this]]! %
.]]% &
action]]& ,
(]], -
this]]- 1
.]]1 2
state]]2 7
)]]7 8
;]]8 9
}^^ 	
sealed`` 
class`` /
#StateActionWithContextTaskQueueNode`` 8
:``9 :
	IRunnable``; D
{aa 	
readonlybb 
Actionbb 
<bb 
objectbb "
,bb" #
objectbb$ *
>bb* +
actionbb, 2
;bb2 3
readonlycc 
objectcc 
contextcc #
;cc# $
readonlydd 
objectdd 
statedd !
;dd! "
publicff /
#StateActionWithContextTaskQueueNodeff 6
(ff6 7
Actionff7 =
<ff= >
objectff> D
,ffD E
objectffF L
>ffL M
actionffN T
,ffT U
objectffV \
contextff] d
,ffd e
objectfff l
stateffm r
)ffr s
{gg 
thishh 
.hh 
actionhh 
=hh 
actionhh $
;hh$ %
thisii 
.ii 
contextii 
=ii 
contextii &
;ii& '
thisjj 
.jj 
statejj 
=jj 
statejj "
;jj" #
}kk 
publicmm 
voidmm 
Runmm 
(mm 
)mm 
=>mm  
thismm! %
.mm% &
actionmm& ,
(mm, -
thismm- 1
.mm1 2
contextmm2 9
,mm9 :
thismm; ?
.mm? @
statemm@ E
)mmE F
;mmF G
}nn 	
abstractpp 
classpp 
FuncQueueNodeBasepp (
<pp( )
Tpp) *
>pp* +
:pp, -
	IRunnablepp. 7
{qq 	
readonlyrr  
TaskCompletionSourcerr )
<rr) *
Trr* +
>rr+ ,
promiserr- 4
;rr4 5
readonlyss 
CancellationTokenss &
cancellationTokenss' 8
;ss8 9
	protecteduu 
FuncQueueNodeBaseuu '
(uu' ( 
TaskCompletionSourceuu( <
<uu< =
Tuu= >
>uu> ?
promiseuu@ G
,uuG H
CancellationTokenuuI Z
cancellationTokenuu[ l
)uul m
{vv 
thisww 
.ww 
promiseww 
=ww 
promiseww &
;ww& '
thisxx 
.xx 
cancellationTokenxx &
=xx' (
cancellationTokenxx) :
;xx: ;
}yy 
public{{ 
Task{{ 
<{{ 
T{{ 
>{{ 

Completion{{ %
=>{{& (
this{{) -
.{{- .
promise{{. 5
.{{5 6
Task{{6 :
;{{: ;
public}} 
void}} 
Run}} 
(}} 
)}} 
{~~ 
if 
( 
this 
. 
cancellationToken *
.* +#
IsCancellationRequested+ B
)B C
{
�� 
this
�� 
.
�� 
promise
��  
.
��  !
TrySetCanceled
��! /
(
��/ 0
)
��0 1
;
��1 2
return
�� 
;
�� 
}
�� 
try
�� 
{
�� 
T
�� 
result
�� 
=
�� 
this
�� #
.
��# $
Call
��$ (
(
��( )
)
��) *
;
��* +
this
�� 
.
�� 
promise
��  
.
��  !
TrySetResult
��! -
(
��- .
result
��. 4
)
��4 5
;
��5 6
}
�� 
catch
�� 
(
�� 
	Exception
��  
ex
��! #
)
��# $
{
�� 
this
�� 
.
�� 
promise
��  
.
��  !
TrySetException
��! 0
(
��0 1
ex
��1 3
)
��3 4
;
��4 5
}
�� 
}
�� 
	protected
�� 
abstract
�� 
T
��  
Call
��! %
(
��% &
)
��& '
;
��' (
}
�� 	
sealed
�� 
class
�� !
FuncSubmitQueueNode
�� (
<
��( )
T
��) *
>
��* +
:
��, -
FuncQueueNodeBase
��. ?
<
��? @
T
��@ A
>
��A B
{
�� 	
readonly
�� 
Func
�� 
<
�� 
T
�� 
>
�� 
func
�� !
;
��! "
public
�� !
FuncSubmitQueueNode
�� &
(
��& '
Func
��' +
<
��+ ,
T
��, -
>
��- .
func
��/ 3
,
��3 4
CancellationToken
��5 F
cancellationToken
��G X
)
��X Y
:
�� 
base
�� 
(
�� 
new
�� "
TaskCompletionSource
�� /
<
��/ 0
T
��0 1
>
��1 2
(
��2 3
)
��3 4
,
��4 5
cancellationToken
��6 G
)
��G H
{
�� 
this
�� 
.
�� 
func
�� 
=
�� 
func
��  
;
��  !
}
�� 
	protected
�� 
override
�� 
T
��  
Call
��! %
(
��% &
)
��& '
=>
��( *
this
��+ /
.
��/ 0
func
��0 4
(
��4 5
)
��5 6
;
��6 7
}
�� 	
sealed
�� 
class
�� &
StateFuncSubmitQueueNode
�� -
<
��- .
T
��. /
>
��/ 0
:
��1 2
FuncQueueNodeBase
��3 D
<
��D E
T
��E F
>
��F G
{
�� 	
readonly
�� 
Func
�� 
<
�� 
object
��  
,
��  !
T
��" #
>
��# $
func
��% )
;
��) *
public
�� &
StateFuncSubmitQueueNode
�� +
(
��+ ,
Func
��, 0
<
��0 1
object
��1 7
,
��7 8
T
��9 :
>
��: ;
func
��< @
,
��@ A
object
��B H
state
��I N
,
��N O
CancellationToken
��P a
cancellationToken
��b s
)
��s t
:
�� 
base
�� 
(
�� 
new
�� "
TaskCompletionSource
�� /
<
��/ 0
T
��0 1
>
��1 2
(
��2 3
state
��3 8
)
��8 9
,
��9 :
cancellationToken
��; L
)
��L M
{
�� 
this
�� 
.
�� 
func
�� 
=
�� 
func
��  
;
��  !
}
�� 
	protected
�� 
override
�� 
T
��  
Call
��! %
(
��% &
)
��& '
=>
��( *
this
��+ /
.
��/ 0
func
��0 4
(
��4 5
this
��5 9
.
��9 :

Completion
��: D
.
��D E

AsyncState
��E O
)
��O P
;
��P Q
}
�� 	
sealed
�� 
class
�� 1
#StateFuncWithContextSubmitQueueNode
�� 8
<
��8 9
T
��9 :
>
��: ;
:
��< =
FuncQueueNodeBase
��> O
<
��O P
T
��P Q
>
��Q R
{
�� 	
readonly
�� 
Func
�� 
<
�� 
object
��  
,
��  !
object
��" (
,
��( )
T
��* +
>
��+ ,
func
��- 1
;
��1 2
readonly
�� 
object
�� 
context
�� #
;
��# $
public
�� 1
#StateFuncWithContextSubmitQueueNode
�� 6
(
��6 7
Func
�� 
<
�� 
object
�� 
,
�� 
object
�� #
,
��# $
T
��% &
>
��& '
func
��( ,
,
��, -
object
�� 
context
�� 
,
�� 
object
�� 
state
�� 
,
�� 
CancellationToken
�� !
cancellationToken
��" 3
)
��3 4
:
�� 
base
�� 
(
�� 
new
�� "
TaskCompletionSource
�� /
<
��/ 0
T
��0 1
>
��1 2
(
��2 3
state
��3 8
)
��8 9
,
��9 :
cancellationToken
��; L
)
��L M
{
�� 
this
�� 
.
�� 
func
�� 
=
�� 
func
��  
;
��  !
this
�� 
.
�� 
context
�� 
=
�� 
context
�� &
;
��& '
}
�� 
	protected
�� 
override
�� 
T
��  
Call
��! %
(
��% &
)
��& '
=>
��( *
this
��+ /
.
��/ 0
func
��0 4
(
��4 5
this
��5 9
.
��9 :
context
��: A
,
��A B
this
��C G
.
��G H

Completion
��H R
.
��R S

AsyncState
��S ]
)
��] ^
;
��^ _
}
�� 	
}
�� 
}�� �
|C:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\AbstractScheduledEventExecutor.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public 

abstract 
class *
AbstractScheduledEventExecutor 8
:9 :!
AbstractEventExecutor; P
{ 
	protected 
readonly 

<( )
IScheduledRunnable) ;
>; <
ScheduledTaskQueue= O
=P Q
newR U

<c d
IScheduledRunnabled v
>v w
(w x
)x y
;y z
	protected *
AbstractScheduledEventExecutor 0
(0 1
)1 2
{ 	
} 	
	protected *
AbstractScheduledEventExecutor 0
(0 1
IEventExecutorGroup1 D
parentE K
)K L
: 
base 
( 
parent 
) 
{ 	
} 	
	protected 
static 
PreciseTimeSpan (
GetNanos) 1
(1 2
)2 3
=>4 6
PreciseTimeSpan7 F
.F G
	FromStartG P
;P Q
	protected 
static 
bool 

<+ ,
T, -
>- .
(. /

<< =
T= >
>> ?
	taskQueue@ I
)I J
where   
T   
:   
class   
{!! 	
return"" 
	taskQueue"" 
=="" 
null""  $
||""% '
	taskQueue""( 1
.""1 2
Count""2 7
==""8 :
$num""; <
;""< =
}## 	
	protected)) 
virtual)) 
void))  
CancelScheduledTasks)) 3
())3 4
)))4 5
{** 	
Contract++ 
.++ 
Assert++ 
(++ 
this++  
.++  !
InEventLoop++! ,
)++, -
;++- .

<,, 
IScheduledRunnable,, ,
>,,, -
scheduledTaskQueue,,. @
=,,A B
this,,C G
.,,G H
ScheduledTaskQueue,,H Z
;,,Z [
if-- 
(-- 

(-- 
scheduledTaskQueue-- 0
)--0 1
)--1 2
{.. 
return// 
;// 
}00 
IScheduledRunnable22 
[22 
]22  
tasks22! &
=22' (
scheduledTaskQueue22) ;
.22; <
ToArray22< C
(22C D
)22D E
;22E F
foreach33 
(33 
IScheduledRunnable33 '
t33( )
in33* ,
tasks33- 2
)332 3
{44 
t55 
.55 
Cancel55 
(55 
)55 
;55 
}66 
this88 
.88 
ScheduledTaskQueue88 #
.88# $
Clear88$ )
(88) *
)88* +
;88+ ,
}99 	
	protected;; 
IScheduledRunnable;; $
PollScheduledTask;;% 6
(;;6 7
);;7 8
=>;;9 ;
this;;< @
.;;@ A
PollScheduledTask;;A R
(;;R S
GetNanos;;S [
(;;[ \
);;\ ]
);;] ^
;;;^ _
	protected== 
IScheduledRunnable== $
PollScheduledTask==% 6
(==6 7
PreciseTimeSpan==7 F
nanoTime==G O
)==O P
{>> 	
Contract?? 
.?? 
Assert?? 
(?? 
this??  
.??  !
InEventLoop??! ,
)??, -
;??- .
IScheduledRunnableAA 

=AA- .
thisAA/ 3
.AA3 4
ScheduledTaskQueueAA4 F
.AAF G
PeekAAG K
(AAK L
)AAL M
;AAM N
ifBB 
(BB 

==BB  
nullBB! %
)BB% &
{CC 
returnDD 
nullDD 
;DD 
}EE 
ifGG 
(GG 

.GG 
DeadlineGG &
<=GG' )
nanoTimeGG* 2
)GG2 3
{HH 
thisII 
.II 
ScheduledTaskQueueII '
.II' (
DequeueII( /
(II/ 0
)II0 1
;II1 2
returnJJ 

;JJ$ %
}KK 
returnLL 
nullLL 
;LL 
}MM 	
	protectedOO 
PreciseTimeSpanOO !"
NextScheduledTaskNanosOO" 8
(OO8 9
)OO9 :
{PP 	
IScheduledRunnableQQ !
nextScheduledRunnableQQ 4
=QQ5 6
thisQQ7 ;
.QQ; <
PeekScheduledTaskQQ< M
(QQM N
)QQN O
;QQO P
returnRR !
nextScheduledRunnableRR (
?RR( )
.RR) *
DeadlineRR* 2
??RR3 5
PreciseTimeSpanRR6 E
.RRE F
MinusOneRRF N
;RRN O
}SS 	
	protectedUU 
IScheduledRunnableUU $
PeekScheduledTaskUU% 6
(UU6 7
)UU7 8
{VV 	

<WW 
IScheduledRunnableWW ,
>WW, -
scheduledTaskQueueWW. @
=WWA B
thisWWC G
.WWG H
ScheduledTaskQueueWWH Z
;WWZ [
returnXX 

(XX  !
scheduledTaskQueueXX! 3
)XX3 4
?XX5 6
nullXX7 ;
:XX< =
scheduledTaskQueueXX> P
.XXP Q
PeekXXQ U
(XXU V
)XXV W
;XXW X
}YY 	
	protected[[ 
bool[[ 
HasScheduledTasks[[ (
([[( )
)[[) *
{\\ 	
IScheduledRunnable]] 

=]]- .
this]]/ 3
.]]3 4
ScheduledTaskQueue]]4 F
.]]F G
Peek]]G K
(]]K L
)]]L M
;]]M N
return^^ 

!=^^! #
null^^$ (
&&^^) +

.^^9 :
Deadline^^: B
<=^^C E
PreciseTimeSpan^^F U
.^^U V
	FromStart^^V _
;^^_ `
}__ 	
publicaa 
overrideaa 
IScheduledTaskaa &
Scheduleaa' /
(aa/ 0
	IRunnableaa0 9
actionaa: @
,aa@ A
TimeSpanaaB J
delayaaK P
)aaP Q
{bb 	
Contractcc 
.cc 
Requirescc 
(cc 
actioncc $
!=cc% '
nullcc( ,
)cc, -
;cc- .
returnee 
thisee 
.ee 
Scheduleee  
(ee  !
newee! $!
RunnableScheduledTaskee% :
(ee: ;
thisee; ?
,ee? @
actioneeA G
,eeG H
PreciseTimeSpaneeI X
.eeX Y
DeadlineeeY a
(eea b
delayeeb g
)eeg h
)eeh i
)eei j
;eej k
}ff 	
publichh 
overridehh 
IScheduledTaskhh &
Schedulehh' /
(hh/ 0
Actionhh0 6
actionhh7 =
,hh= >
TimeSpanhh? G
delayhhH M
)hhM N
{ii 	
Contractjj 
.jj 
Requiresjj 
(jj 
actionjj $
!=jj% '
nulljj( ,
)jj, -
;jj- .
returnll 
thisll 
.ll 
Schedulell  
(ll  !
newll! $
ActionScheduledTaskll% 8
(ll8 9
thisll9 =
,ll= >
actionll? E
,llE F
PreciseTimeSpanllG V
.llV W
DeadlinellW _
(ll_ `
delayll` e
)lle f
)llf g
)llg h
;llh i
}mm 	
publicoo 
overrideoo 
IScheduledTaskoo &
Scheduleoo' /
(oo/ 0
Actionoo0 6
<oo6 7
objectoo7 =
>oo= >
actionoo? E
,ooE F
objectooG M
stateooN S
,ooS T
TimeSpanooU ]
delayoo^ c
)ooc d
{pp 	
Contractqq 
.qq 
Requiresqq 
(qq 
actionqq $
!=qq% '
nullqq( ,
)qq, -
;qq- .
returnss 
thisss 
.ss 
Scheduless  
(ss  !
newss! $$
StateActionScheduledTaskss% =
(ss= >
thisss> B
,ssB C
actionssD J
,ssJ K
statessL Q
,ssQ R
PreciseTimeSpanssS b
.ssb c
Deadlinessc k
(ssk l
delayssl q
)ssq r
)ssr s
)sss t
;sst u
}tt 	
publicvv 
overridevv 
IScheduledTaskvv &
Schedulevv' /
(vv/ 0
Actionvv0 6
<vv6 7
objectvv7 =
,vv= >
objectvv? E
>vvE F
actionvvG M
,vvM N
objectvvO U
contextvvV ]
,vv] ^
objectvv_ e
statevvf k
,vvk l
TimeSpanvvm u
delayvvv {
)vv{ |
{ww 	
Contractxx 
.xx 
Requiresxx 
(xx 
actionxx $
!=xx% '
nullxx( ,
)xx, -
;xx- .
returnzz 
thiszz 
.zz 
Schedulezz  
(zz  !
newzz! $/
#StateActionWithContextScheduledTaskzz% H
(zzH I
thiszzI M
,zzM N
actionzzO U
,zzU V
contextzzW ^
,zz^ _
statezz` e
,zze f
PreciseTimeSpanzzg v
.zzv w
Deadlinezzw 
(	zz �
delay
zz� �
)
zz� �
)
zz� �
)
zz� �
;
zz� �
}{{ 	
public}} 
override}} 
Task}} 

(}}* +
Action}}+ 1
action}}2 8
,}}8 9
TimeSpan}}: B
delay}}C H
,}}H I
CancellationToken}}J [
cancellationToken}}\ m
)}}m n
{~~ 	
Contract 
. 
Requires 
( 
action $
!=% '
null( ,
), -
;- .
if
�� 
(
�� 
cancellationToken
�� !
.
��! "%
IsCancellationRequested
��" 9
)
��9 :
{
�� 
return
�� 
TaskEx
�� 
.
�� 
	Cancelled
�� '
;
��' (
}
�� 
if
�� 
(
�� 
!
�� 
cancellationToken
�� "
.
��" #

��# 0
)
��0 1
{
�� 
return
�� 
this
�� 
.
�� 
Schedule
�� $
(
��$ %
action
��% +
,
��+ ,
delay
��- 2
)
��2 3
.
��3 4

Completion
��4 >
;
��> ?
}
�� 
return
�� 
this
�� 
.
�� 
Schedule
��  
(
��  !
new
��! $&
ActionScheduledAsyncTask
��% =
(
��= >
this
��> B
,
��B C
action
��D J
,
��J K
PreciseTimeSpan
��L [
.
��[ \
Deadline
��\ d
(
��d e
delay
��e j
)
��j k
,
��k l
cancellationToken
��m ~
)
��~ 
)�� �
.��� �

Completion��� �
;��� �
}
�� 	
public
�� 
override
�� 
Task
�� 

�� *
(
��* +
Action
��+ 1
<
��1 2
object
��2 8
>
��8 9
action
��: @
,
��@ A
object
��B H
state
��I N
,
��N O
TimeSpan
��P X
delay
��Y ^
,
��^ _
CancellationToken
��` q 
cancellationToken��r �
)��� �
{
�� 	
if
�� 
(
�� 
cancellationToken
�� !
.
��! "%
IsCancellationRequested
��" 9
)
��9 :
{
�� 
return
�� 
TaskEx
�� 
.
�� 
	Cancelled
�� '
;
��' (
}
�� 
if
�� 
(
�� 
!
�� 
cancellationToken
�� "
.
��" #

��# 0
)
��0 1
{
�� 
return
�� 
this
�� 
.
�� 
Schedule
�� $
(
��$ %
action
��% +
,
��+ ,
state
��- 2
,
��2 3
delay
��4 9
)
��9 :
.
��: ;

Completion
��; E
;
��E F
}
�� 
return
�� 
this
�� 
.
�� 
Schedule
��  
(
��  !
new
��! $+
StateActionScheduledAsyncTask
��% B
(
��B C
this
��C G
,
��G H
action
��I O
,
��O P
state
��Q V
,
��V W
PreciseTimeSpan
��X g
.
��g h
Deadline
��h p
(
��p q
delay
��q v
)
��v w
,
��w x 
cancellationToken��y �
)��� �
)��� �
.��� �

Completion��� �
;��� �
}
�� 	
public
�� 
override
�� 
Task
�� 

�� *
(
��* +
Action
��+ 1
<
��1 2
object
��2 8
,
��8 9
object
��: @
>
��@ A
action
��B H
,
��H I
object
��J P
context
��Q X
,
��X Y
object
��Z `
state
��a f
,
��f g
TimeSpan
��h p
delay
��q v
,
��v w 
CancellationToken��x �!
cancellationToken��� �
)��� �
{
�� 	
if
�� 
(
�� 
cancellationToken
�� !
.
��! "%
IsCancellationRequested
��" 9
)
��9 :
{
�� 
return
�� 
TaskEx
�� 
.
�� 
	Cancelled
�� '
;
��' (
}
�� 
if
�� 
(
�� 
!
�� 
cancellationToken
�� "
.
��" #

��# 0
)
��0 1
{
�� 
return
�� 
this
�� 
.
�� 
Schedule
�� $
(
��$ %
action
��% +
,
��+ ,
context
��- 4
,
��4 5
state
��6 ;
,
��; <
delay
��= B
)
��B C
.
��C D

Completion
��D N
;
��N O
}
�� 
return
�� 
this
�� 
.
�� 
Schedule
��  
(
��  !
new
��! $6
(StateActionWithContextScheduledAsyncTask
��% M
(
��M N
this
��N R
,
��R S
action
��T Z
,
��Z [
context
��\ c
,
��c d
state
��e j
,
��j k
PreciseTimeSpan
��l {
.
��{ |
Deadline��| �
(��� �
delay��� �
)��� �
,��� �!
cancellationToken��� �
)��� �
)��� �
.��� �

Completion��� �
;��� �
}
�� 	
	protected
��  
IScheduledRunnable
�� $
Schedule
��% -
(
��- . 
IScheduledRunnable
��. @
task
��A E
)
��E F
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
InEventLoop
��  
)
��  !
{
�� 
this
�� 
.
��  
ScheduledTaskQueue
�� '
.
��' (
Enqueue
��( /
(
��/ 0
task
��0 4
)
��4 5
;
��5 6
}
�� 
else
�� 
{
�� 
this
�� 
.
�� 
Execute
�� 
(
�� 
(
�� 
e
�� 
,
��  
t
��! "
)
��" #
=>
��$ &
(
��' (
(
��( ),
AbstractScheduledEventExecutor
��) G
)
��G H
e
��H I
)
��I J
.
��J K 
ScheduledTaskQueue
��K ]
.
��] ^
Enqueue
��^ e
(
��e f
(
��f g 
IScheduledRunnable
��g y
)
��y z
t
��z {
)
��{ |
,
��| }
this��~ �
,��� �
task��� �
)��� �
;��� �
}
�� 
return
�� 
task
�� 
;
�� 
}
�� 	
internal
�� 
void
�� 
RemoveScheduled
�� %
(
��% & 
IScheduledRunnable
��& 8
task
��9 =
)
��= >
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
InEventLoop
��  
)
��  !
{
�� 
this
�� 
.
��  
ScheduledTaskQueue
�� '
.
��' (
Remove
��( .
(
��. /
task
��/ 3
)
��3 4
;
��4 5
}
�� 
else
�� 
{
�� 
this
�� 
.
�� 
Execute
�� 
(
�� 
(
�� 
e
�� 
,
��  
t
��! "
)
��" #
=>
��$ &
(
��' (
(
��( ),
AbstractScheduledEventExecutor
��) G
)
��G H
e
��H I
)
��I J
.
��J K 
ScheduledTaskQueue
��K ]
.
��] ^
Remove
��^ d
(
��d e
(
��e f 
IScheduledRunnable
��f x
)
��x y
t
��y z
)
��z {
,
��{ |
this��} �
,��� �
task��� �
)��� �
;��� �
}
�� 
}
�� 	
}
�� 
}�� �
vC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\ActionScheduledAsyncTask.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
sealed		 

class		 $
ActionScheduledAsyncTask		 )
:		* +
ScheduledAsyncTask		, >
{

 
readonly 
Action 
action 
; 
public
ActionScheduledAsyncTask
(
AbstractScheduledEventExecutor
executor
,
Action
action
,
PreciseTimeSpan
deadline
,
CancellationToken	
cancellationToken

)

: 
base 
( 
executor 
, 
deadline %
,% &
new' * 
TaskCompletionSource+ ?
(? @
)@ A
,A B
cancellationTokenC T
)T U
{ 	
this 
. 
action 
= 
action  
;  !
} 	
	protected 
override 
void 
Execute  '
(' (
)( )
=>* ,
this- 1
.1 2
action2 8
(8 9
)9 :
;: ;
} 
} �

qC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\ActionScheduledTask.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
sealed 

class 
ActionScheduledTask $
:% &

{		 
readonly

 
Action

 
action

 
;

 
public 
ActionScheduledTask "
(" #*
AbstractScheduledEventExecutor# A
executorB J
,J K
ActionL R
actionS Y
,Y Z
PreciseTimeSpan[ j
deadlinek s
)s t
:
base
(
executor
,
deadline
,
new
TaskCompletionSource
(
)
)
{ 	
this 
. 
action 
= 
action  
;  !
} 	
	protected 
override 
void 
Execute  '
(' (
)( )
=>* ,
this- 1
.1 2
action2 8
(8 9
)9 :
;: ;
} 
} �	
rC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\ExecutionEnvironment.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public 

static 
class  
ExecutionEnvironment ,
{		 
[

 	
ThreadStatic

	 
]

 
static 
IEventExecutor 
currentExecutor -
;- .
public
static
bool
TryGetCurrentExecutor
(
out
IEventExecutor
executor
)
{ 	
executor 
= 
currentExecutor &
;& '
return 
executor 
!= 
null #
;# $
} 	
internal 
static 
void 
SetCurrentExecutor /
(/ 0
IEventExecutor0 >
executor? G
)G H
=>I K
currentExecutorL [
=\ ]
executor^ f
;f g
} 
} �
sC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\ExecutorTaskScheduler.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public		 

sealed		 
class		 !
ExecutorTaskScheduler		 -
:		. /

{

 
readonly 
IEventExecutor 
executor  (
;( )
bool 
started
; 
public !
ExecutorTaskScheduler $
($ %
IEventExecutor% 3
executor4 <
)< =
{ 	
this 
. 
executor 
= 
executor $
;$ %
} 	
	protected 
override 
void 
	QueueTask  )
() *
Task* .
task/ 3
)3 4
{ 	
if 
( 
this 
. 
started 
) 
{ 
this 
. 
executor 
. 
Execute %
(% &
new& )

(7 8
this8 <
,< =
task> B
)B C
)C D
;D E
} 
else 
{ 
this 
. 
started 
= 
true #
;# $
this 
. 
TryExecuteTask #
(# $
task$ (
)( )
;) *
} 
}   	
	protected"" 
override"" 
bool""  
TryExecuteTaskInline""  4
(""4 5
Task""5 9
task"": >
,""> ?
bool""@ D#
taskWasPreviouslyQueued""E \
)""\ ]
{## 	
if$$ 
($$ #
taskWasPreviouslyQueued$$ '
||$$( *
!$$+ ,
this$$, 0
.$$0 1
executor$$1 9
.$$9 :
InEventLoop$$: E
)$$E F
{%% 
return&& 
false&& 
;&& 
}'' 
return)) 
this)) 
.)) 
TryExecuteTask)) &
())& '
task))' +
)))+ ,
;)), -
}** 	
	protected,, 
override,, 
IEnumerable,, &
<,,& '
Task,,' +
>,,+ ,
GetScheduledTasks,,- >
(,,> ?
),,? @
=>,,A C
null,,D H
;,,H I
	protected.. 
override.. 
bool.. 

TryDequeue..  *
(..* +
Task..+ /
task..0 4
)..4 5
=>..6 8
false..9 >
;..> ?
sealed00 
class00 

:00# $
	IRunnable00% .
{11 	
readonly22 !
ExecutorTaskScheduler22 *
	scheduler22+ 4
;224 5
readonly33 
Task33 
task33 
;33 
public55 

(55  !!
ExecutorTaskScheduler55! 6
	scheduler557 @
,55@ A
Task55B F
task55G K
)55K L
{66 
this77 
.77 
	scheduler77 
=77  
	scheduler77! *
;77* +
this88 
.88 
task88 
=88 
task88  
;88  !
}99 
public;; 
void;; 
Run;; 
(;; 
);; 
=>;;  
this;;! %
.;;% &
	scheduler;;& /
.;;/ 0
TryExecuteTask;;0 >
(;;> ?
this;;? C
.;;C D
task;;D H
);;H I
;;;I J
}<< 	
}== 
}>> �
iC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\ICallable`T.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public 

	interface 
	ICallable 
< 
out "
T# $
>$ %
{ 
T 	
Call
 
( 
) 
; 
}		 
}

 �
lC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\IEventExecutor.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public 

	interface 
IEventExecutor #
:$ %
IEventExecutorGroup& 9
{		 
IEventExecutorGroup
Parent
{
get
;
}
bool 
InEventLoop
{ 
get 
; 
}  !
bool 

( 
Thread !
thread" (
)( )
;) *
} 
} �	
qC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\IEventExecutorGroup.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public

	interface
IEventExecutorGroup
:
IScheduledExecutorService
{ 
IEnumerable 
< 
IEventExecutor "
>" #
Items$ )
{* +
get, /
;/ 0
}1 2
bool 
IsShuttingDown
{ 
get !
;! "
}# $
Task #
ShutdownGracefullyAsync
($ %
)% &
;& '
Task## #
ShutdownGracefullyAsync##
(##$ %
TimeSpan##% -
quietPeriod##. 9
,##9 :
TimeSpan##; C
timeout##D K
)##K L
;##L M
Task(( !
TerminationCompletion((
{((# $
get((% (
;((( )
}((* +
IEventExecutor-- 
GetNext-- 
(-- 
)--  
;--  !
}.. 
}// �
gC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\IExecutor.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public 

	interface 
	IExecutor 
{ 
void
Execute
(
	IRunnable
task
)
;
void 
Execute
( 
Action 
< 
object "
>" #
action$ *
,* +
object, 2
state3 8
)8 9
;9 :
void 
Execute
( 
Action 
action "
)" #
;# $
void'' 
Execute''
('' 
Action'' 
<'' 
object'' "
,''" #
object''$ *
>''* +
action'', 2
,''2 3
object''4 :
context''; B
,''B C
object''D J
state''K P
)''P Q
;''Q R
}(( 
})) �
nC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\IExecutorService.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public		 

	interface		 
IExecutorService		 %
:		& '
	IExecutor		( 1
{

 
bool 

IsShutdown
{ 
get 
; 
}  
bool 
IsTerminated
{ 
get 
;  
}! "
Task 
< 
T
> 
SubmitAsync 
< 
T 
> 
( 
Func #
<# $
T$ %
>% &
func' +
)+ ,
;, -
Task'' 
<'' 
T''
>'' 
SubmitAsync'' 
<'' 
T'' 
>'' 
('' 
Func'' #
<''# $
T''$ %
>''% &
func''' +
,''+ ,
CancellationToken''- >
cancellationToken''? P
)''P Q
;''Q R
Task11 
<11 
T11
>11 
SubmitAsync11 
<11 
T11 
>11 
(11 
Func11 #
<11# $
object11$ *
,11* +
T11, -
>11- .
func11/ 3
,113 4
object115 ;
state11< A
)11A B
;11B C
Task;; 
<;; 
T;;
>;; 
SubmitAsync;; 
<;; 
T;; 
>;; 
(;; 
Func;; #
<;;# $
object;;$ *
,;;* +
T;;, -
>;;- .
func;;/ 3
,;;3 4
object;;5 ;
state;;< A
,;;A B
CancellationToken;;C T
cancellationToken;;U f
);;f g
;;;g h
TaskEE 
<EE 
TEE
>EE 
SubmitAsyncEE 
<EE 
TEE 
>EE 
(EE 
FuncEE #
<EE# $
objectEE$ *
,EE* +
objectEE, 2
,EE2 3
TEE4 5
>EE5 6
funcEE7 ;
,EE; <
objectEE= C
contextEED K
,EEK L
objectEEM S
stateEET Y
)EEY Z
;EEZ [
TaskOO 
<OO 
TOO
>OO 
SubmitAsyncOO 
<OO 
TOO 
>OO 
(OO 
FuncOO #
<OO# $
objectOO$ *
,OO* +
objectOO, 2
,OO2 3
TOO4 5
>OO5 6
funcOO7 ;
,OO; <
objectOO= C
contextOOD K
,OOK L
objectOOM S
stateOOT Y
,OOY Z
CancellationTokenOO[ l
cancellationTokenOOm ~
)OO~ 
;	OO �
}PP 
}QQ �
gC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\IRunnable.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public 

	interface 
	IRunnable 
{ 
void 
Run
( 
) 
; 
}		 
}

 �
wC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\IScheduledExecutorService.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public

 

	interface

 %
IScheduledExecutorService

 .
:

/ 0
IExecutorService

1 A
{ 
IScheduledTask 
Schedule 
(  
	IRunnable  )
action* 0
,0 1
TimeSpan2 :
delay; @
)@ A
;A B
IScheduledTask 
Schedule 
(  
Action  &
action' -
,- .
TimeSpan/ 7
delay8 =
)= >
;> ?
IScheduledTask$$ 
Schedule$$ 
($$  
Action$$  &
<$$& '
object$$' -
>$$- .
action$$/ 5
,$$5 6
object$$7 =
state$$> C
,$$C D
TimeSpan$$E M
delay$$N S
)$$S T
;$$T U
IScheduledTask.. 
Schedule.. 
(..  
Action..  &
<..& '
object..' -
,..- .
object../ 5
>..5 6
action..7 =
,..= >
object..? E
context..F M
,..M N
object..O U
state..V [
,..[ \
TimeSpan..] e
delay..f k
)..k l
;..l m
Task88 

(88 
Action88 !
<88! "
object88" (
>88( )
action88* 0
,880 1
object882 8
state889 >
,88> ?
TimeSpan88@ H
delay88I N
,88N O
CancellationToken88P a
cancellationToken88b s
)88s t
;88t u
TaskBB 

(BB 
ActionBB !
<BB! "
objectBB" (
>BB( )
actionBB* 0
,BB0 1
objectBB2 8
stateBB9 >
,BB> ?
TimeSpanBB@ H
delayBBI N
)BBN O
;BBO P
TaskJJ 

(JJ 
ActionJJ !
actionJJ" (
,JJ( )
TimeSpanJJ* 2
delayJJ3 8
,JJ8 9
CancellationTokenJJ: K
cancellationTokenJJL ]
)JJ] ^
;JJ^ _
TaskRR 

(RR 
ActionRR !
actionRR" (
,RR( )
TimeSpanRR* 2
delayRR3 8
)RR8 9
;RR9 :
Task\\ 

(\\ 
Action\\ !
<\\! "
object\\" (
,\\( )
object\\* 0
>\\0 1
action\\2 8
,\\8 9
object\\: @
context\\A H
,\\H I
object\\J P
state\\Q V
,\\V W
TimeSpan\\X `
delay\\a f
)\\f g
;\\g h
Taskff 

(ff 
Actionff !
<ff! "
objectff" (
,ff( )
objectff* 0
>ff0 1
actionff2 8
,ff8 9
objectff: @
contextffA H
,ffH I
objectffJ P
stateffQ V
,ffV W
TimeSpanffX `
delayffa f
,fff g
CancellationTokenffh y
cancellationToken	ffz �
)
ff� �
;
ff� �
}gg 
}hh �
pC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\IScheduledRunnable.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public 

	interface 
IScheduledRunnable '
:( )
	IRunnable* 3
,3 4
IScheduledTask5 C
,C D
IComparableE P
<P Q
IScheduledRunnableQ c
>c d
{		 
}

 
} �
lC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\IScheduledTask.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public		 

	interface		 
IScheduledTask		 #
{

 
bool 
Cancel
( 
) 
; 
PreciseTimeSpan
Deadline
{
get
;
}
Task 

Completion
{ 
get 
; 
}  
TaskAwaiter 

GetAwaiter 
( 
)  
;  !
} 
} �
xC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\RejectedExecutionException.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public 

class &
RejectedExecutionException +
:, -
	Exception. 7
{		 
public

 &
RejectedExecutionException

 )
(

) *
)

* +
{ 	
} 	
public &
RejectedExecutionException )
() *
string* 0
message1 8
)8 9
: 
base 
( 
message 
) 
{ 	
} 	
} 
} �

sC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\RunnableScheduledTask.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
sealed 

class !
RunnableScheduledTask &
:' (

{ 
readonly 
	IRunnable 
action !
;! "
public

 !
RunnableScheduledTask

 $
(

$ %*
AbstractScheduledEventExecutor

% C
executor

D L
,

L M
	IRunnable

N W
action

X ^
,

^ _
PreciseTimeSpan

` o
deadline

p x
)

x y
: 
base 
( 
executor 
, 
deadline %
,% &
new' * 
TaskCompletionSource+ ?
(? @
)@ A
)A B
{ 	
this
.
action
=
action
;
} 	
	protected 
override 
void 
Execute  '
(' (
)( )
=>* ,
this- 1
.1 2
action2 8
.8 9
Run9 <
(< =
)= >
;> ?
} 
} �
pC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\ScheduledAsyncTask.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
abstract 
class
ScheduledAsyncTask %
:& '

{		 
readonly

 
CancellationToken

 "
cancellationToken

# 4
;

4 5)
CancellationTokenRegistration %)
cancellationTokenRegistration& C
;C D
	protected
ScheduledAsyncTask
(
AbstractScheduledEventExecutor
executor
,
PreciseTimeSpan
deadline
,
TaskCompletionSource
promise	
,

CancellationToken

cancellationToken

)

: 
base 
( 
executor 
, 
deadline %
,% &
promise' .
). /
{ 	
this 
. 
cancellationToken "
=# $
cancellationToken% 6
;6 7
this 
. )
cancellationTokenRegistration .
=/ 0
cancellationToken1 B
.B C
RegisterC K
(K L
sL M
=>N P
(Q R
(R S
ScheduledAsyncTaskS e
)e f
sf g
)g h
.h i
Canceli o
(o p
)p q
,q r
thiss w
)w x
;x y
} 	
public 
override 
void 
Run  
(  !
)! "
{ 	
this 
. )
cancellationTokenRegistration .
.. /
Dispose/ 6
(6 7
)7 8
;8 9
if 
( 
this 
. 
cancellationToken &
.& '#
IsCancellationRequested' >
)> ?
{ 
this 
. 
Promise 
. 
TrySetCanceled +
(+ ,
), -
;- .
} 
else 
{ 
base 
. 
Run 
( 
) 
; 
} 
} 	
}   
}!! �3
kC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\ScheduledTask.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
abstract 
class

:! "
IScheduledRunnable# 5
{
const 
int "
CancellationProhibited (
=) *
$num+ ,
;, -
const 
int !
CancellationRequested '
=( )
$num* +
<<, .
$num/ 0
;0 1
	protected 
readonly  
TaskCompletionSource /
Promise0 7
;7 8
	protected 
readonly *
AbstractScheduledEventExecutor 9
Executor: B
;B C
int %
volatileCancellationState %
;% &
	protected 

(  *
AbstractScheduledEventExecutor  >
executor? G
,G H
PreciseTimeSpanI X
deadlineY a
,a b 
TaskCompletionSourcec w
promisex 
)	 �
{ 	
this 
. 
Executor 
= 
executor $
;$ %
this 
. 
Promise 
= 
promise "
;" #
this 
. 
Deadline 
= 
deadline $
;$ %
} 	
public 
PreciseTimeSpan 
Deadline '
{( )
get* -
;- .
}/ 0
public 
bool 
Cancel 
( 
) 
{ 	
if   
(   
!   
this   
.   )
AtomicCancellationStateUpdate   3
(  3 4!
CancellationRequested  4 I
,  I J"
CancellationProhibited  K a
)  a b
)  b c
{!! 
return"" 
false"" 
;"" 
}## 
bool%% 
canceled%% 
=%% 
this%%  
.%%  !
Promise%%! (
.%%( )
TrySetCanceled%%) 7
(%%7 8
)%%8 9
;%%9 :
if&& 
(&& 
canceled&& 
)&& 
{'' 
this(( 
.(( 
Executor(( 
.(( 
RemoveScheduled(( -
(((- .
this((. 2
)((2 3
;((3 4
})) 
return** 
canceled** 
;** 
}++ 	
public-- 
Task-- 

Completion-- 
=>-- !
this--" &
.--& '
Promise--' .
.--. /
Task--/ 3
;--3 4
public// 
TaskAwaiter// 

GetAwaiter// %
(//% &
)//& '
=>//( *
this//+ /
./// 0

Completion//0 :
.//: ;

GetAwaiter//; E
(//E F
)//F G
;//G H
int11 
IComparable11 
<11 
IScheduledRunnable11 *
>11* +
.11+ ,
	CompareTo11, 5
(115 6
IScheduledRunnable116 H
other11I N
)11N O
{22 	
Contract33 
.33 
Requires33 
(33 
other33 #
!=33$ &
null33' +
)33+ ,
;33, -
return55 
this55 
.55 
Deadline55  
.55  !
	CompareTo55! *
(55* +
other55+ 0
.550 1
Deadline551 9
)559 :
;55: ;
}66 	
public88 
virtual88 
void88 
Run88 
(88  
)88  !
{99 	
if:: 
(:: 
this:: 
.:: 
TrySetUncancelable:: '
(::' (
)::( )
)::) *
{;; 
try<< 
{== 
this>> 
.>> 
Execute>>  
(>>  !
)>>! "
;>>" #
this?? 
.?? 
Promise??  
.??  !
TryComplete??! ,
(??, -
)??- .
;??. /
}@@ 
catchAA 
(AA 
	ExceptionAA  
exAA! #
)AA# $
{BB 
thisDD 
.DD 
PromiseDD  
.DD  !
TrySetExceptionDD! 0
(DD0 1
exDD1 3
)DD3 4
;DD4 5
}EE 
}FF 
}GG 	
	protectedII 
abstractII 
voidII 
ExecuteII  '
(II' (
)II( )
;II) *
boolKK 
TrySetUncancelableKK
(KK  
)KK  !
=>KK" $
thisKK% )
.KK) *)
AtomicCancellationStateUpdateKK* G
(KKG H"
CancellationProhibitedKKH ^
,KK^ _!
CancellationRequestedKK` u
)KKu v
;KKv w
boolMM )
AtomicCancellationStateUpdateMM
(MM* +
intMM+ .
newBitsMM/ 6
,MM6 7
intMM8 ;
illegalBitsMM< G
)MMG H
{NN 	
intOO 
cancellationStateOO !
=OO" #
VolatileOO$ ,
.OO, -
ReadOO- 1
(OO1 2
refOO2 5
thisOO6 :
.OO: ;%
volatileCancellationStateOO; T
)OOT U
;OOU V
intPP  
oldCancellationStatePP $
;PP$ %
doQQ 
{RR 
oldCancellationStateSS $
=SS% &
cancellationStateSS' 8
;SS8 9
ifTT 
(TT 
(TT 
cancellationStateTT &
&TT' (
illegalBitsTT) 4
)TT4 5
!=TT6 8
$numTT9 :
)TT: ;
{UU 
returnVV 
falseVV  
;VV  !
}WW 
cancellationStateXX !
=XX" #
InterlockedXX$ /
.XX/ 0
CompareExchangeXX0 ?
(XX? @
refXX@ C
thisXXD H
.XXH I%
volatileCancellationStateXXI b
,XXb c
cancellationStateXXd u
|XXv w
newBitsXXx 
,	XX �
cancellationState
XX� �
)
XX� �
;
XX� �
}YY 
whileZZ 
(ZZ 
cancellationStateZZ $
!=ZZ% ' 
oldCancellationStateZZ( <
)ZZ< =
;ZZ= >
return\\ 
true\\ 
;\\ 
}]] 	
}^^ 
}__ ՟
wC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\SingleThreadEventExecutor.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public 

class %
SingleThreadEventExecutor *
:+ ,*
AbstractScheduledEventExecutor- K
{ 
const 
int 
ST_NOT_STARTED  
=! "
$num# $
;$ %
const 
int 

ST_STARTED 
= 
$num  
;  !
const 
int 
ST_SHUTTING_DOWN "
=# $
$num% &
;& '
const 
int 
ST_SHUTDOWN 
= 
$num  !
;! "
const 
int 

=  !
$num" #
;# $
const 
string #
DefaultWorkerThreadName ,
=- .
$str/ Q
;Q R
static 
readonly 
	IRunnable !
WAKEUP_TASK" -
=. /
new0 3
NoOpRunnable4 @
(@ A
)A B
;B C
static   
readonly   
IInternalLogger   '
Logger  ( .
=  / 0!
InternalLoggerFactory!! !
.!!! "
GetInstance!!" -
<!!- .%
SingleThreadEventExecutor!!. G
>!!G H
(!!H I
)!!I J
;!!J K
readonly## 
IQueue## 
<## 
	IRunnable## !
>##! "
	taskQueue### ,
;##, -
readonly$$ 
Thread$$ 
thread$$ 
;$$ 
volatile%% 
int%% 
executionState%% #
=%%$ %
ST_NOT_STARTED%%& 4
;%%4 5
readonly&& 
PreciseTimeSpan&&  #
preciseBreakoutInterval&&! 8
;&&8 9
PreciseTimeSpan'' 
lastExecutionTime'' )
;'') *
readonly((  
ManualResetEventSlim(( %

emptyEvent((& 0
=((1 2
new((3 6 
ManualResetEventSlim((7 K
(((K L
false((L Q
,((Q R
$num((S T
)((T U
;((U V
readonly)) 

	scheduler)) (
;))( )
readonly**  
TaskCompletionSource** %'
terminationCompletionSource**& A
;**A B
PreciseTimeSpan++ %
gracefulShutdownStartTime++ 1
;++1 2
PreciseTimeSpan,, '
gracefulShutdownQuietPeriod,, 3
;,,3 4
PreciseTimeSpan-- #
gracefulShutdownTimeout-- /
;--/ 0
readonly.. 
ISet.. 
<.. 
Action.. 
>.. 

=.., -
new... 1
HashSet..2 9
<..9 :
Action..: @
>..@ A
(..A B
)..B C
;..C D
long// 
progress//
;// 
public22 %
SingleThreadEventExecutor22 (
(22( )
string22) /

threadName220 :
,22: ;
TimeSpan22< D
breakoutInterval22E U
)22U V
:33 
this33 
(33 
null33 
,33 

threadName33 #
,33# $
breakoutInterval33% 5
,335 6
new337 :%
CompatibleConcurrentQueue33; T
<33T U
	IRunnable33U ^
>33^ _
(33_ `
)33` a
)33a b
{44 	
}55 	
public88 %
SingleThreadEventExecutor88 (
(88( )
IEventExecutorGroup88) <
parent88= C
,88C D
string88E K

threadName88L V
,88V W
TimeSpan88X `
breakoutInterval88a q
)88q r
:99 
this99 
(99 
parent99 
,99 

threadName99 %
,99% &
breakoutInterval99' 7
,997 8
new999 <%
CompatibleConcurrentQueue99= V
<99V W
	IRunnable99W `
>99` a
(99a b
)99b c
)99c d
{:: 	
};; 	
	protected== %
SingleThreadEventExecutor== +
(==+ ,
string==, 2

threadName==3 =
,=== >
TimeSpan==? G
breakoutInterval==H X
,==X Y
IQueue==Z `
<==` a
	IRunnable==a j
>==j k
	taskQueue==l u
)==u v
:>> 
this>> 
(>> 
null>> 
,>> 

threadName>> #
,>># $
breakoutInterval>>% 5
,>>5 6
	taskQueue>>7 @
)>>@ A
{?? 	
}??
 
	protectedAA %
SingleThreadEventExecutorAA +
(AA+ ,
IEventExecutorGroupAA, ?
parentAA@ F
,AAF G
stringAAH N

threadNameAAO Y
,AAY Z
TimeSpanAA[ c
breakoutIntervalAAd t
,AAt u
IQueueAAv |
<AA| }
	IRunnable	AA} �
>
AA� �
	taskQueue
AA� �
)
AA� �
:BB 
baseBB 
(BB 
parentBB 
)BB 
{CC 	
thisDD 
.DD '
terminationCompletionSourceDD ,
=DD- .
newDD/ 2 
TaskCompletionSourceDD3 G
(DDG H
)DDH I
;DDI J
thisEE 
.EE 
	taskQueueEE 
=EE 
	taskQueueEE &
;EE& '
thisFF 
.FF #
preciseBreakoutIntervalFF (
=FF) *
PreciseTimeSpanFF+ :
.FF: ;
FromTimeSpanFF; G
(FFG H
breakoutIntervalFFH X
)FFX Y
;FFY Z
thisGG 
.GG 
	schedulerGG 
=GG 
newGG  !
ExecutorTaskSchedulerGG! 6
(GG6 7
thisGG7 ;
)GG; <
;GG< =
thisHH 
.HH 
threadHH 
=HH 
newHH 
ThreadHH $
(HH$ %
thisHH% )
.HH) *
LoopHH* .
)HH. /
;HH/ 0
ifII 
(II 
stringII 
.II 

(II$ %

threadNameII% /
)II/ 0
)II0 1
{JJ 
thisKK 
.KK 
threadKK 
.KK 
NameKK  
=KK! "#
DefaultWorkerThreadNameKK# :
;KK: ;
}LL 
elseMM 
{NN 
thisOO 
.OO 
threadOO 
.OO 
NameOO  
=OO! "

threadNameOO# -
;OO- .
}PP 
thisQQ 
.QQ 
threadQQ 
.QQ 
IsBackgroundQQ $
=QQ% &
trueQQ' +
;QQ+ ,
thisRR 
.RR 
threadRR 
.RR 
StartRR 
(RR 
)RR 
;RR  
}SS 	
publicXX 

	SchedulerXX &
=>XX' )
thisXX* .
.XX. /
	schedulerXX/ 8
;XX8 9
public]] 
long]] 
Progress]] 
=>]] 
Volatile]]  (
.]]( )
Read]]) -
(]]- .
ref]]. 1
this]]2 6
.]]6 7
progress]]7 ?
)]]? @
;]]@ A
publicbb 
boolbb 
IsBacklogEmptybb "
=>bb# %
thisbb& *
.bb* +
	taskQueuebb+ 4
.bb4 5
IsEmptybb5 <
;bb< =
publicgg 
intgg 

=>gg! #
thisgg$ (
.gg( )
	taskQueuegg) 2
.gg2 3
Countgg3 8
;gg8 9
voidii 
Loopii
(ii 
)ii 
{jj 	
thiskk 
.kk 
SetCurrentExecutorkk #
(kk# $
thiskk$ (
)kk( )
;kk) *
Taskmm 
.mm 
Factorymm 
.mm 
StartNewmm !
(mm! "
(nn 
)nn 
=>nn 
{oo 
trypp 
{qq 
Interlockedrr #
.rr# $
CompareExchangerr$ 3
(rr3 4
refrr4 7
thisrr8 <
.rr< =
executionStaterr= K
,rrK L

ST_STARTEDrrM W
,rrW X
ST_NOT_STARTEDrrY g
)rrg h
;rrh i
whiless 
(ss 
!ss  
thisss  $
.ss$ %
ConfirmShutdownss% 4
(ss4 5
)ss5 6
)ss6 7
{tt 
thisuu  
.uu  !
RunAllTasksuu! ,
(uu, -
thisuu- 1
.uu1 2#
preciseBreakoutIntervaluu2 I
)uuI J
;uuJ K
}vv 
thisww 
.ww 
CleanupAndTerminateww 0
(ww0 1
trueww1 5
)ww5 6
;ww6 7
}xx 
catchyy 
(yy 
	Exceptionyy $
exyy% '
)yy' (
{zz 
Logger{{ 
.{{ 
Error{{ $
({{$ %
$str{{% @
,{{@ A
this{{B F
.{{F G
thread{{G M
.{{M N
Name{{N R
,{{R S
ex{{T V
){{V W
;{{W X
this|| 
.|| 
executionState|| +
=||, -

;||; <
this}} 
.}} '
terminationCompletionSource}} 8
.}}8 9
TrySetException}}9 H
(}}H I
ex}}I K
)}}K L
;}}L M
}~~ 
} 
, 
CancellationToken
�� !
.
��! "
None
��" &
,
��& '!
TaskCreationOptions
�� #
.
��# $
None
��$ (
,
��( )
this
�� 
.
�� 
	scheduler
�� 
)
�� 
;
��  
}
�� 	
public
�� 
override
�� 
bool
�� 
IsShuttingDown
�� +
=>
��, .
this
��/ 3
.
��3 4
executionState
��4 B
>=
��C E
ST_SHUTTING_DOWN
��F V
;
��V W
public
�� 
override
�� 
Task
�� #
TerminationCompletion
�� 2
=>
��3 5
this
��6 :
.
��: ;)
terminationCompletionSource
��; V
.
��V W
Task
��W [
;
��[ \
public
�� 
override
�� 
bool
�� 

IsShutdown
�� '
=>
��( *
this
��+ /
.
��/ 0
executionState
��0 >
>=
��? A
ST_SHUTDOWN
��B M
;
��M N
public
�� 
override
�� 
bool
�� 
IsTerminated
�� )
=>
��* ,
this
��- 1
.
��1 2
executionState
��2 @
==
��A C

��D Q
;
��Q R
public
�� 
override
�� 
bool
�� 

�� *
(
��* +
Thread
��+ 1
t
��2 3
)
��3 4
=>
��5 7
this
��8 <
.
��< =
thread
��= C
==
��D F
t
��G H
;
��H I
public
�� 
override
�� 
void
�� 
Execute
�� $
(
��$ %
	IRunnable
��% .
task
��/ 3
)
��3 4
{
�� 	
this
�� 
.
�� 
	taskQueue
�� 
.
�� 

TryEnqueue
�� %
(
��% &
task
��& *
)
��* +
;
��+ ,
if
�� 
(
�� 
!
�� 
this
�� 
.
�� 
InEventLoop
�� !
)
��! "
{
�� 
this
�� 
.
�� 

emptyEvent
�� 
.
��  
Set
��  #
(
��# $
)
��$ %
;
��% &
}
�� 
}
�� 	
	protected
�� 
override
�� 
IEnumerable
�� &
<
��& '
IEventExecutor
��' 5
>
��5 6
GetItems
��7 ?
(
��? @
)
��@ A
=>
��B D
new
��E H
[
��H I
]
��I J
{
��K L
this
��M Q
}
��R S
;
��S T
	protected
�� 
void
�� 
WakeUp
�� 
(
�� 
bool
�� "
inEventLoop
��# .
)
��. /
{
�� 	
if
�� 
(
�� 
!
�� 
inEventLoop
�� 
||
�� 
(
��  !
this
��! %
.
��% &
executionState
��& 4
==
��5 7
ST_SHUTTING_DOWN
��8 H
)
��H I
)
��I J
{
�� 
this
�� 
.
�� 
Execute
�� 
(
�� 
WAKEUP_TASK
�� (
)
��( )
;
��) *
}
�� 
}
�� 	
public
�� 
void
�� 
AddShutdownHook
�� #
(
��# $
Action
��$ *
action
��+ 1
)
��1 2
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
InEventLoop
��  
)
��  !
{
�� 
this
�� 
.
�� 

�� "
.
��" #
Add
��# &
(
��& '
action
��' -
)
��- .
;
��. /
}
�� 
else
�� 
{
�� 
this
�� 
.
�� 
Execute
�� 
(
�� 
(
�� 
)
�� 
=>
��  "
this
��# '
.
��' (

��( 5
.
��5 6
Add
��6 9
(
��9 :
action
��: @
)
��@ A
)
��A B
;
��B C
}
�� 
}
�� 	
public
�� 
void
��  
RemoveShutdownHook
�� &
(
��& '
Action
��' -
action
��. 4
)
��4 5
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
InEventLoop
��  
)
��  !
{
�� 
this
�� 
.
�� 

�� "
.
��" #
Remove
��# )
(
��) *
action
��* 0
)
��0 1
;
��1 2
}
�� 
else
�� 
{
�� 
this
�� 
.
�� 
Execute
�� 
(
�� 
(
�� 
)
�� 
=>
��  "
this
��# '
.
��' (

��( 5
.
��5 6
Remove
��6 <
(
��< =
action
��= C
)
��C D
)
��D E
;
��E F
}
�� 
}
�� 	
bool
�� 
RunShutdownHooks
��
(
�� 
)
�� 
{
�� 	
bool
�� 
ran
�� 
=
�� 
false
�� 
;
�� 
while
�� 
(
�� 
this
�� 
.
�� 

�� %
.
��% &
Count
��& +
>
��, -
$num
��. /
)
��/ 0
{
�� 
var
�� 
copy
�� 
=
�� 
this
�� 
.
��  

��  -
.
��- .
ToArray
��. 5
(
��5 6
)
��6 7
;
��7 8
this
�� 
.
�� 

�� "
.
��" #
Clear
��# (
(
��( )
)
��) *
;
��* +
for
�� 
(
�� 
var
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
��  !
<
��" #
copy
��$ (
.
��( )
Length
��) /
;
��/ 0
i
��1 2
++
��2 4
)
��4 5
{
�� 
try
�� 
{
�� 
copy
�� 
[
�� 
i
�� 
]
�� 
(
��  
)
��  !
;
��! "
}
�� 
catch
�� 
(
�� 
	Exception
�� $
ex
��% '
)
��' (
{
�� 
Logger
�� 
.
�� 
Warn
�� #
(
��# $
$str
��$ H
,
��H I
ex
��J L
)
��L M
;
��M N
}
�� 
finally
�� 
{
�� 
ran
�� 
=
�� 
true
�� "
;
��" #
}
�� 
}
�� 
}
�� 
if
�� 
(
�� 
ran
�� 
)
�� 
{
�� 
this
�� 
.
�� 
lastExecutionTime
�� &
=
��' (
PreciseTimeSpan
��) 8
.
��8 9
	FromStart
��9 B
;
��B C
}
�� 
return
�� 
ran
�� 
;
�� 
}
�� 	
public
�� 
override
�� 
Task
�� %
ShutdownGracefullyAsync
�� 4
(
��4 5
TimeSpan
��5 =
quietPeriod
��> I
,
��I J
TimeSpan
��K S
timeout
��T [
)
��[ \
{
�� 	
Contract
�� 
.
�� 
Requires
�� 
(
�� 
quietPeriod
�� )
>=
��* ,
TimeSpan
��- 5
.
��5 6
Zero
��6 :
)
��: ;
;
��; <
Contract
�� 
.
�� 
Requires
�� 
(
�� 
timeout
�� %
>=
��& (
quietPeriod
��) 4
)
��4 5
;
��5 6
if
�� 
(
�� 
this
�� 
.
�� 
IsShuttingDown
�� #
)
��# $
{
�� 
return
�� 
this
�� 
.
�� #
TerminationCompletion
�� 1
;
��1 2
}
�� 
bool
�� 
inEventLoop
�� 
=
�� 
this
�� #
.
��# $
InEventLoop
��$ /
;
��/ 0
bool
�� 
wakeup
�� 
;
�� 
int
�� 
oldState
�� 
;
�� 
while
�� 
(
�� 
true
�� 
)
�� 
{
�� 
if
�� 
(
�� 
this
�� 
.
�� 
IsShuttingDown
�� '
)
��' (
{
�� 
return
�� 
this
�� 
.
��  #
TerminationCompletion
��  5
;
��5 6
}
�� 
int
�� 
newState
�� 
;
�� 
wakeup
�� 
=
�� 
true
�� 
;
�� 
oldState
�� 
=
�� 
this
�� 
.
��  
executionState
��  .
;
��. /
if
�� 
(
�� 
inEventLoop
�� 
)
��  
{
�� 
newState
�� 
=
�� 
ST_SHUTTING_DOWN
�� /
;
��/ 0
}
�� 
else
�� 
{
�� 
switch
�� 
(
�� 
oldState
�� $
)
��$ %
{
�� 
case
�� 
ST_NOT_STARTED
�� +
:
��+ ,
case
�� 

ST_STARTED
�� '
:
��' (
newState
�� $
=
��% &
ST_SHUTTING_DOWN
��' 7
;
��7 8
break
�� !
;
��! "
default
�� 
:
��  
newState
�� $
=
��% &
oldState
��' /
;
��/ 0
wakeup
�� "
=
��# $
false
��% *
;
��* +
break
�� !
;
��! "
}
�� 
}
�� 
if
�� 
(
�� 
Interlocked
�� 
.
��  
CompareExchange
��  /
(
��/ 0
ref
��0 3
this
��4 8
.
��8 9
executionState
��9 G
,
��G H
newState
��I Q
,
��Q R
oldState
��S [
)
��[ \
==
��] _
oldState
��` h
)
��h i
{
�� 
break
�� 
;
�� 
}
�� 
}
�� 
this
�� 
.
�� )
gracefulShutdownQuietPeriod
�� ,
=
��- .
PreciseTimeSpan
��/ >
.
��> ?
FromTimeSpan
��? K
(
��K L
quietPeriod
��L W
)
��W X
;
��X Y
this
�� 
.
�� %
gracefulShutdownTimeout
�� (
=
��) *
PreciseTimeSpan
��+ :
.
��: ;
FromTimeSpan
��; G
(
��G H
timeout
��H O
)
��O P
;
��P Q
if
�� 
(
�� 
wakeup
�� 
)
�� 
{
�� 
this
�� 
.
�� 
WakeUp
�� 
(
�� 
inEventLoop
�� '
)
��' (
;
��( )
}
�� 
return
�� 
this
�� 
.
�� #
TerminationCompletion
�� -
;
��- .
}
�� 	
	protected
�� 
bool
�� 
ConfirmShutdown
�� &
(
��& '
)
��' (
{
�� 	
if
�� 
(
�� 
!
�� 
this
�� 
.
�� 
IsShuttingDown
�� $
)
��$ %
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
Contract
�� 
.
�� 
Assert
�� 
(
�� 
this
��  
.
��  !
InEventLoop
��! ,
,
��, -
$str
��. R
)
��R S
;
��S T
this
�� 
.
�� "
CancelScheduledTasks
�� %
(
��% &
)
��& '
;
��' (
if
�� 
(
�� 
this
�� 
.
�� '
gracefulShutdownStartTime
�� .
==
��/ 1
PreciseTimeSpan
��2 A
.
��A B
Zero
��B F
)
��F G
{
�� 
this
�� 
.
�� '
gracefulShutdownStartTime
�� .
=
��/ 0
PreciseTimeSpan
��1 @
.
��@ A
	FromStart
��A J
;
��J K
}
�� 
if
�� 
(
�� 
this
�� 
.
�� 
RunAllTasks
��  
(
��  !
)
��! "
||
��# %
this
��& *
.
��* +
RunShutdownHooks
��+ ;
(
��; <
)
��< =
)
��= >
{
�� 
if
�� 
(
�� 
this
�� 
.
�� 

IsShutdown
�� #
)
��# $
{
�� 
return
�� 
true
�� 
;
��  
}
�� 
this
�� 
.
�� 
WakeUp
�� 
(
�� 
true
��  
)
��  !
;
��! "
return
�� 
false
�� 
;
�� 
}
�� 
PreciseTimeSpan
�� 
nanoTime
�� $
=
��% &
PreciseTimeSpan
��' 6
.
��6 7
	FromStart
��7 @
;
��@ A
if
�� 
(
�� 
this
�� 
.
�� 

IsShutdown
�� 
||
��  "
(
��# $
nanoTime
��$ ,
-
��- .
this
��/ 3
.
��3 4'
gracefulShutdownStartTime
��4 M
>
��N O
this
��P T
.
��T U%
gracefulShutdownTimeout
��U l
)
��l m
)
��m n
{
�� 
return
�� 
true
�� 
;
�� 
}
�� 
if
�� 
(
�� 
nanoTime
�� 
-
�� 
this
�� 
.
��  
lastExecutionTime
��  1
<=
��2 4
this
��5 9
.
��9 :)
gracefulShutdownQuietPeriod
��: U
)
��U V
{
�� 
this
�� 
.
�� 
WakeUp
�� 
(
�� 
true
��  
)
��  !
;
��! "
Thread
�� 
.
�� 
Sleep
�� 
(
�� 
$num
��  
)
��  !
;
��! "
return
�� 
false
�� 
;
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
	protected
�� 
void
�� !
CleanupAndTerminate
�� *
(
��* +
bool
��+ /
success
��0 7
)
��7 8
{
�� 	
while
�� 
(
�� 
true
�� 
)
�� 
{
�� 
int
�� 
oldState
�� 
=
�� 
this
�� #
.
��# $
executionState
��$ 2
;
��2 3
if
�� 
(
�� 
(
�� 
oldState
�� 
>=
��  
ST_SHUTTING_DOWN
��! 1
)
��1 2
||
��3 5
(
��6 7
Interlocked
��7 B
.
��B C
CompareExchange
��C R
(
��R S
ref
��S V
this
��W [
.
��[ \
executionState
��\ j
,
��j k
ST_SHUTTING_DOWN
��l |
,
��| }
oldState��~ �
)��� �
==��� �
oldState��� �
)��� �
)��� �
{
�� 
break
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 
success
�� 
&&
�� 
(
�� 
this
��  
.
��  !'
gracefulShutdownStartTime
��! :
==
��; =
PreciseTimeSpan
��> M
.
��M N
Zero
��N R
)
��R S
)
��S T
{
�� 
Logger
�� 
.
�� 
Error
�� 
(
�� 
$"
�� 
$str
�� 
{
�� 
typeof
�� #
(
��# $
IEventExecutor
��$ 2
)
��2 3
.
��3 4
Name
��4 8
}
��8 9
$str
��9 J
{
��J K
typeof
��K Q
(
��Q R'
SingleThreadEventExecutor
��R k
)
��k l
.
��l m
Name
��m q
}
��q r
$str��r �
"��� �
+
�� 
$str
�� ?
)
��? @
;
��@ A
}
�� 
try
�� 
{
�� 
while
�� 
(
�� 
true
�� 
)
�� 
{
�� 
if
�� 
(
�� 
this
�� 
.
�� 
ConfirmShutdown
�� ,
(
��, -
)
��- .
)
��. /
{
�� 
break
�� 
;
�� 
}
�� 
}
�� 
}
�� 
finally
�� 
{
�� 
try
�� 
{
�� 
this
�� 
.
�� 
Cleanup
��  
(
��  !
)
��! "
;
��" #
}
�� 
finally
�� 
{
�� 
Interlocked
�� 
.
��  
Exchange
��  (
(
��( )
ref
��) ,
this
��- 1
.
��1 2
executionState
��2 @
,
��@ A

��B O
)
��O P
;
��P Q
if
�� 
(
�� 
!
�� 
this
�� 
.
�� 
	taskQueue
�� '
.
��' (
IsEmpty
��( /
)
��/ 0
{
�� 
Logger
�� 
.
�� 
Warn
�� #
(
��# $
$"
��$ &
$str
��& ^
{
��^ _
this
��_ c
.
��c d
	taskQueue
��d m
.
��m n
Count
��n s
}
��s t
$str
��t u
"
��u v
)
��v w
;
��w x
}
�� 
this
�� 
.
�� )
terminationCompletionSource
�� 4
.
��4 5
Complete
��5 =
(
��= >
)
��> ?
;
��? @
}
�� 
}
�� 
}
�� 	
	protected
�� 
virtual
�� 
void
�� 
Cleanup
�� &
(
��& '
)
��' (
{
�� 	
}
�� 	
	protected
�� 
bool
�� 
RunAllTasks
�� "
(
��" #
)
��# $
{
�� 	
this
�� 
.
�� )
FetchFromScheduledTaskQueue
�� ,
(
��, -
)
��- .
;
��. /
	IRunnable
�� 
task
�� 
=
�� 
this
�� !
.
��! "
PollTask
��" *
(
��* +
)
��+ ,
;
��, -
if
�� 
(
�� 
task
�� 
==
�� 
null
�� 
)
�� 
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
while
�� 
(
�� 
true
�� 
)
�� 
{
�� 
Volatile
�� 
.
�� 
Write
�� 
(
�� 
ref
�� "
this
��# '
.
��' (
progress
��( 0
,
��0 1
this
��2 6
.
��6 7
progress
��7 ?
+
��@ A
$num
��B C
)
��C D
;
��D E
SafeExecute
�� 
(
�� 
task
��  
)
��  !
;
��! "
task
�� 
=
�� 
this
�� 
.
�� 
PollTask
�� $
(
��$ %
)
��% &
;
��& '
if
�� 
(
�� 
task
�� 
==
�� 
null
��  
)
��  !
{
�� 
this
�� 
.
�� 
lastExecutionTime
�� *
=
��+ ,
PreciseTimeSpan
��- <
.
��< =
	FromStart
��= F
;
��F G
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
}
�� 	
bool
�� 
RunAllTasks
��
(
�� 
PreciseTimeSpan
�� (
timeout
��) 0
)
��0 1
{
�� 	
this
�� 
.
�� )
FetchFromScheduledTaskQueue
�� ,
(
��, -
)
��- .
;
��. /
	IRunnable
�� 
task
�� 
=
�� 
this
�� !
.
��! "
PollTask
��" *
(
��* +
)
��+ ,
;
��, -
if
�� 
(
�� 
task
�� 
==
�� 
null
�� 
)
�� 
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
PreciseTimeSpan
�� 
deadline
�� $
=
��% &
PreciseTimeSpan
��' 6
.
��6 7
Deadline
��7 ?
(
��? @
timeout
��@ G
)
��G H
;
��H I
long
�� 
runTasks
�� 
=
�� 
$num
�� 
;
�� 
PreciseTimeSpan
�� 

�� )
;
��) *
while
�� 
(
�� 
true
�� 
)
�� 
{
�� 
SafeExecute
�� 
(
�� 
task
��  
)
��  !
;
��! "
runTasks
�� 
++
�� 
;
�� 
if
�� 
(
�� 
(
�� 
runTasks
�� 
&
�� 
$num
��  $
)
��$ %
==
��& (
$num
��) *
)
��* +
{
�� 

�� !
=
��" #
PreciseTimeSpan
��$ 3
.
��3 4
	FromStart
��4 =
;
��= >
if
�� 
(
�� 

�� %
>=
��& (
deadline
��) 1
)
��1 2
{
�� 
break
�� 
;
�� 
}
�� 
}
�� 
task
�� 
=
�� 
this
�� 
.
�� 
PollTask
�� $
(
��$ %
)
��% &
;
��& '
if
�� 
(
�� 
task
�� 
==
�� 
null
��  
)
��  !
{
�� 

�� !
=
��" #
PreciseTimeSpan
��$ 3
.
��3 4
	FromStart
��4 =
;
��= >
break
�� 
;
�� 
}
�� 
}
�� 
this
�� 
.
�� 
lastExecutionTime
�� "
=
��# $

��% 2
;
��2 3
return
�� 
true
�� 
;
�� 
}
�� 	
bool
�� )
FetchFromScheduledTaskQueue
��
(
��( )
)
��) *
{
�� 	
PreciseTimeSpan
�� 
nanoTime
�� $
=
��% &
PreciseTimeSpan
��' 6
.
��6 7
	FromStart
��7 @
;
��@ A 
IScheduledRunnable
�� 

�� ,
=
��- .
this
��/ 3
.
��3 4
PollScheduledTask
��4 E
(
��E F
nanoTime
��F N
)
��N O
;
��O P
while
�� 
(
�� 

��  
!=
��! #
null
��$ (
)
��( )
{
�� 
if
�� 
(
�� 
!
�� 
this
�� 
.
�� 
	taskQueue
�� #
.
��# $

TryEnqueue
��$ .
(
��. /

��/ <
)
��< =
)
��= >
{
�� 
this
�� 
.
��  
ScheduledTaskQueue
�� +
.
��+ ,
Enqueue
��, 3
(
��3 4

��4 A
)
��A B
;
��B C
return
�� 
false
��  
;
��  !
}
�� 

�� 
=
�� 
this
��  $
.
��$ %
PollScheduledTask
��% 6
(
��6 7
nanoTime
��7 ?
)
��? @
;
��@ A
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
	IRunnable
�� 
PollTask
�� 
(
�� 
)
�� 
{
�� 	
Contract
�� 
.
�� 
Assert
�� 
(
�� 
this
��  
.
��  !
InEventLoop
��! ,
)
��, -
;
��- .
	IRunnable
�� 
task
�� 
;
�� 
if
�� 
(
�� 
!
�� 
this
�� 
.
�� 
	taskQueue
�� 
.
��  

TryDequeue
��  *
(
��* +
out
��+ .
task
��/ 3
)
��3 4
)
��4 5
{
�� 
this
�� 
.
�� 

emptyEvent
�� 
.
��  
Reset
��  %
(
��% &
)
��& '
;
��' (
if
�� 
(
�� 
!
�� 
this
�� 
.
�� 
	taskQueue
�� #
.
��# $

TryDequeue
��$ .
(
��. /
out
��/ 2
task
��3 7
)
��7 8
&&
��9 ;
!
��< =
this
��= A
.
��A B
IsShuttingDown
��B P
)
��P Q
{
��  
IScheduledRunnable
�� &
nextScheduledTask
��' 8
=
��9 :
this
��; ?
.
��? @ 
ScheduledTaskQueue
��@ R
.
��R S
Peek
��S W
(
��W X
)
��X Y
;
��Y Z
if
�� 
(
�� 
nextScheduledTask
�� )
!=
��* ,
null
��- 1
)
��1 2
{
�� 
PreciseTimeSpan
�� '

��( 5
=
��6 7
nextScheduledTask
��8 I
.
��I J
Deadline
��J R
-
��S T
PreciseTimeSpan
��U d
.
��d e
	FromStart
��e n
;
��n o
if
�� 
(
�� 

�� )
.
��) *
Ticks
��* /
>
��0 1
$num
��2 3
)
��3 4
{
�� 
double
�� "
timeout
��# *
=
��+ ,

��- :
.
��: ;

ToTimeSpan
��; E
(
��E F
)
��F G
.
��G H
TotalMilliseconds
��H Y
;
��Y Z
this
��  
.
��  !

emptyEvent
��! +
.
��+ ,
Wait
��, 0
(
��0 1
(
��1 2
int
��2 5
)
��5 6
Math
��6 :
.
��: ;
Min
��; >
(
��> ?
timeout
��? F
,
��F G
int
��H K
.
��K L
MaxValue
��L T
-
��U V
$num
��W X
)
��X Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
else
�� 
{
�� 
this
�� 
.
�� 

emptyEvent
�� '
.
��' (
Wait
��( ,
(
��, -
)
��- .
;
��. /
this
�� 
.
�� 
	taskQueue
�� &
.
��& '

TryDequeue
��' 1
(
��1 2
out
��2 5
task
��6 :
)
��: ;
;
��; <
}
�� 
}
�� 
}
�� 
return
�� 
task
�� 
;
�� 
}
�� 	
sealed
�� 
class
�� 
NoOpRunnable
�� !
:
��" #
	IRunnable
��$ -
{
�� 	
public
�� 
void
�� 
Run
�� 
(
�� 
)
�� 
{
�� 
}
�� 
}
�� 	
}
�� 
}�� �
{C:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\StateActionScheduledAsyncTask.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
sealed		 

class		 )
StateActionScheduledAsyncTask		 .
:		/ 0
ScheduledAsyncTask		1 C
{

 
readonly 
Action 
< 
object 
> 
action  &
;& '
public
StateActionScheduledAsyncTask
(
AbstractScheduledEventExecutor
executor
,
Action
<
object
>
action
,
object
state
,
PreciseTimeSpan	
deadline

,

CancellationToken 
cancellationToken /
)/ 0
: 
base 
( 
executor 
, 
deadline %
,% &
new' * 
TaskCompletionSource+ ?
(? @
state@ E
)E F
,F G
cancellationTokenH Y
)Y Z
{ 	
this 
. 
action 
= 
action  
;  !
} 	
	protected 
override 
void 
Execute  '
(' (
)( )
=>* ,
this- 1
.1 2
action2 8
(8 9
this9 =
.= >

Completion> H
.H I

AsyncStateI S
)S T
;T U
} 
} �
vC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\StateActionScheduledTask.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
sealed 

class $
StateActionScheduledTask )
:* +

{		 
readonly

 
Action

 
<

 
object

 
>

 
action

  &
;

& '
public $
StateActionScheduledTask '
(' (*
AbstractScheduledEventExecutor( F
executorG O
,O P
ActionQ W
<W X
objectX ^
>^ _
action` f
,f g
objecth n
stateo t
,t u
PreciseTimeSpan	v �
deadline
� �
)
� �
:
base
(
executor
,
deadline
,
new
TaskCompletionSource
(
state
)
)
{ 	
this 
. 
action 
= 
action  
;  !
} 	
	protected 
override 
void 
Execute  '
(' (
)( )
=>* ,
this- 1
.1 2
action2 8
(8 9
this9 =
.= >

Completion> H
.H I

AsyncStateI S
)S T
;T U
} 
} �
�C:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\StateActionWithContextScheduledAsyncTask.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
sealed		 

class		 4
(StateActionWithContextScheduledAsyncTask		 9
:		: ;
ScheduledAsyncTask		< N
{

 
readonly 
Action 
< 
object 
, 
object  &
>& '
action( .
;. /
readonly 
object 
context 
;  
public 4
(StateActionWithContextScheduledAsyncTask 7
(7 8*
AbstractScheduledEventExecutor8 V
executorW _
,_ `
Actiona g
<g h
objecth n
,n o
objectp v
>v w
actionx ~
,~ 
object
� �
context
� �
,
� �
object
� �
state
� �
,
� �
PreciseTimeSpan 
deadline $
,$ %
CancellationToken& 7
cancellationToken8 I
)I J
: 
base 
( 
executor 
, 
deadline %
,% &
new' * 
TaskCompletionSource+ ?
(? @
state@ E
)E F
,F G
cancellationTokenH Y
)Y Z
{ 	
this 
. 
action 
= 
action  
;  !
this 
. 
context 
= 
context "
;" #
} 	
	protected 
override 
void 
Execute  '
(' (
)( )
=>* ,
this- 1
.1 2
action2 8
(8 9
this9 =
.= >
context> E
,E F
thisG K
.K L

CompletionL V
.V W

AsyncStateW a
)a b
;b c
} 
} �
�C:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\StateActionWithContextScheduledTask.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
sealed 

class /
#StateActionWithContextScheduledTask 4
:5 6

{		 
readonly

 
Action

 
<

 
object

 
,

 
object

  &
>

& '
action

( .
;

. /
readonly 
object 
context 
;  
public
#StateActionWithContextScheduledTask
(
AbstractScheduledEventExecutor
executor
,
Action
<
object
,
object
>
action
,
object	
context

,

object

state

,

PreciseTimeSpan 
deadline $
)$ %
: 
base 
( 
executor 
, 
deadline %
,% &
new' * 
TaskCompletionSource+ ?
(? @
state@ E
)E F
)F G
{ 	
this 
. 
action 
= 
action  
;  !
this 
. 
context 
= 
context "
;" #
} 	
	protected 
override 
void 
Execute  '
(' (
)( )
=>* ,
this- 1
.1 2
action2 8
(8 9
this9 =
.= >
context> E
,E F
thisG K
.K L

CompletionL V
.V W

AsyncStateW a
)a b
;b c
} 
} �
rC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Concurrency\TaskCompletionSource.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Concurrency %
{ 
public 

sealed 
class  
TaskCompletionSource ,
:- . 
TaskCompletionSource/ C
<C D
intD G
>G H
{		 
public

 
static

 
readonly

  
TaskCompletionSource

 3
Void

4 8
=

9 :


; H
(

H I
)

I J
;

J K
public  
TaskCompletionSource #
(# $
object$ *
state+ 0
)0 1
:
base
(
state
)
{ 	
} 	
public  
TaskCompletionSource #
(# $
)$ %
{ 	
} 	
public 
bool 
TryComplete 
(  
)  !
=>" $
this% )
.) *
TrySetResult* 6
(6 7
$num7 8
)8 9
;9 :
public 
void 
Complete 
( 
) 
=> !
this" &
.& '
	SetResult' 0
(0 1
$num1 2
)2 3
;3 4
public 
bool 
SetUncancellable $
($ %
)% &
=>' )
true* .
;. /
public 
override 
string 
ToString '
(' (
)( )
=>* ,
$str- L
+M N
thisO S
.S T
TaskT X
.X Y
StatusY _
._ `
ToString` h
(h i
)i j
+k l
$strm p
;p q
static  
TaskCompletionSource #

(1 2
)2 3
{ 	
var   
tcs   
=   
new    
TaskCompletionSource   .
(  . /
)  / 0
;  0 1
tcs!! 
.!! 
TryComplete!! 
(!! 
)!! 
;!! 
return"" 
tcs"" 
;"" 
}## 	
}$$ 
}%% �d
aC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\FastThreadLocal.cs
	namespace 	
DotNetty
 
. 
Common 
{ 
public		 

abstract		 
class		 
FastThreadLocal		 )
{

 
static 
readonly 
int "
VariablesToRemoveIndex 2
=3 4"
InternalThreadLocalMap5 K
.K L
NextVariableIndexL ]
(] ^
)^ _
;_ `
public 
static 
void 
	RemoveAll $
($ %
)% &
{ 	"
InternalThreadLocalMap "
threadLocalMap# 1
=2 3"
InternalThreadLocalMap4 J
.J K
GetIfSetK S
(S T
)T U
;U V
if 
( 
threadLocalMap 
== !
null" &
)& '
{ 
return 
; 
} 
try 
{ 
object 
v 
= 
threadLocalMap )
.) *
GetIndexedVariable* <
(< ="
VariablesToRemoveIndex= S
)S T
;T U
if 
( 
v 
!= 
null 
&&  
v! "
!=# %"
InternalThreadLocalMap& <
.< =
Unset= B
)B C
{ 
var 
variablesToRemove )
=* +
(, -
HashSet- 4
<4 5
FastThreadLocal5 D
>D E
)E F
vF G
;G H
foreach   
(   
FastThreadLocal   ,
tlv  - 0
in  1 3
variablesToRemove  4 E
)  E F
{!! 
tlv"" 
."" 
Remove"" "
(""" #
threadLocalMap""# 1
)""1 2
;""2 3
}## 
}$$ 
}%% 
finally&& 
{'' 
InternalThreadLocalMap(( &
.((& '
Remove((' -
(((- .
)((. /
;((/ 0
})) 
}** 	
public22 
static22 
void22 
Destroy22 "
(22" #
)22# $
=>22% '"
InternalThreadLocalMap22( >
.22> ?
Destroy22? F
(22F G
)22G H
;22H I
	protected44 
static44 
void44 "
AddToVariablesToRemove44 4
(444 5"
InternalThreadLocalMap445 K
threadLocalMap44L Z
,44Z [
FastThreadLocal44\ k
variable44l t
)44t u
{55 	
object66 
v66 
=66 
threadLocalMap66 %
.66% &
GetIndexedVariable66& 8
(668 9"
VariablesToRemoveIndex669 O
)66O P
;66P Q
HashSet77 
<77 
FastThreadLocal77 #
>77# $
variablesToRemove77% 6
;776 7
if88 
(88 
v88 
==88 "
InternalThreadLocalMap88 +
.88+ ,
Unset88, 1
||882 4
v885 6
==887 9
null88: >
)88> ?
{99 
variablesToRemove:: !
=::" #
new::$ '
HashSet::( /
<::/ 0
FastThreadLocal::0 ?
>::? @
(::@ A
)::A B
;::B C
threadLocalMap;; 
.;; 
SetIndexedVariable;; 1
(;;1 2"
VariablesToRemoveIndex;;2 H
,;;H I
variablesToRemove;;J [
);;[ \
;;;\ ]
}<< 
else== 
{>> 
variablesToRemove?? !
=??" #
(??$ %
HashSet??% ,
<??, -
FastThreadLocal??- <
>??< =
)??= >
v??> ?
;??? @
}@@ 
variablesToRemoveBB 
.BB 
AddBB !
(BB! "
variableBB" *
)BB* +
;BB+ ,
}CC 	
	protectedEE 
staticEE 
voidEE '
RemoveFromVariablesToRemoveEE 9
(EE9 :"
InternalThreadLocalMapEE: P
threadLocalMapEEQ _
,EE_ `
FastThreadLocalEEa p
variableEEq y
)EEy z
{FF 	
objectGG 
vGG 
=GG 
threadLocalMapGG %
.GG% &
GetIndexedVariableGG& 8
(GG8 9"
VariablesToRemoveIndexGG9 O
)GGO P
;GGP Q
ifII 
(II 
vII 
==II "
InternalThreadLocalMapII +
.II+ ,
UnsetII, 1
||II2 4
vII5 6
==II7 9
nullII: >
)II> ?
{JJ 
returnKK 
;KK 
}LL 
varNN 
variablesToRemoveNN !
=NN" #
(NN$ %
HashSetNN% ,
<NN, -
FastThreadLocalNN- <
>NN< =
)NN= >
vNN> ?
;NN? @
variablesToRemoveOO 
.OO 
RemoveOO $
(OO$ %
variableOO% -
)OO- .
;OO. /
}PP 	
publicVV 
abstractVV 
voidVV 
RemoveVV #
(VV# $"
InternalThreadLocalMapVV$ :
threadLocalMapVV; I
)VVI J
;VVJ K
}WW 
publicYY 

classYY 
FastThreadLocalYY  
<YY  !
TYY! "
>YY" #
:YY$ %
FastThreadLocalYY& 5
whereZZ 
TZZ 
:ZZ 
classZZ 
{[[ 
readonly\\ 
int\\ 
index\\ 
;\\ 
publicaa 
staticaa 
intaa 
Countaa 
=>aa  ""
InternalThreadLocalMapaa# 9
.aa9 :
GetIfSetaa: B
(aaB C
)aaC D
?aaD E
.aaE F
CountaaF K
??aaL N
$numaaO P
;aaP Q
publiccc 
FastThreadLocalcc 
(cc 
)cc  
{dd 	
thisee 
.ee 
indexee 
=ee "
InternalThreadLocalMapee /
.ee/ 0
NextVariableIndexee0 A
(eeA B
)eeB C
;eeC D
}ff 	
publickk 
Tkk 
Valuekk 
{ll 	
getmm 
{mm 
returnmm 
thismm 
.mm 
Getmm !
(mm! ""
InternalThreadLocalMapmm" 8
.mm8 9
Getmm9 <
(mm< =
)mm= >
)mm> ?
;mm? @
}mmA B
setnn 
{nn 
thisnn 
.nn 
Setnn 
(nn "
InternalThreadLocalMapnn 1
.nn1 2
Getnn2 5
(nn5 6
)nn6 7
,nn7 8
valuenn9 >
)nn> ?
;nn? @
}nnA B
}oo 	
[uu 	

MethodImpluu	 
(uu 
MethodImplOptionsuu %
.uu% &
AggressiveInlininguu& 8
)uu8 9
]uu9 :
publicvv 
Tvv 
Getvv 
(vv "
InternalThreadLocalMapvv +
threadLocalMapvv, :
)vv: ;
{ww 	
objectxx 
vxx 
=xx 
threadLocalMapxx %
.xx% &
GetIndexedVariablexx& 8
(xx8 9
thisxx9 =
.xx= >
indexxx> C
)xxC D
;xxD E
ifyy 
(yy 
vyy 
!=yy "
InternalThreadLocalMapyy +
.yy+ ,
Unsetyy, 1
)yy1 2
{zz 
return{{ 
({{ 
T{{ 
){{ 
v{{ 
;{{ 
}|| 
return~~ 
this~~ 
.~~ 

Initialize~~ "
(~~" #
threadLocalMap~~# 1
)~~1 2
;~~2 3
} 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
T
�� 	

Initialize
��
 
(
�� $
InternalThreadLocalMap
�� +
threadLocalMap
��, :
)
��: ;
{
�� 	
T
�� 
v
�� 
=
�� 
this
�� 
.
�� 
GetInitialValue
�� &
(
��& '
)
��' (
;
��( )
threadLocalMap
�� 
.
��  
SetIndexedVariable
�� -
(
��- .
this
��. 2
.
��2 3
index
��3 8
,
��8 9
v
��: ;
)
��; <
;
��< =$
AddToVariablesToRemove
�� "
(
��" #
threadLocalMap
��# 1
,
��1 2
this
��3 7
)
��7 8
;
��8 9
return
�� 
v
�� 
;
�� 
}
�� 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
public
�� 
void
�� 
Set
�� 
(
�� $
InternalThreadLocalMap
�� .
threadLocalMap
��/ =
,
��= >
T
��? @
value
��A F
)
��F G
{
�� 	
if
�� 
(
�� 
threadLocalMap
�� 
.
��  
SetIndexedVariable
�� 1
(
��1 2
this
��2 6
.
��6 7
index
��7 <
,
��< =
value
��> C
)
��C D
)
��D E
{
�� 
AddToVariablesToRemove
�� &
(
��& '
threadLocalMap
��' 5
,
��5 6
this
��7 ;
)
��; <
;
��< =
}
�� 
}
�� 	
public
�� 
bool
�� 
IsSet
�� 
(
�� 
)
�� 
=>
�� 
this
�� #
.
��# $
IsSet
��$ )
(
��) *$
InternalThreadLocalMap
��* @
.
��@ A
GetIfSet
��A I
(
��I J
)
��J K
)
��K L
;
��L M
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
public
�� 
bool
�� 
IsSet
�� 
(
�� $
InternalThreadLocalMap
�� 0
threadLocalMap
��1 ?
)
��? @
=>
��A C
threadLocalMap
��D R
!=
��S U
null
��V Z
&&
��[ ]
threadLocalMap
��^ l
.
��l m#
IsIndexedVariableSet��m �
(��� �
this��� �
.��� �
index��� �
)��� �
;��� �
	protected
�� 
virtual
�� 
T
�� 
GetInitialValue
�� +
(
��+ ,
)
��, -
=>
��. 0
null
��1 5
;
��5 6
public
�� 
void
�� 
Remove
�� 
(
�� 
)
�� 
=>
�� 
this
��  $
.
��$ %
Remove
��% +
(
��+ ,$
InternalThreadLocalMap
��, B
.
��B C
GetIfSet
��C K
(
��K L
)
��L M
)
��M N
;
��N O
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
public
�� 
sealed
�� 
override
�� 
void
�� #
Remove
��$ *
(
��* +$
InternalThreadLocalMap
��+ A
threadLocalMap
��B P
)
��P Q
{
�� 	
if
�� 
(
�� 
threadLocalMap
�� 
==
�� !
null
��" &
)
��& '
{
�� 
return
�� 
;
�� 
}
�� 
object
�� 
v
�� 
=
�� 
threadLocalMap
�� %
.
��% &#
RemoveIndexedVariable
��& ;
(
��; <
this
��< @
.
��@ A
index
��A F
)
��F G
;
��G H)
RemoveFromVariablesToRemove
�� '
(
��' (
threadLocalMap
��( 6
,
��6 7
this
��8 <
)
��< =
;
��= >
if
�� 
(
�� 
v
�� 
!=
�� $
InternalThreadLocalMap
�� +
.
��+ ,
Unset
��, 1
)
��1 2
{
�� 
this
�� 
.
�� 
	OnRemoval
�� 
(
�� 
(
��  
T
��  !
)
��! "
v
��" #
)
��# $
;
��$ %
}
�� 
}
�� 	
	protected
�� 
virtual
�� 
void
�� 
	OnRemoval
�� (
(
��( )
T
��) *
value
��+ 0
)
��0 1
{
�� 	
}
�� 	
}
�� 
}�� ��
hC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\InternalThreadLocalMap.cs
	namespace 	
DotNetty
 
. 
Common 
{ 
public 

sealed 
class "
InternalThreadLocalMap .
{ 
const 
int +
DefaultArrayListInitialCapacity 1
=2 3
$num4 5
;5 6
public 
static 
readonly 
object %
Unset& +
=, -
new. 1
object2 8
(8 9
)9 :
;: ;
[ 	
ThreadStatic	 
] 
static "
InternalThreadLocalMap %
slowThreadLocalMap& 8
;8 9
static 
int 
	nextIndex 
; 
object 
[ 
] 
indexedVariables !
;! "
int"" $
futureListenerStackDepth"" $
;""$ %
int## (
localChannelReaderStackDepth## (
;##( )


;&&# $
List)) 
<)) 

>)) 

;))) *
List** 
<** 
AsciiString**
>** 
asciiStrings** &
;**& '
internal,, 
static,, 
int,, 
NextVariableIndex,, -
(,,- .
),,. /
{-- 	
int.. 
index.. 
=.. 
Interlocked.. #
...# $
	Increment..$ -
(..- .
ref... 1
	nextIndex..2 ;
)..; <
;..< =
if// 
(// 
index// 
<// 
$num// 
)// 
{00 
Interlocked11 
.11 
	Decrement11 %
(11% &
ref11& )
	nextIndex11* 3
)113 4
;114 5
throw22 
new22 %
InvalidOperationException22 3
(223 4
$str224 ]
)22] ^
;22^ _
}33 
return44 
index44 
;44 
}55 	
[77 	

MethodImpl77	 
(77 
MethodImplOptions77 %
.77% &
AggressiveInlining77& 8
)778 9
]779 :
public88 
static88 "
InternalThreadLocalMap88 ,
GetIfSet88- 5
(885 6
)886 7
=>888 :
slowThreadLocalMap88; M
;88M N
[:: 	

MethodImpl::	 
(:: 
MethodImplOptions:: %
.::% &
AggressiveInlining::& 8
)::8 9
]::9 :
public;; 
static;; "
InternalThreadLocalMap;; ,
Get;;- 0
(;;0 1
);;1 2
{<< 	"
InternalThreadLocalMap== "
ret==# &
===' (
slowThreadLocalMap==) ;
;==; <
if>> 
(>> 
ret>> 
==>> 
null>> 
)>> 
{?? 
ret@@ 
=@@ 
new@@ "
InternalThreadLocalMap@@ 0
(@@0 1
)@@1 2
;@@2 3
slowThreadLocalMapAA "
=AA# $
retAA% (
;AA( )
}BB 
returnCC 
retCC 
;CC 
}DD 	
publicFF 
staticFF 
voidFF 
RemoveFF !
(FF! "
)FF" #
=>FF$ &
slowThreadLocalMapFF' 9
=FF: ;
nullFF< @
;FF@ A
publicHH 
staticHH 
voidHH 
DestroyHH "
(HH" #
)HH# $
=>HH% '
slowThreadLocalMapHH( :
=HH; <
nullHH= A
;HHA B
publicMM 
longMM 
rp1MM 
,MM 
rp2MM 
,MM 
rp3MM !
,MM! "
rp4MM# &
,MM& '
rp5MM( +
,MM+ ,
rp6MM- 0
,MM0 1
rp7MM2 5
,MM5 6
rp8MM7 :
,MM: ;
rp9MM< ?
;MM? @"
InternalThreadLocalMapPP 
(PP 
)PP  
{QQ 	
thisRR 
.RR 
indexedVariablesRR !
=RR" #&
CreateIndexedVariableTableRR$ >
(RR> ?
)RR? @
;RR@ A
}SS 	
staticUU 
objectUU 
[UU 
]UU &
CreateIndexedVariableTableUU 2
(UU2 3
)UU3 4
{VV 	
varWW 
arrayWW 
=WW 
newWW 
objectWW "
[WW" #
$numWW# %
]WW% &
;WW& '
arrayYY 
.YY 
FillYY 
(YY 
UnsetYY 
)YY 
;YY 
returnZZ 
arrayZZ 
;ZZ 
}[[ 	
public]] 
int]] 
Count]] 
{^^ 	
get__ 
{`` 
intaa 
countaa 
=aa 
$numaa 
;aa 
ifcc 
(cc 
thiscc 
.cc $
futureListenerStackDepthcc 1
!=cc2 4
$numcc5 6
)cc6 7
{dd 
countee 
++ee 
;ee 
}ff 
ifgg 
(gg 
thisgg 
.gg (
localChannelReaderStackDepthgg 5
!=gg6 8
$numgg9 :
)gg: ;
{hh 
countii 
++ii 
;ii 
}jj 
ifkk 
(kk 
thiskk 
.kk 

!=kk' )
nullkk* .
)kk. /
{ll 
countmm 
++mm 
;mm 
}nn 
foreachoo 
(oo 
objectoo 
ooo  !
inoo" $
thisoo% )
.oo) *
indexedVariablesoo* :
)oo: ;
{pp 
ifqq 
(qq 
oqq 
!=qq 
Unsetqq "
)qq" #
{rr 
countss 
++ss 
;ss  
}tt 
}uu 
returnyy 
countyy 
-yy 
$numyy  
;yy  !
}zz 
}{{ 	
public}} 


{~~ 	
get 
{
�� 

�� 
builder
�� %
=
��& '
this
��( ,
.
��, -

��- :
;
��: ;
if
�� 
(
�� 
builder
�� 
==
�� 
null
�� #
)
��# $
{
�� 
this
�� 
.
�� 

�� &
=
��' (
builder
��) 0
=
��1 2
new
��3 6

��7 D
(
��D E
$num
��E H
)
��H I
;
��I J
}
�� 
else
�� 
{
�� 
builder
�� 
.
�� 
Length
�� "
=
��# $
$num
��% &
;
��& '
}
�� 
return
�� 
builder
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
�� 

�� !
>
��! "
CharSequenceList
��# 3
(
��3 4
int
��4 7
minCapacity
��8 C
=
��D E-
DefaultArrayListInitialCapacity
��F e
)
��e f
{
�� 	
List
�� 
<
�� 

�� 
>
�� 
	localList
��  )
=
��* +
this
��, 0
.
��0 1

��1 >
;
��> ?
if
�� 
(
�� 
	localList
�� 
==
�� 
null
�� !
)
��! "
{
�� 
this
�� 
.
�� 

�� "
=
��# $
new
��% (
List
��) -
<
��- .

��. ;
>
��; <
(
��< =
minCapacity
��= H
)
��H I
;
��I J
return
�� 
this
�� 
.
�� 

�� )
;
��) *
}
�� 
	localList
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
�� 
	localList
�� 
.
�� 
Capacity
�� 
=
��  
minCapacity
��! ,
;
��, -
return
�� 
	localList
�� 
;
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
AsciiString
�� 
>
��  
AsciiStringList
��! 0
(
��0 1
int
��1 4
minCapacity
��5 @
=
��A B-
DefaultArrayListInitialCapacity
��C b
)
��b c
{
�� 	
List
�� 
<
�� 
AsciiString
�� 
>
�� 
	localList
�� '
=
��( )
this
��* .
.
��. /
asciiStrings
��/ ;
;
��; <
if
�� 
(
�� 
	localList
�� 
==
�� 
null
�� !
)
��! "
{
�� 
this
�� 
.
�� 
asciiStrings
�� !
=
��" #
new
��$ '
List
��( ,
<
��, -
AsciiString
��- 8
>
��8 9
(
��9 :
minCapacity
��: E
)
��E F
;
��F G
return
�� 
this
�� 
.
�� 
asciiStrings
�� (
;
��( )
}
�� 
	localList
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
�� 
	localList
�� 
.
�� 
Capacity
�� 
=
��  
minCapacity
��! ,
;
��, -
return
�� 
	localList
�� 
;
�� 
}
�� 	
public
�� 
int
�� &
FutureListenerStackDepth
�� +
{
�� 	
get
�� 
=>
�� 
this
�� 
.
�� &
futureListenerStackDepth
�� 0
;
��0 1
set
�� 
=>
�� 
this
�� 
.
�� &
futureListenerStackDepth
�� 0
=
��1 2
value
��3 8
;
��8 9
}
�� 	
public
�� 
int
�� *
LocalChannelReaderStackDepth
�� /
{
�� 	
get
�� 
=>
�� 
this
�� 
.
�� *
localChannelReaderStackDepth
�� 4
;
��4 5
set
�� 
=>
�� 
this
�� 
.
�� *
localChannelReaderStackDepth
�� 4
=
��5 6
value
��7 <
;
��< =
}
�� 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
public
�� 
object
��  
GetIndexedVariable
�� (
(
��( )
int
��) ,
index
��- 2
)
��2 3
{
�� 	
object
�� 
[
�� 
]
�� 
lookup
�� 
=
�� 
this
�� "
.
��" #
indexedVariables
��# 3
;
��3 4
return
�� 
index
�� 
<
�� 
lookup
�� !
.
��! "
Length
��" (
?
��) *
lookup
��+ 1
[
��1 2
index
��2 7
]
��7 8
:
��9 :
Unset
��; @
;
��@ A
}
�� 	
public
�� 
bool
��  
SetIndexedVariable
�� &
(
��& '
int
��' *
index
��+ 0
,
��0 1
object
��2 8
value
��9 >
)
��> ?
{
�� 	
object
�� 
[
�� 
]
�� 
lookup
�� 
=
�� 
this
�� "
.
��" #
indexedVariables
��# 3
;
��3 4
if
�� 
(
�� 
index
�� 
<
�� 
lookup
�� 
.
�� 
Length
�� %
)
��% &
{
�� 
object
�� 
oldValue
�� 
=
��  !
lookup
��" (
[
��( )
index
��) .
]
��. /
;
��/ 0
lookup
�� 
[
�� 
index
�� 
]
�� 
=
�� 
value
��  %
;
��% &
return
�� 
oldValue
�� 
==
��  "
Unset
��# (
;
��( )
}
�� 
else
�� 
{
�� 
this
�� 
.
�� .
 ExpandIndexedVariableTableAndSet
�� 5
(
��5 6
index
��6 ;
,
��; <
value
��= B
)
��B C
;
��C D
return
�� 
true
�� 
;
�� 
}
�� 
}
�� 	
void
�� .
 ExpandIndexedVariableTableAndSet
��
(
��- .
int
��. 1
index
��2 7
,
��7 8
object
��9 ?
value
��@ E
)
��E F
{
�� 	
object
�� 
[
�� 
]
�� 
oldArray
�� 
=
�� 
this
��  $
.
��$ %
indexedVariables
��% 5
;
��5 6
int
�� 
oldCapacity
�� 
=
�� 
oldArray
�� &
.
��& '
Length
��' -
;
��- .
int
�� 
newCapacity
�� 
=
�� 
index
�� #
;
��# $
newCapacity
�� 
|=
�� 
newCapacity
�� &
.
��& '
RightUShift
��' 2
(
��2 3
$num
��3 4
)
��4 5
;
��5 6
newCapacity
�� 
|=
�� 
newCapacity
�� &
.
��& '
RightUShift
��' 2
(
��2 3
$num
��3 4
)
��4 5
;
��5 6
newCapacity
�� 
|=
�� 
newCapacity
�� &
.
��& '
RightUShift
��' 2
(
��2 3
$num
��3 4
)
��4 5
;
��5 6
newCapacity
�� 
|=
�� 
newCapacity
�� &
.
��& '
RightUShift
��' 2
(
��2 3
$num
��3 4
)
��4 5
;
��5 6
newCapacity
�� 
|=
�� 
newCapacity
�� &
.
��& '
RightUShift
��' 2
(
��2 3
$num
��3 5
)
��5 6
;
��6 7
newCapacity
�� 
++
�� 
;
�� 
var
�� 
newArray
�� 
=
�� 
new
�� 
object
�� %
[
��% &
newCapacity
��& 1
]
��1 2
;
��2 3
oldArray
�� 
.
�� 
CopyTo
�� 
(
�� 
newArray
�� $
,
��$ %
$num
��& '
)
��' (
;
��( )
newArray
�� 
.
�� 
Fill
�� 
(
�� 
oldCapacity
�� %
,
��% &
newArray
��' /
.
��/ 0
Length
��0 6
-
��7 8
oldCapacity
��9 D
,
��D E
Unset
��F K
)
��K L
;
��L M
newArray
�� 
[
�� 
index
�� 
]
�� 
=
�� 
value
�� #
;
��# $
this
�� 
.
�� 
indexedVariables
�� !
=
��" #
newArray
��$ ,
;
��, -
}
�� 	
public
�� 
object
�� #
RemoveIndexedVariable
�� +
(
��+ ,
int
��, /
index
��0 5
)
��5 6
{
�� 	
object
�� 
[
�� 
]
�� 
lookup
�� 
=
�� 
this
�� "
.
��" #
indexedVariables
��# 3
;
��3 4
if
�� 
(
�� 
index
�� 
<
�� 
lookup
�� 
.
�� 
Length
�� %
)
��% &
{
�� 
object
�� 
v
�� 
=
�� 
lookup
�� !
[
��! "
index
��" '
]
��' (
;
��( )
lookup
�� 
[
�� 
index
�� 
]
�� 
=
�� 
Unset
��  %
;
��% &
return
�� 
v
�� 
;
�� 
}
�� 
else
�� 
{
�� 
return
�� 
Unset
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� "
IsIndexedVariableSet
�� (
(
��( )
int
��) ,
index
��- 2
)
��2 3
{
�� 	
object
�� 
[
�� 
]
�� 
lookup
�� 
=
�� 
this
�� "
.
��" #
indexedVariables
��# 3
;
��3 4
return
�� 
index
�� 
<
�� 
lookup
�� !
.
��! "
Length
��" (
&&
��) +
lookup
��, 2
[
��2 3
index
��3 8
]
��8 9
!=
��: <
Unset
��= B
;
��B C
}
�� 	
}
�� 
}�� �
hC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\AbstractQueue.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
public 

abstract 
class 

<' (
T( )
>) *
:+ ,
IQueue- 3
<3 4
T4 5
>5 6
{ 
public 
abstract 
bool 

TryEnqueue '
(' (
T( )
item* .
). /
;/ 0
public

 
abstract

 
bool

 

TryDequeue

 '
(

' (
out

( +
T

, -
item

. 2
)

2 3
;

3 4
public 
abstract 
bool 
TryPeek $
($ %
out% (
T) *
item+ /
)/ 0
;0 1
public 
abstract 
int 
Count !
{" #
get$ '
;' (
}) *
public 
abstract 
bool 
IsEmpty $
{% &
get' *
;* +
}, -
public 
abstract 
void 
Clear "
(" #
)# $
;$ %
} 
} ��
qC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\AppendableCharSequence.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
public 

sealed 
class "
AppendableCharSequence .
:/ 0

,> ?
IAppendable@ K
,K L

IEquatableM W
<W X"
AppendableCharSequenceX n
>n o
{   
byte!! 
[!! 
]!!
chars!! 
;!! 
int"" 
pos"" 
;"" 
public$$ "
AppendableCharSequence$$ %
($$% &
int$$& )
length$$* 0
)$$0 1
{%% 	
Contract&& 
.&& 
Requires&& 
(&& 
length&& $
>&&% &
$num&&' (
)&&( )
;&&) *
this(( 
.(( 
chars(( 
=(( 
new(( 
byte(( !
[((! "
length((" (
]((( )
;(() *
})) 	
public++ "
AppendableCharSequence++ %
(++% &
byte++& *
[++* +
]+++ ,
chars++- 2
)++2 3
{,, 	
Contract-- 
.-- 
Requires-- 
(-- 
chars-- #
.--# $
Length--$ *
>--+ ,
$num--- .
)--. /
;--/ 0
this// 
.// 
chars// 
=// 
chars// 
;// 
this00 
.00 
pos00 
=00 
chars00 
.00 
Length00 #
;00# $
}11 	
public33 
IEnumerator33 
<33 
char33 
>33  

(33. /
)33/ 0
=>331 3
new334 7"
CharSequenceEnumerator338 N
(33N O
this33O S
)33S T
;33T U
IEnumerator55 
IEnumerable55 
.55  

(55- .
)55. /
=>550 2
this553 7
.557 8

(55E F
)55F G
;55G H
public77 
int77 
Count77 
=>77 
this77  
.77  !
pos77! $
;77$ %
public99 
char99 
this99 
[99 
int99 
index99 "
]99" #
{:: 	
get;; 
{<< 
Contract== 
.== 
Requires== !
(==! "
index==" '
<===( *
this==+ /
.==/ 0
pos==0 3
)==3 4
;==4 5
return>> 
AsciiString>> "
.>>" #

ByteToChar>># -
(>>- .
this>>. 2
.>>2 3
chars>>3 8
[>>8 9
index>>9 >
]>>> ?
)>>? @
;>>@ A
}?? 
}@@ 	
publicBB 
refBB 
byteBB 
[BB 
]BB 
BytesBB 
=>BB  "
refBB# &
thisBB' +
.BB+ ,
charsBB, 1
;BB1 2
publicDD 

SubSequenceDD (
(DD( )
intDD) ,
startDD- 2
)DD2 3
=>DD4 6
thisDD7 ;
.DD; <
SubSequenceDD< G
(DDG H
startDDH M
,DDM N
thisDDO S
.DDS T
posDDT W
)DDW X
;DDX Y
publicFF 

SubSequenceFF (
(FF( )
intFF) ,
startFF- 2
,FF2 3
intFF4 7
endFF8 ;
)FF; <
{GG 	
intHH 
lengthHH 
=HH 
endHH 
-HH 
startHH $
;HH$ %
varII 
dataII 
=II 
newII 
byteII 
[II  
lengthII  &
]II& '
;II' (
PlatformDependentJJ 
.JJ 

CopyMemoryJJ (
(JJ( )
thisJJ) -
.JJ- .
charsJJ. 3
,JJ3 4
startJJ5 :
,JJ: ;
dataJJ< @
,JJ@ A
$numJJB C
,JJC D
lengthJJE K
)JJK L
;JJL M
returnKK 
newKK "
AppendableCharSequenceKK -
(KK- .
dataKK. 2
)KK2 3
;KK3 4
}LL 	
publicNN 
intNN 
IndexOfNN 
(NN 
charNN 
chNN  "
,NN" #
intNN$ '
startNN( -
=NN. /
$numNN0 1
)NN1 2
=>NN3 5
CharUtilNN6 >
.NN> ?
IndexOfNN? F
(NNF G
thisNNG K
,NNK L
chNNM O
,NNO P
startNNQ V
)NNV W
;NNW X
publicPP 
boolPP 

(PP! "
intPP" %
	thisStartPP& /
,PP/ 0

seqPP? B
,PPB C
intPPD G
startPPH M
,PPM N
intPPO R
lengthPPS Y
)PPY Z
=>PP[ ]
CharUtilQQ 
.QQ 

(QQ" #
thisQQ# '
,QQ' (
	thisStartQQ) 2
,QQ2 3
seqQQ4 7
,QQ7 8
startQQ9 >
,QQ> ?
lengthQQ@ F
)QQF G
;QQG H
publicSS 
boolSS #
RegionMatchesIgnoreCaseSS +
(SS+ ,
intSS, /
	thisStartSS0 9
,SS9 :

seqSSI L
,SSL M
intSSN Q
startSSR W
,SSW X
intSSY \
lengthSS] c
)SSc d
=>SSe g
CharUtilTT 
.TT #
RegionMatchesIgnoreCaseTT ,
(TT, -
thisTT- 1
,TT1 2
	thisStartTT3 <
,TT< =
seqTT> A
,TTA B
startTTC H
,TTH I
lengthTTJ P
)TTP Q
;TTQ R
publicVV 
boolVV 

(VV! "

otherVV0 5
)VV5 6
=>VV7 9
CharUtilVV: B
.VVB C

(VVP Q
thisVVQ U
,VVU V
otherVVW \
)VV\ ]
;VV] ^
publicXX 
boolXX #
ContentEqualsIgnoreCaseXX +
(XX+ ,

otherXX: ?
)XX? @
=>XXA C
CharUtilXXD L
.XXL M#
ContentEqualsIgnoreCaseXXM d
(XXd e
thisXXe i
,XXi j
otherXXk p
)XXp q
;XXq r
publicZZ 
boolZZ 
EqualsZZ 
(ZZ "
AppendableCharSequenceZZ 1
otherZZ2 7
)ZZ7 8
{[[ 	
if\\ 
(\\ 
other\\ 
==\\ 
null\\ 
)\\ 
{]] 
return^^ 
false^^ 
;^^ 
}__ 
if`` 
(`` 
ReferenceEquals`` 
(``  
this``  $
,``$ %
other``& +
)``+ ,
)``, -
{aa 
returnbb 
truebb 
;bb 
}cc 
returnee 
thisee 
.ee 
posee 
==ee 
otheree $
.ee$ %
posee% (
&&ff 
PlatformDependentff $
.ff$ %
ByteArrayEqualsff% 4
(ff4 5
thisff5 9
.ff9 :
charsff: ?
,ff? @
$numffA B
,ffB C
otherffD I
.ffI J
charsffJ O
,ffO P
$numffQ R
,ffR S
thisffT X
.ffX Y
posffY \
)ff\ ]
;ff] ^
}gg 	
publicii 
overrideii 
boolii 
Equalsii #
(ii# $
objectii$ *
objii+ .
)ii. /
{jj 	
ifkk 
(kk 
objkk 
==kk 
nullkk 
)kk 
{ll 
returnmm 
falsemm 
;mm 
}nn 
ifoo 
(oo 
ReferenceEqualsoo 
(oo  
thisoo  $
,oo$ %
objoo& )
)oo) *
)oo* +
{pp 
returnqq 
trueqq 
;qq 
}rr 
iftt 
(tt 
objtt 
istt "
AppendableCharSequencett -
othertt. 3
)tt3 4
{uu 
returnvv 
thisvv 
.vv 
Equalsvv "
(vv" #
othervv# (
)vv( )
;vv) *
}ww 
ifxx 
(xx 
objxx 
isxx 

seqxx% (
)xx( )
{yy 
returnzz 
thiszz 
.zz 

(zz) *
seqzz* -
)zz- .
;zz. /
}{{ 
return}} 
false}} 
;}} 
}~~ 	
public
�� 
int
�� 
HashCode
�� 
(
�� 
bool
��  

ignoreCase
��! +
)
��+ ,
=>
��- /

ignoreCase
��0 :
?
�� 
StringComparer
�� 
.
�� 
OrdinalIgnoreCase
�� .
.
��. /
GetHashCode
��/ :
(
��: ;
this
��; ?
.
��? @
ToString
��@ H
(
��H I
)
��I J
)
��J K
:
�� 
StringComparer
�� 
.
�� 
Ordinal
�� $
.
��$ %
GetHashCode
��% 0
(
��0 1
this
��1 5
.
��5 6
ToString
��6 >
(
��> ?
)
��? @
)
��@ A
;
��A B
public
�� 
override
�� 
int
�� 
GetHashCode
�� '
(
��' (
)
��( )
=>
��* ,
this
��- 1
.
��1 2
HashCode
��2 :
(
��: ;
true
��; ?
)
��? @
;
��@ A
public
�� 
IAppendable
�� 
Append
�� !
(
��! "
char
��" &
c
��' (
)
��( )
=>
��* ,
this
��- 1
.
��1 2
Append
��2 8
(
��8 9
(
��9 :
byte
��: >
)
��> ?
c
��? @
)
��@ A
;
��A B
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
public
�� 
IAppendable
�� 
Append
�� !
(
��! "
byte
��" &
c
��' (
)
��( )
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
pos
�� 
==
�� 
this
��  
.
��  !
chars
��! &
.
��& '
Length
��' -
)
��- .
{
�� 
byte
�� 
[
�� 
]
�� 
old
�� 
=
�� 
this
�� !
.
��! "
chars
��" '
;
��' (
this
�� 
.
�� 
chars
�� 
=
�� 
new
��  
byte
��! %
[
��% &
old
��& )
.
��) *
Length
��* 0
<<
��1 3
$num
��4 5
]
��5 6
;
��6 7
PlatformDependent
�� !
.
��! "

CopyMemory
��" ,
(
��, -
old
��- 0
,
��0 1
$num
��2 3
,
��3 4
this
��5 9
.
��9 :
chars
��: ?
,
��? @
$num
��A B
,
��B C
old
��D G
.
��G H
Length
��H N
)
��N O
;
��O P
}
�� 
this
�� 
.
�� 
chars
�� 
[
�� 
this
�� 
.
�� 
pos
�� 
++
�� !
]
��! "
=
��# $
c
��% &
;
��& '
return
�� 
this
�� 
;
�� 
}
�� 	
public
�� 
IAppendable
�� 
Append
�� !
(
��! "

��" /
sequence
��0 8
)
��8 9
=>
��: <
this
��= A
.
��A B
Append
��B H
(
��H I
sequence
��I Q
,
��Q R
$num
��S T
,
��T U
sequence
��V ^
.
��^ _
Count
��_ d
)
��d e
;
��e f
public
�� 
IAppendable
�� 
Append
�� !
(
��! "

��" /
sequence
��0 8
,
��8 9
int
��: =
start
��> C
,
��C D
int
��E H
end
��I L
)
��L M
{
�� 	
Contract
�� 
.
�� 
Requires
�� 
(
�� 
sequence
�� &
.
��& '
Count
��' ,
>=
��- /
end
��0 3
)
��3 4
;
��4 5
int
�� 
length
�� 
=
�� 
end
�� 
-
�� 
start
�� $
;
��$ %
if
�� 
(
�� 
length
�� 
>
�� 
this
�� 
.
�� 
chars
�� #
.
��# $
Length
��$ *
-
��+ ,
this
��- 1
.
��1 2
pos
��2 5
)
��5 6
{
�� 
this
�� 
.
�� 
chars
�� 
=
�� 
Expand
�� #
(
��# $
this
��$ (
.
��( )
chars
��) .
,
��. /
this
��0 4
.
��4 5
pos
��5 8
+
��9 :
length
��; A
,
��A B
this
��C G
.
��G H
pos
��H K
)
��K L
;
��L M
}
�� 
if
�� 
(
�� 
sequence
�� 
is
�� $
AppendableCharSequence
�� 2
seq
��3 6
)
��6 7
{
�� 
byte
�� 
[
�� 
]
�� 
src
�� 
=
�� 
seq
��  
.
��  !
chars
��! &
;
��& '
PlatformDependent
�� !
.
��! "

CopyMemory
��" ,
(
��, -
src
��- 0
,
��0 1
start
��2 7
,
��7 8
this
��9 =
.
��= >
chars
��> C
,
��C D
this
��E I
.
��I J
pos
��J M
,
��M N
length
��O U
)
��U V
;
��V W
this
�� 
.
�� 
pos
�� 
+=
�� 
length
�� "
;
��" #
return
�� 
this
�� 
;
�� 
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
start
�� 
;
�� 
i
��  !
<
��" #
end
��$ '
;
��' (
i
��) *
++
��* ,
)
��, -
{
�� 
this
�� 
.
�� 
chars
�� 
[
�� 
this
�� 
.
��  
pos
��  #
++
��# %
]
��% &
=
��' (
(
��) *
byte
��* .
)
��. /
sequence
��/ 7
[
��7 8
i
��8 9
]
��9 :
;
��: ;
}
�� 
return
�� 
this
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
Reset
�� 
(
�� 
)
�� 
=>
�� 
this
�� #
.
��# $
pos
��$ '
=
��( )
$num
��* +
;
��+ ,
public
�� 
string
�� 
ToString
�� 
(
�� 
int
�� "
start
��# (
)
��( )
{
�� 	
Contract
�� 
.
�� 
Requires
�� 
(
�� 
start
�� #
>=
��$ &
$num
��' (
&&
��) +
start
��, 1
<
��2 3
this
��4 8
.
��8 9
pos
��9 <
)
��< =
;
��= >
return
�� 
Encoding
�� 
.
�� 
ASCII
�� !
.
��! "
	GetString
��" +
(
��+ ,
this
��, 0
.
��0 1
chars
��1 6
,
��6 7
start
��8 =
,
��= >
this
��? C
.
��C D
pos
��D G
)
��G H
;
��H I
}
�� 	
public
�� 
override
�� 
string
�� 
ToString
�� '
(
��' (
)
��( )
=>
��* ,
this
��- 1
.
��1 2
pos
��2 5
==
��6 8
$num
��9 :
?
��; <
string
��= C
.
��C D
Empty
��D I
:
��J K
this
��L P
.
��P Q
ToString
��Q Y
(
��Y Z
$num
��Z [
)
��[ \
;
��\ ]
public
�� 
AsciiString
�� 

�� (
(
��( )
)
��) *
=>
��+ -
this
��. 2
.
��2 3
pos
��3 6
==
��7 9
$num
��: ;
?
��< =
AsciiString
��> I
.
��I J
Empty
��J O
:
��P Q
new
��R U
AsciiString
��V a
(
��a b
this
��b f
.
��f g
chars
��g l
,
��l m
$num
��n o
,
��o p
this
��q u
.
��u v
pos
��v y
,
��y z
true
��{ 
)�� �
;��� �
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
public
�� 
unsafe
�� 
AsciiString
�� !
SubStringUnsafe
��" 1
(
��1 2
int
��2 5
start
��6 ;
,
��; <
int
��= @
end
��A D
)
��D E
{
�� 	
var
�� 
bytes
�� 
=
�� 
new
�� 
byte
��  
[
��  !
end
��! $
-
��% &
start
��' ,
]
��, -
;
��- .
fixed
�� 
(
�� 
byte
�� 
*
�� 
src
�� 
=
�� 
&
��  
this
��  $
.
��$ %
chars
��% *
[
��* +
start
��+ 0
]
��0 1
)
��1 2
fixed
�� 
(
�� 
byte
�� 
*
�� 
dst
�� 
=
�� 
bytes
�� $
)
��$ %
{
�� 
PlatformDependent
�� !
.
��! "

CopyMemory
��" ,
(
��, -
src
��- 0
,
��0 1
dst
��2 5
,
��5 6
bytes
��7 <
.
��< =
Length
��= C
)
��C D
;
��D E
}
�� 
return
�� 
new
�� 
AsciiString
�� "
(
��" #
bytes
��# (
)
��( )
;
��) *
}
�� 	
static
�� 
byte
�� 
[
�� 
]
�� 
Expand
�� 
(
�� 
byte
�� !
[
��! "
]
��" #
array
��$ )
,
��) *
int
��+ .
neededSpace
��/ :
,
��: ;
int
��< ?
size
��@ D
)
��D E
{
�� 	
int
�� 
newCapacity
�� 
=
�� 
array
�� #
.
��# $
Length
��$ *
;
��* +
do
�� 
{
�� 
newCapacity
�� 
<<=
�� 
$num
��  !
;
��! "
if
�� 
(
�� 
newCapacity
�� 
<
��  !
$num
��" #
)
��# $
{
�� 
throw
�� 
new
�� '
InvalidOperationException
�� 7
(
��7 8
$"
��8 :
$str
��: G
{
��G H
newCapacity
��H S
}
��S T
$str
��T e
"
��e f
)
��f g
;
��g h
}
�� 
}
�� 
while
�� 
(
�� 
neededSpace
�� 
>
��  
newCapacity
��! ,
)
��, -
;
��- .
var
�� 
newArray
�� 
=
�� 
new
�� 
byte
�� #
[
��# $
newCapacity
��$ /
]
��/ 0
;
��0 1
PlatformDependent
�� 
.
�� 

CopyMemory
�� (
(
��( )
array
��) .
,
��. /
$num
��0 1
,
��1 2
newArray
��3 ;
,
��; <
$num
��= >
,
��> ?
size
��@ D
)
��D E
;
��E F
return
�� 
newArray
�� 
;
�� 
}
�� 	
}
�� 
}�� �

tC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\CompatibleConcurrentQueue.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
public 

class %
CompatibleConcurrentQueue *
<* +
T+ ,
>, -
:. /
ConcurrentQueue0 ?
<? @
T@ A
>A B
,B C
IQueueD J
<J K
TK L
>L M
{		 
public

 
bool

 

TryEnqueue

 
(

 
T

  
element

! (
)

( )
{ 	
this 
. 
Enqueue 
( 
element  
)  !
;! "
return
true
;
} 	
void 
IQueue
< 
T 
> 
. 
Clear 
( 
) 
{ 	
T 
item 
; 
while 
( 
this 
. 

TryDequeue "
(" #
out# &
item' +
)+ ,
), -
{ 
} 
} 	
} 
} �'
wC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\ConcurrentCircularArrayQueue.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
abstract 
class
ConcurrentCircularArrayQueue /
</ 0
T0 1
>1 2
:3 4-
!ConcurrentCircularArrayQueueL0Pad5 V
<V W
TW X
>X Y
where 
T 
: 
class 
{ 
	protected 
long 
Mask 
; 
	protected 
readonly 
T 
[ 
] 
Buffer %
;% &
	protected (
ConcurrentCircularArrayQueue .
(. /
int/ 2
capacity3 ;
); <
{ 	
int 
actualCapacity 
=  
IntegerExtensions! 2
.2 3
RoundUpToPowerOfTwo3 F
(F G
capacityG O
)O P
;P Q
this   
.   
Mask   
=   
actualCapacity   &
-  ' (
$num  ) *
;  * +
this"" 
."" 
Buffer"" 
="" 
new"" 
T"" 
[""  
actualCapacity""  .
+""/ 0
RefArrayAccessUtil""1 C
.""C D
RefBufferPad""D P
*""Q R
$num""S T
]""T U
;""U V
}## 	
	protected** 
long** 
CalcElementOffset** (
(**( )
long**) -
index**. 3
)**3 4
=>**5 7
RefArrayAccessUtil**8 J
.**J K
CalcElementOffset**K \
(**\ ]
index**] b
,**b c
this**d h
.**h i
Mask**i m
)**m n
;**n o
	protected11 
void11 
	SpElement11  
(11  !
long11! %
offset11& ,
,11, -
T11. /
e110 1
)111 2
=>113 5
RefArrayAccessUtil116 H
.11H I
	SpElement11I R
(11R S
this11S W
.11W X
Buffer11X ^
,11^ _
offset11` f
,11f g
e11h i
)11i j
;11j k
	protected88 
void88 
	SoElement88  
(88  !
long88! %
offset88& ,
,88, -
T88. /
e880 1
)881 2
=>883 5
RefArrayAccessUtil886 H
.88H I
	SoElement88I R
(88R S
this88S W
.88W X
Buffer88X ^
,88^ _
offset88` f
,88f g
e88h i
)88i j
;88j k
	protected?? 
T?? 
	LpElement?? 
(?? 
long?? "
offset??# )
)??) *
=>??+ -
RefArrayAccessUtil??. @
.??@ A
	LpElement??A J
(??J K
this??K O
.??O P
Buffer??P V
,??V W
offset??X ^
)??^ _
;??_ `
	protectedFF 
TFF 
	LvElementFF 
(FF 
longFF "
offsetFF# )
)FF) *
=>FF+ -
RefArrayAccessUtilFF. @
.FF@ A
	LvElementFFA J
(FFJ K
thisFFK O
.FFO P
BufferFFP V
,FFV W
offsetFFX ^
)FF^ _
;FF_ `
publicHH 
overrideHH 
voidHH 
ClearHH "
(HH" #
)HH# $
{II 	
whileJJ 
(JJ 
thisJJ 
.JJ 

TryDequeueJJ "
(JJ" #
outJJ# &
TJJ' (
_JJ) *
)JJ* +
||JJ, .
!JJ/ 0
thisJJ0 4
.JJ4 5
IsEmptyJJ5 <
)JJ< =
{KK 
}MM 
}NN 	
publicPP 
intPP 
CapacityPP 
(PP 
)PP 
=>PP  
(PP! "
intPP" %
)PP% &
(PP& '
thisPP' +
.PP+ ,
MaskPP, 0
+PP1 2
$numPP3 4
)PP4 5
;PP5 6
}QQ 
abstractSS 
classSS
!ConcurrentCircularArrayQueueL0PadSS 4
<SS4 5
TSS5 6
>SS6 7
:SS8 9

<SSG H
TSSH I
>SSI J
{TT 
longVV 
p00VV
,VV 
p01VV 
,VV 
p02VV 
,VV 
p03VV 
,VV  
p04VV! $
,VV$ %
p05VV& )
,VV) *
p06VV+ .
,VV. /
p07VV0 3
;VV3 4
longWW 
p30WW
,WW 
p31WW 
,WW 
p32WW 
,WW 
p33WW 
,WW  
p34WW! $
,WW$ %
p35WW& )
,WW) *
p36WW+ .
,WW. /
p37WW0 3
;WW3 4
}YY 
}ZZ �
xC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\DefaultPlatformImplementation.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
class		 	
DefaultPlatform		
 
:		 
	IPlatform		 %
{

 
int 
	processId 
; 
public
DefaultPlatform
(
)
{ 	
var 
processGuid 
= 
Guid "
." #
NewGuid# *
(* +
)+ ,
;, -
	processId 
= 
BitConverter $
.$ %
ToInt32% ,
(, -
processGuid- 8
.8 9
ToByteArray9 D
(D E
)E F
,F G
$numH I
)I J
;J K
	processId 
= 
	processId !
&" #
$num$ ,
;, -
Contract 
. 
Assert 
( 
	processId %
<=& (
$num) 1
)1 2
;2 3
} 	
int 
	IPlatform 
. 
GetCurrentProcessId )
() *
)* +
=>, .
	processId/ 8
;8 9
byte 
[ 
]
	IPlatform 
. 
GetDefaultDeviceId +
(+ ,
), -
=>. 0
MacAddressUtil1 ?
.? @
GetBestAvailableMac@ S
(S T
)T U
;U V
} 
} �
fC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\EmptyArrays.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
public 

static 
class 
EmptyArrays #
{		 
public

 
static

 
readonly

 
int

 "
[

" #
]

# $
	EmptyInts

% .
=

/ 0
{

1 2
}

3 4
;

4 5
public 
static 
readonly 
byte #
[# $
]$ %

EmptyBytes& 0
=1 2
{3 4
}5 6
;6 7
public 
static 
readonly 
char #
[# $
]$ %

EmptyChars& 0
=1 2
{3 4
}5 6
;6 7
public 
static 
readonly 
object %
[% &
]& '
EmptyObjects( 4
=5 6
{7 8
}9 :
;: ;
public 
static 
readonly 
string %
[% &
]& '
EmptyStrings( 4
=5 6
{7 8
}9 :
;: ;
public 
static 
readonly 
AsciiString *
[* +
]+ ,
EmptyAsciiStrings- >
=? @
{A B
}C D
;D E
} 
} �
fC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\IAppendable.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
public 

	interface 
IAppendable  
{		 
IAppendable

 
Append

 
(

 
char

 
c

  !
)

! "
;

" #
IAppendable 
Append 
( 

sequence) 1
)1 2
;2 3
IAppendable 
Append 
( 

sequence) 1
,1 2
int3 6
start7 <
,< =
int> A
endB E
)E F
;F G
} 
} �
aC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\IDeque.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
public 

	interface 
IDeque 
< 
T 
> 
:  
IQueue! '
<' (
T( )
>) *
{ 
bool 
TryDequeueLast
( 
out 
T  !
item" &
)& '
;' (
}		 
}

 �
dC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\IPlatform.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
public 

	interface 
	IPlatform 
{ 
int 
GetCurrentProcessId 
(  
)  !
;! "
byte

 
[

 
]


GetDefaultDeviceId

 !
(

! "
)

" #
;

# $
} 
} �
aC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\IQueue.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
public 

	interface 
IQueue 
< 
T 
> 
{ 
bool 

TryEnqueue
( 
T 
item 
) 
;  
bool

 

TryDequeue


(

 
out

 
T

 
item

 "
)

" #
;

# $
bool 
TryPeek
( 
out 
T 
item 
)  
;  !
int 
Count 
{ 
get 
; 
} 
bool 
IsEmpty
{ 
get 
; 
} 
void 
Clear
( 
) 
; 
} 
} ��
yC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\Logging\AbstractInternalLogger.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
." #
Logging# *
{ 
public 

abstract 
class "
AbstractInternalLogger 0
:1 2
IInternalLogger3 B
{ 
static 
readonly 
string 
EXCEPTION_MESSAGE 0
=1 2
$str3 J
;J K
	protected "
AbstractInternalLogger (
(( )
string) /
name0 4
)4 5
{ 	
Contract 
. 
Requires 
( 
name "
!=# %
null& *
)* +
;+ ,
this 
. 
Name 
= 
name 
; 
} 	
public 
string 
Name 
{ 
get  
;  !
}" #
public 
bool 
	IsEnabled 
( 
InternalLogLevel .
level/ 4
)4 5
{   	
switch!! 
(!! 
level!! 
)!! 
{"" 
case## 
InternalLogLevel## %
.##% &
TRACE##& +
:##+ ,
return$$ 
this$$ 
.$$  
TraceEnabled$$  ,
;$$, -
case%% 
InternalLogLevel%% %
.%%% &
DEBUG%%& +
:%%+ ,
return&& 
this&& 
.&&  
DebugEnabled&&  ,
;&&, -
case'' 
InternalLogLevel'' %
.''% &
INFO''& *
:''* +
return(( 
this(( 
.((  
InfoEnabled((  +
;((+ ,
case)) 
InternalLogLevel)) %
.))% &
WARN))& *
:))* +
return** 
this** 
.**  
WarnEnabled**  +
;**+ ,
case++ 
InternalLogLevel++ %
.++% &
ERROR++& +
:+++ ,
return,, 
this,, 
.,,  
ErrorEnabled,,  ,
;,,, -
default-- 
:-- 
throw.. 
new.. '
ArgumentOutOfRangeException.. 9
(..9 :
)..: ;
;..; <
}// 
}00 	
public22 
abstract22 
bool22 
TraceEnabled22 )
{22* +
get22, /
;22/ 0
}221 2
public44 
abstract44 
void44 
Trace44 "
(44" #
string44# )
msg44* -
)44- .
;44. /
public66 
abstract66 
void66 
Trace66 "
(66" #
string66# )
format66* 0
,660 1
object662 8
arg669 <
)66< =
;66= >
public88 
abstract88 
void88 
Trace88 "
(88" #
string88# )
format88* 0
,880 1
object882 8
argA889 =
,88= >
object88? E
argB88F J
)88J K
;88K L
public:: 
abstract:: 
void:: 
Trace:: "
(::" #
string::# )
format::* 0
,::0 1
params::2 8
object::9 ?
[::? @
]::@ A
	arguments::B K
)::K L
;::L M
public<< 
abstract<< 
void<< 
Trace<< "
(<<" #
string<<# )
msg<<* -
,<<- .
	Exception<</ 8
t<<9 :
)<<: ;
;<<; <
public>> 
void>> 
Trace>> 
(>> 
	Exception>> #
t>>$ %
)>>% &
=>>>' )
this>>* .
.>>. /
Trace>>/ 4
(>>4 5
EXCEPTION_MESSAGE>>5 F
,>>F G
t>>H I
)>>I J
;>>J K
public@@ 
abstract@@ 
bool@@ 
DebugEnabled@@ )
{@@* +
get@@, /
;@@/ 0
}@@1 2
publicBB 
abstractBB 
voidBB 
DebugBB "
(BB" #
stringBB# )
msgBB* -
)BB- .
;BB. /
publicDD 
abstractDD 
voidDD 
DebugDD "
(DD" #
stringDD# )
formatDD* 0
,DD0 1
objectDD2 8
argDD9 <
)DD< =
;DD= >
publicFF 
abstractFF 
voidFF 
DebugFF "
(FF" #
stringFF# )
formatFF* 0
,FF0 1
objectFF2 8
argAFF9 =
,FF= >
objectFF? E
argBFFF J
)FFJ K
;FFK L
publicHH 
abstractHH 
voidHH 
DebugHH "
(HH" #
stringHH# )
formatHH* 0
,HH0 1
paramsHH2 8
objectHH9 ?
[HH? @
]HH@ A
	argumentsHHB K
)HHK L
;HHL M
publicJJ 
abstractJJ 
voidJJ 
DebugJJ "
(JJ" #
stringJJ# )
msgJJ* -
,JJ- .
	ExceptionJJ/ 8
tJJ9 :
)JJ: ;
;JJ; <
publicLL 
voidLL 
DebugLL 
(LL 
	ExceptionLL #
tLL$ %
)LL% &
=>LL' )
thisLL* .
.LL. /
DebugLL/ 4
(LL4 5
EXCEPTION_MESSAGELL5 F
,LLF G
tLLH I
)LLI J
;LLJ K
publicNN 
abstractNN 
boolNN 
InfoEnabledNN (
{NN) *
getNN+ .
;NN. /
}NN0 1
publicPP 
abstractPP 
voidPP 
InfoPP !
(PP! "
stringPP" (
msgPP) ,
)PP, -
;PP- .
publicRR 
abstractRR 
voidRR 
InfoRR !
(RR! "
stringRR" (
formatRR) /
,RR/ 0
objectRR1 7
argRR8 ;
)RR; <
;RR< =
publicTT 
abstractTT 
voidTT 
InfoTT !
(TT! "
stringTT" (
formatTT) /
,TT/ 0
objectTT1 7
argATT8 <
,TT< =
objectTT> D
argBTTE I
)TTI J
;TTJ K
publicVV 
abstractVV 
voidVV 
InfoVV !
(VV! "
stringVV" (
formatVV) /
,VV/ 0
paramsVV1 7
objectVV8 >
[VV> ?
]VV? @
	argumentsVVA J
)VVJ K
;VVK L
publicXX 
abstractXX 
voidXX 
InfoXX !
(XX! "
stringXX" (
msgXX) ,
,XX, -
	ExceptionXX. 7
tXX8 9
)XX9 :
;XX: ;
publicZZ 
voidZZ 
InfoZZ 
(ZZ 
	ExceptionZZ "
tZZ# $
)ZZ$ %
=>ZZ& (
thisZZ) -
.ZZ- .
InfoZZ. 2
(ZZ2 3
EXCEPTION_MESSAGEZZ3 D
,ZZD E
tZZF G
)ZZG H
;ZZH I
public\\ 
abstract\\ 
bool\\ 
WarnEnabled\\ (
{\\) *
get\\+ .
;\\. /
}\\0 1
public^^ 
abstract^^ 
void^^ 
Warn^^ !
(^^! "
string^^" (
msg^^) ,
)^^, -
;^^- .
public`` 
abstract`` 
void`` 
Warn`` !
(``! "
string``" (
format``) /
,``/ 0
object``1 7
arg``8 ;
)``; <
;``< =
publicbb 
abstractbb 
voidbb 
Warnbb !
(bb! "
stringbb" (
formatbb) /
,bb/ 0
paramsbb1 7
objectbb8 >
[bb> ?
]bb? @
	argumentsbbA J
)bbJ K
;bbK L
publicdd 
abstractdd 
voiddd 
Warndd !
(dd! "
stringdd" (
formatdd) /
,dd/ 0
objectdd1 7
argAdd8 <
,dd< =
objectdd> D
argBddE I
)ddI J
;ddJ K
publicff 
abstractff 
voidff 
Warnff !
(ff! "
stringff" (
msgff) ,
,ff, -
	Exceptionff. 7
tff8 9
)ff9 :
;ff: ;
publichh 
voidhh 
Warnhh 
(hh 
	Exceptionhh "
thh# $
)hh$ %
=>hh& (
thishh) -
.hh- .
Warnhh. 2
(hh2 3
EXCEPTION_MESSAGEhh3 D
,hhD E
thhF G
)hhG H
;hhH I
publicjj 
abstractjj 
booljj 
ErrorEnabledjj )
{jj* +
getjj, /
;jj/ 0
}jj1 2
publicll 
abstractll 
voidll 
Errorll "
(ll" #
stringll# )
msgll* -
)ll- .
;ll. /
publicnn 
abstractnn 
voidnn 
Errornn "
(nn" #
stringnn# )
formatnn* 0
,nn0 1
objectnn2 8
argnn9 <
)nn< =
;nn= >
publicpp 
abstractpp 
voidpp 
Errorpp "
(pp" #
stringpp# )
formatpp* 0
,pp0 1
objectpp2 8
argApp9 =
,pp= >
objectpp? E
argBppF J
)ppJ K
;ppK L
publicrr 
abstractrr 
voidrr 
Errorrr "
(rr" #
stringrr# )
formatrr* 0
,rr0 1
paramsrr2 8
objectrr9 ?
[rr? @
]rr@ A
	argumentsrrB K
)rrK L
;rrL M
publictt 
abstracttt 
voidtt 
Errortt "
(tt" #
stringtt# )
msgtt* -
,tt- .
	Exceptiontt/ 8
ttt9 :
)tt: ;
;tt; <
publicvv 
voidvv 
Errorvv 
(vv 
	Exceptionvv #
tvv$ %
)vv% &
=>vv' )
thisvv* .
.vv. /
Errorvv/ 4
(vv4 5
EXCEPTION_MESSAGEvv5 F
,vvF G
tvvH I
)vvI J
;vvJ K
publicxx 
voidxx 
Logxx 
(xx 
InternalLogLevelxx (
levelxx) .
,xx. /
stringxx0 6
msgxx7 :
,xx: ;
	Exceptionxx< E
causexxF K
)xxK L
{yy 	
switchzz 
(zz 
levelzz 
)zz 
{{{ 
case|| 
InternalLogLevel|| %
.||% &
TRACE||& +
:||+ ,
this}} 
.}} 
Trace}} 
(}} 
msg}} "
,}}" #
cause}}$ )
)}}) *
;}}* +
break~~ 
;~~ 
case 
InternalLogLevel %
.% &
DEBUG& +
:+ ,
this
�� 
.
�� 
Debug
�� 
(
�� 
msg
�� "
,
��" #
cause
��$ )
)
��) *
;
��* +
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
INFO
��& *
:
��* +
this
�� 
.
�� 
Info
�� 
(
�� 
msg
�� !
,
��! "
cause
��# (
)
��( )
;
��) *
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
WARN
��& *
:
��* +
this
�� 
.
�� 
Warn
�� 
(
�� 
msg
�� !
,
��! "
cause
��# (
)
��( )
;
��) *
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
ERROR
��& +
:
��+ ,
this
�� 
.
�� 
Error
�� 
(
�� 
msg
�� "
,
��" #
cause
��$ )
)
��) *
;
��* +
break
�� 
;
�� 
default
�� 
:
�� 
throw
�� 
new
�� )
ArgumentOutOfRangeException
�� 9
(
��9 :
)
��: ;
;
��; <
}
�� 
}
�� 	
public
�� 
void
�� 
Log
�� 
(
�� 
InternalLogLevel
�� (
level
��) .
,
��. /
	Exception
��0 9
cause
��: ?
)
��? @
{
�� 	
switch
�� 
(
�� 
level
�� 
)
�� 
{
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
TRACE
��& +
:
��+ ,
this
�� 
.
�� 
Trace
�� 
(
�� 
cause
�� $
)
��$ %
;
��% &
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
DEBUG
��& +
:
��+ ,
this
�� 
.
�� 
Debug
�� 
(
�� 
cause
�� $
)
��$ %
;
��% &
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
INFO
��& *
:
��* +
this
�� 
.
�� 
Info
�� 
(
�� 
cause
�� #
)
��# $
;
��$ %
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
WARN
��& *
:
��* +
this
�� 
.
�� 
Warn
�� 
(
�� 
cause
�� #
)
��# $
;
��$ %
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
ERROR
��& +
:
��+ ,
this
�� 
.
�� 
Error
�� 
(
�� 
cause
�� $
)
��$ %
;
��% &
break
�� 
;
�� 
default
�� 
:
�� 
throw
�� 
new
�� )
ArgumentOutOfRangeException
�� 9
(
��9 :
)
��: ;
;
��; <
}
�� 
}
�� 	
public
�� 
void
�� 
Log
�� 
(
�� 
InternalLogLevel
�� (
level
��) .
,
��. /
string
��0 6
msg
��7 :
)
��: ;
{
�� 	
switch
�� 
(
�� 
level
�� 
)
�� 
{
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
TRACE
��& +
:
��+ ,
this
�� 
.
�� 
Trace
�� 
(
�� 
msg
�� "
)
��" #
;
��# $
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
DEBUG
��& +
:
��+ ,
this
�� 
.
�� 
Debug
�� 
(
�� 
msg
�� "
)
��" #
;
��# $
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
INFO
��& *
:
��* +
this
�� 
.
�� 
Info
�� 
(
�� 
msg
�� !
)
��! "
;
��" #
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
WARN
��& *
:
��* +
this
�� 
.
�� 
Warn
�� 
(
�� 
msg
�� !
)
��! "
;
��" #
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
ERROR
��& +
:
��+ ,
this
�� 
.
�� 
Error
�� 
(
�� 
msg
�� "
)
��" #
;
��# $
break
�� 
;
�� 
default
�� 
:
�� 
throw
�� 
new
�� )
ArgumentOutOfRangeException
�� 9
(
��9 :
)
��: ;
;
��; <
}
�� 
}
�� 	
public
�� 
void
�� 
Log
�� 
(
�� 
InternalLogLevel
�� (
level
��) .
,
��. /
string
��0 6
format
��7 =
,
��= >
object
��? E
arg
��F I
)
��I J
{
�� 	
switch
�� 
(
�� 
level
�� 
)
�� 
{
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
TRACE
��& +
:
��+ ,
this
�� 
.
�� 
Trace
�� 
(
�� 
format
�� %
,
��% &
arg
��' *
)
��* +
;
��+ ,
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
DEBUG
��& +
:
��+ ,
this
�� 
.
�� 
Debug
�� 
(
�� 
format
�� %
,
��% &
arg
��' *
)
��* +
;
��+ ,
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
INFO
��& *
:
��* +
this
�� 
.
�� 
Info
�� 
(
�� 
format
�� $
,
��$ %
arg
��& )
)
��) *
;
��* +
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
WARN
��& *
:
��* +
this
�� 
.
�� 
Warn
�� 
(
�� 
format
�� $
,
��$ %
arg
��& )
)
��) *
;
��* +
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
ERROR
��& +
:
��+ ,
this
�� 
.
�� 
Error
�� 
(
�� 
format
�� %
,
��% &
arg
��' *
)
��* +
;
��+ ,
break
�� 
;
�� 
default
�� 
:
�� 
throw
�� 
new
�� )
ArgumentOutOfRangeException
�� 9
(
��9 :
)
��: ;
;
��; <
}
�� 
}
�� 	
public
�� 
void
�� 
Log
�� 
(
�� 
InternalLogLevel
�� (
level
��) .
,
��. /
string
��0 6
format
��7 =
,
��= >
object
��? E
argA
��F J
,
��J K
object
��L R
argB
��S W
)
��W X
{
�� 	
switch
�� 
(
�� 
level
�� 
)
�� 
{
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
TRACE
��& +
:
��+ ,
this
�� 
.
�� 
Trace
�� 
(
�� 
format
�� %
,
��% &
argA
��' +
,
��+ ,
argB
��- 1
)
��1 2
;
��2 3
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
DEBUG
��& +
:
��+ ,
this
�� 
.
�� 
Debug
�� 
(
�� 
format
�� %
,
��% &
argA
��' +
,
��+ ,
argB
��- 1
)
��1 2
;
��2 3
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
INFO
��& *
:
��* +
this
�� 
.
�� 
Info
�� 
(
�� 
format
�� $
,
��$ %
argA
��& *
,
��* +
argB
��, 0
)
��0 1
;
��1 2
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
WARN
��& *
:
��* +
this
�� 
.
�� 
Warn
�� 
(
�� 
format
�� $
,
��$ %
argA
��& *
,
��* +
argB
��, 0
)
��0 1
;
��1 2
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
ERROR
��& +
:
��+ ,
this
�� 
.
�� 
Error
�� 
(
�� 
format
�� %
,
��% &
argA
��' +
,
��+ ,
argB
��- 1
)
��1 2
;
��2 3
break
�� 
;
�� 
default
�� 
:
�� 
throw
�� 
new
�� )
ArgumentOutOfRangeException
�� 9
(
��9 :
)
��: ;
;
��; <
}
�� 
}
�� 	
public
�� 
void
�� 
Log
�� 
(
�� 
InternalLogLevel
�� (
level
��) .
,
��. /
string
��0 6
format
��7 =
,
��= >
params
��? E
object
��F L
[
��L M
]
��M N
	arguments
��O X
)
��X Y
{
�� 	
switch
�� 
(
�� 
level
�� 
)
�� 
{
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
TRACE
��& +
:
��+ ,
this
�� 
.
�� 
Trace
�� 
(
�� 
format
�� %
,
��% &
	arguments
��' 0
)
��0 1
;
��1 2
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
DEBUG
��& +
:
��+ ,
this
�� 
.
�� 
Debug
�� 
(
�� 
format
�� %
,
��% &
	arguments
��' 0
)
��0 1
;
��1 2
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
INFO
��& *
:
��* +
this
�� 
.
�� 
Info
�� 
(
�� 
format
�� $
,
��$ %
	arguments
��& /
)
��/ 0
;
��0 1
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
WARN
��& *
:
��* +
this
�� 
.
�� 
Warn
�� 
(
�� 
format
�� $
,
��$ %
	arguments
��& /
)
��/ 0
;
��0 1
break
�� 
;
�� 
case
�� 
InternalLogLevel
�� %
.
��% &
ERROR
��& +
:
��+ ,
this
�� 
.
�� 
Error
�� 
(
�� 
format
�� %
,
��% &
	arguments
��' 0
)
��0 1
;
��1 2
break
�� 
;
�� 
default
�� 
:
�� 
throw
�� 
new
�� )
ArgumentOutOfRangeException
�� 9
(
��9 :
)
��: ;
;
��; <
}
�� 
}
�� 	
public
�� 
override
�� 
string
�� 
ToString
�� '
(
��' (
)
��( )
=>
��* ,
this
��- 1
.
��1 2
GetType
��2 9
(
��9 :
)
��: ;
.
��; <
Name
��< @
+
��A B
$char
��C F
+
��G H
this
��I M
.
��M N
Name
��N R
+
��S T
$char
��U X
;
��X Y
}
�� 
}�� �s
uC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\Logging\DefaultEventSource.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
." #
Logging# *
{ 
[		 
EventSource		 
(		 
Name

 
=


$str

 !
,

! "
Guid 
=
$str 5
)5 6
]6 7
public 

sealed 
class 
DefaultEventSource *
:+ ,
EventSource- 8
{
const 
int 
TraceEventId 
=  
$num! "
;" #
const 
int 
DebugEventId 
=  
$num! "
;" #
const 
int 
InfoEventId 
= 
$num  !
;! "
const 
int 
WarningEventId  
=! "
$num# $
;$ %
const 
int 
ErrorEventId 
=  
$num! "
;" #
public 
class 
Keywords 
{ 	
public 
const 

TraceEventKeyword' 8
=9 :
(; <

)I J
$numJ K
;K L
public 
const 

DebugEventKeyword' 8
=9 :
(; <

)I J
(J K
$numK L
<<M O
$numP Q
)Q R
;R S
} 	
public 
static 
readonly 
DefaultEventSource 1
Log2 5
=6 7
new8 ;
DefaultEventSource< N
(N O
)O P
;P Q
DefaultEventSource 
( 
) 
{ 	
} 	
public   
bool   
IsTraceEnabled   "
=>  # %
this  & *
.  * +
	IsEnabled  + 4
(  4 5

EventLevel  5 ?
.  ? @
Verbose  @ G
,  G H
Keywords  I Q
.  Q R
TraceEventKeyword  R c
)  c d
;  d e
public"" 
bool"" 
IsDebugEnabled"" "
=>""# %
this""& *
.""* +
	IsEnabled""+ 4
(""4 5

EventLevel""5 ?
.""? @
Verbose""@ G
,""G H
Keywords""I Q
.""Q R
DebugEventKeyword""R c
)""c d
;""d e
public$$ 
bool$$ 

=>$$" $
this$$% )
.$$) *
	IsEnabled$$* 3
($$3 4

EventLevel$$4 >
.$$> ?

,$$L M

.$$[ \
None$$\ `
)$$` a
;$$a b
public&& 
bool&& 
IsWarningEnabled&& $
=>&&% '
this&&( ,
.&&, -
	IsEnabled&&- 6
(&&6 7

EventLevel&&7 A
.&&A B
Warning&&B I
,&&I J

.&&X Y
None&&Y ]
)&&] ^
;&&^ _
public(( 
bool(( 
IsErrorEnabled(( "
=>((# %
this((& *
.((* +
	IsEnabled((+ 4
(((4 5

EventLevel((5 ?
.((? @
Error((@ E
,((E F

.((T U
None((U Y
)((Y Z
;((Z [
[** 	
NonEvent**	 
]** 
public++ 
void++ 
Trace++ 
(++ 
string++  
source++! '
,++' (
string++) /
message++0 7
)++7 8
=>++9 ;
this++< @
.++@ A
Trace++A F
(++F G
source++G M
,++M N
message++O V
,++V W
string++X ^
.++^ _
Empty++_ d
)++d e
;++e f
[-- 	
NonEvent--	 
]-- 
public.. 
void.. 
Trace.. 
(.. 
string..  
source..! '
,..' (
string..) /
message..0 7
,..7 8
	Exception..9 B
	exception..C L
)..L M
{// 	
if00 
(00 
this00 
.00 
IsTraceEnabled00 #
)00# $
{11 
this22 
.22 
Trace22 
(22 
source22 !
,22! "
message22# *
,22* +
	exception22, 5
?225 6
.226 7
ToString227 ?
(22? @
)22@ A
??22B D
string22E K
.22K L
Empty22L Q
)22Q R
;22R S
}33 
}44 	
[66 	
Event66	 
(66 
TraceEventId66 
,66 
Level66 "
=66# $

EventLevel66% /
.66/ 0
Verbose660 7
,667 8
Keywords669 A
=66B C
Keywords66D L
.66L M
TraceEventKeyword66M ^
)66^ _
]66_ `
public77 
void77 
Trace77 
(77 
string77  
source77! '
,77' (
string77) /
message770 7
,777 8
string779 ?
info77@ D
)77D E
{88 	
if99 
(99 
this99 
.99 
IsTraceEnabled99 #
)99# $
{:: 
this;; 
.;; 

WriteEvent;; 
(;;  
TraceEventId;;  ,
,;;, -
source;;. 4
,;;4 5
message;;6 =
,;;= >
info;;? C
);;C D
;;;D E
}<< 
}== 	
[?? 	
NonEvent??	 
]?? 
public@@ 
void@@ 
Debug@@ 
(@@ 
string@@  
source@@! '
,@@' (
string@@) /
message@@0 7
)@@7 8
=>@@9 ;
this@@< @
.@@@ A
Debug@@A F
(@@F G
source@@G M
,@@M N
message@@O V
,@@V W
string@@X ^
.@@^ _
Empty@@_ d
)@@d e
;@@e f
[BB 	
NonEventBB	 
]BB 
publicCC 
voidCC 
DebugCC 
(CC 
stringCC  
sourceCC! '
,CC' (
stringCC) /
messageCC0 7
,CC7 8
	ExceptionCC9 B
	exceptionCCC L
)CCL M
{DD 	
ifEE 
(EE 
thisEE 
.EE 
IsDebugEnabledEE #
)EE# $
{FF 
thisGG 
.GG 
DebugGG 
(GG 
sourceGG !
,GG! "
messageGG# *
,GG* +
	exceptionGG, 5
?GG5 6
.GG6 7
ToStringGG7 ?
(GG? @
)GG@ A
??GGB D
stringGGE K
.GGK L
EmptyGGL Q
)GGQ R
;GGR S
}HH 
}II 	
[KK 	
EventKK	 
(KK 
DebugEventIdKK 
,KK 
LevelKK "
=KK# $

EventLevelKK% /
.KK/ 0
VerboseKK0 7
,KK7 8
KeywordsKK9 A
=KKB C
KeywordsKKD L
.KKL M
DebugEventKeywordKKM ^
)KK^ _
]KK_ `
publicLL 
voidLL 
DebugLL 
(LL 
stringLL  
sourceLL! '
,LL' (
stringLL) /
messageLL0 7
,LL7 8
stringLL9 ?
infoLL@ D
)LLD E
{MM 	
ifNN 
(NN 
thisNN 
.NN 
IsDebugEnabledNN #
)NN# $
{OO 
thisPP 
.PP 

WriteEventPP 
(PP  
DebugEventIdPP  ,
,PP, -
sourcePP. 4
,PP4 5
messagePP6 =
,PP= >
infoPP? C
)PPC D
;PPD E
}QQ 
}RR 	
[TT 	
NonEventTT	 
]TT 
publicUU 
voidUU 
InfoUU 
(UU 
stringUU 
sourceUU  &
,UU& '
stringUU( .
messageUU/ 6
)UU6 7
=>UU8 :
thisUU; ?
.UU? @
InfoUU@ D
(UUD E
sourceUUE K
,UUK L
messageUUM T
,UUT U
stringUUV \
.UU\ ]
EmptyUU] b
)UUb c
;UUc d
[WW 	
NonEventWW	 
]WW 
publicXX 
voidXX 
InfoXX 
(XX 
stringXX 
sourceXX  &
,XX& '
stringXX( .
messageXX/ 6
,XX6 7
	ExceptionXX8 A
	exceptionXXB K
)XXK L
{YY 	
ifZZ 
(ZZ 
thisZZ 
.ZZ 

)ZZ" #
{[[ 
this\\ 
.\\ 
Info\\ 
(\\ 
source\\  
,\\  !
message\\" )
,\\) *
	exception\\+ 4
?\\4 5
.\\5 6
ToString\\6 >
(\\> ?
)\\? @
??\\A C
string\\D J
.\\J K
Empty\\K P
)\\P Q
;\\Q R
}]] 
}^^ 	
[`` 	
Event``	 
(`` 
InfoEventId`` 
,`` 
Level`` !
=``" #

EventLevel``$ .
.``. /

)``< =
]``= >
publicaa 
voidaa 
Infoaa 
(aa 
stringaa 
sourceaa  &
,aa& '
stringaa( .
messageaa/ 6
,aa6 7
stringaa8 >
infoaa? C
)aaC D
{bb 	
ifcc 
(cc 
thiscc 
.cc 

)cc" #
{dd 
thisee 
.ee 

WriteEventee 
(ee  
InfoEventIdee  +
,ee+ ,
sourceee- 3
,ee3 4
messageee5 <
,ee< =
infoee> B
)eeB C
;eeC D
}ff 
}gg 	
[ii 	
NonEventii	 
]ii 
publicjj 
voidjj 
Warningjj 
(jj 
stringjj "
sourcejj# )
,jj) *
stringjj+ 1
messagejj2 9
)jj9 :
=>jj; =
thisjj> B
.jjB C
WarningjjC J
(jjJ K
sourcejjK Q
,jjQ R
messagejjS Z
,jjZ [
stringjj\ b
.jjb c
Emptyjjc h
)jjh i
;jji j
[ll 	
NonEventll	 
]ll 
publicmm 
voidmm 
Warningmm 
(mm 
stringmm "
sourcemm# )
,mm) *
stringmm+ 1
messagemm2 9
,mm9 :
	Exceptionmm; D
	exceptionmmE N
)mmN O
{nn 	
ifoo 
(oo 
thisoo 
.oo 
IsWarningEnabledoo %
)oo% &
{pp 
thisqq 
.qq 
Warningqq 
(qq 
sourceqq #
,qq# $
messageqq% ,
,qq, -
	exceptionqq. 7
?qq7 8
.qq8 9
ToStringqq9 A
(qqA B
)qqB C
??qqD F
stringqqG M
.qqM N
EmptyqqN S
)qqS T
;qqT U
}rr 
}ss 	
[uu 	
Eventuu	 
(uu 
WarningEventIduu 
,uu 
Leveluu $
=uu% &

EventLeveluu' 1
.uu1 2
Warninguu2 9
)uu9 :
]uu: ;
publicvv 
voidvv 
Warningvv 
(vv 
stringvv "
sourcevv# )
,vv) *
stringvv+ 1
messagevv2 9
,vv9 :
stringvv; A
	exceptionvvB K
)vvK L
{ww 	
ifxx 
(xx 
thisxx 
.xx 
IsWarningEnabledxx %
)xx% &
{yy 
thiszz 
.zz 

WriteEventzz 
(zz  
WarningEventIdzz  .
,zz. /
sourcezz0 6
,zz6 7
messagezz8 ?
,zz? @
	exceptionzzA J
)zzJ K
;zzK L
}{{ 
}|| 	
[~~ 	
NonEvent~~	 
]~~ 
public 
void 
Error 
( 
string  
source! '
,' (
string) /
message0 7
)7 8
=>9 ;
this< @
.@ A
ErrorA F
(F G
sourceG M
,M N
messageO V
,V W
stringX ^
.^ _
Empty_ d
)d e
;e f
[
�� 	
NonEvent
��	 
]
�� 
public
�� 
void
�� 
Error
�� 
(
�� 
string
��  
source
��! '
,
��' (
string
��) /
message
��0 7
,
��7 8
	Exception
��9 B
	exception
��C L
)
��L M
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
IsErrorEnabled
�� #
)
��# $
{
�� 
this
�� 
.
�� 
Error
�� 
(
�� 
source
�� !
,
��! "
message
��# *
,
��* +
	exception
��, 5
?
��5 6
.
��6 7
ToString
��7 ?
(
��? @
)
��@ A
??
��B D
string
��E K
.
��K L
Empty
��L Q
)
��Q R
;
��R S
}
�� 
}
�� 	
[
�� 	
Event
��	 
(
�� 
ErrorEventId
�� 
,
�� 
Level
�� "
=
��# $

EventLevel
��% /
.
��/ 0
Error
��0 5
)
��5 6
]
��6 7
public
�� 
void
�� 
Error
�� 
(
�� 
string
��  
source
��! '
,
��' (
string
��) /
message
��0 7
,
��7 8
string
��9 ?
	exception
��@ I
)
��I J
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
IsErrorEnabled
�� #
)
��# $
{
�� 
this
�� 
.
�� 

WriteEvent
�� 
(
��  
ErrorEventId
��  ,
,
��, -
source
��. 4
,
��4 5
message
��6 =
,
��= >
	exception
��? H
)
��H I
;
��I J
}
�� 
}
�� 	
}
�� 
}�� �<
tC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\Logging\EventSourceLogger.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
." #
Logging# *
{ 
sealed		 

class		 
EventSourceLogger		 "
:		# $
ILogger		% ,
{

 
readonly 
string 
name 
; 
public
EventSourceLogger
(
string
name
)
{ 	
this 
. 
name 
= 
name 
; 
} 	
public 
void 
Log 
< 
TState 
> 
(  
LogLevel  (
logLevel) 1
,1 2
EventId3 :
eventId; B
,B C
TStateD J
stateK P
,P Q
	ExceptionR [
	exception\ e
,e f
Funcg k
<k l
TStatel r
,r s
	Exceptiont }
,} ~
string	 �
>
� �
	formatter
� �
)
� �
{ 	
switch 
( 
logLevel 
) 
{ 
case 
LogLevel 
. 
Trace #
:# $
DefaultEventSource &
.& '
Log' *
.* +
Trace+ 0
(0 1
this1 5
.5 6
name6 :
,: ;
	formatter< E
(E F
stateF K
,K L
	exceptionM V
)V W
,W X
	exceptionY b
)b c
;c d
break 
; 
case 
LogLevel 
. 
Debug #
:# $
DefaultEventSource &
.& '
Log' *
.* +
Debug+ 0
(0 1
this1 5
.5 6
name6 :
,: ;
	formatter< E
(E F
stateF K
,K L
	exceptionM V
)V W
,W X
	exceptionY b
)b c
;c d
break 
; 
case 
LogLevel 
. 
Information )
:) *
DefaultEventSource &
.& '
Log' *
.* +
Info+ /
(/ 0
this0 4
.4 5
name5 9
,9 :
	formatter; D
(D E
stateE J
,J K
	exceptionL U
)U V
,V W
	exceptionX a
)a b
;b c
break 
; 
case 
LogLevel 
. 
Warning %
:% &
DefaultEventSource   &
.  & '
Log  ' *
.  * +
Warning  + 2
(  2 3
this  3 7
.  7 8
name  8 <
,  < =
	formatter  > G
(  G H
state  H M
,  M N
	exception  O X
)  X Y
,  Y Z
	exception  [ d
)  d e
;  e f
break!! 
;!! 
case"" 
LogLevel"" 
."" 
Error"" #
:""# $
DefaultEventSource## &
.##& '
Log##' *
.##* +
Error##+ 0
(##0 1
this##1 5
.##5 6
name##6 :
,##: ;
	formatter##< E
(##E F
state##F K
,##K L
	exception##M V
)##V W
,##W X
	exception##Y b
)##b c
;##c d
break$$ 
;$$ 
case%% 
LogLevel%% 
.%% 
Critical%% &
:%%& '
DefaultEventSource&& &
.&&& '
Log&&' *
.&&* +
Error&&+ 0
(&&0 1
this&&1 5
.&&5 6
name&&6 :
,&&: ;
	formatter&&< E
(&&E F
state&&F K
,&&K L
	exception&&M V
)&&V W
,&&W X
	exception&&Y b
)&&b c
;&&c d
break'' 
;'' 
case(( 
LogLevel(( 
.(( 
None(( "
:((" #
break)) 
;)) 
default** 
:** 
throw++ 
new++ '
ArgumentOutOfRangeException++ 9
(++9 :
nameof++: @
(++@ A
logLevel++A I
)++I J
,++J K
logLevel++L T
,++T U
null++V Z
)++Z [
;++[ \
},, 
}-- 	
public// 
bool// 
	IsEnabled// 
(// 
LogLevel// &
logLevel//' /
)/// 0
{00 	
switch11 
(11 
logLevel11 
)11 
{22 
case33 
LogLevel33 
.33 
Trace33 #
:33# $
return44 
DefaultEventSource44 -
.44- .
Log44. 1
.441 2
IsTraceEnabled442 @
;44@ A
case55 
LogLevel55 
.55 
Debug55 #
:55# $
return66 
DefaultEventSource66 -
.66- .
Log66. 1
.661 2
IsDebugEnabled662 @
;66@ A
case77 
LogLevel77 
.77 
Information77 )
:77) *
return88 
DefaultEventSource88 -
.88- .
Log88. 1
.881 2

;88? @
case99 
LogLevel99 
.99 
Warning99 %
:99% &
return:: 
DefaultEventSource:: -
.::- .
Log::. 1
.::1 2
IsWarningEnabled::2 B
;::B C
case;; 
LogLevel;; 
.;; 
Error;; #
:;;# $
return<< 
DefaultEventSource<< -
.<<- .
Log<<. 1
.<<1 2
IsErrorEnabled<<2 @
;<<@ A
case== 
LogLevel== 
.== 
Critical== &
:==& '
return>> 
DefaultEventSource>> -
.>>- .
Log>>. 1
.>>1 2
IsErrorEnabled>>2 @
;>>@ A
case?? 
LogLevel?? 
.?? 
None?? "
:??" #
return@@ 
true@@ 
;@@  
defaultAA 
:AA 
throwBB 
newBB '
ArgumentOutOfRangeExceptionBB 9
(BB9 :
nameofBB: @
(BB@ A
logLevelBBA I
)BBI J
,BBJ K
logLevelBBL T
,BBT U
nullBBV Z
)BBZ [
;BB[ \
}CC 
}DD 	
publicFF 
IDisposableFF 

BeginScopeFF %
<FF% &
TStateFF& ,
>FF, -
(FF- .
TStateFF. 4
stateFF5 :
)FF: ;
=>FF< >
NoOpDisposableFF? M
.FFM N
InstanceFFN V
;FFV W
sealedHH 
classHH 
NoOpDisposableHH #
:HH$ %
IDisposableHH& 1
{II 	
publicJJ 
staticJJ 
readonlyJJ "
NoOpDisposableJJ# 1
InstanceJJ2 :
=JJ; <
newJJ= @
NoOpDisposableJJA O
(JJO P
)JJP Q
;JJQ R
NoOpDisposableLL 
(LL 
)LL 
{MM 
}NN 
publicPP 
voidPP 
DisposePP 
(PP  
)PP  !
{QQ 
}RR 
}SS 	
}TT 
}UU �
|C:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\Logging\EventSourceLoggerProvider.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
." #
Logging# *
{ 
public 

sealed 
class %
EventSourceLoggerProvider 1
:2 3
ILoggerProvider4 C
{		 
public

 
void

 
Dispose

 
(

 
)

 
{ 	
} 	
public 
ILogger 
CreateLogger #
(# $
string$ *
categoryName+ 7
)7 8
=>9 ;
new< ?
EventSourceLogger@ Q
(Q R
categoryNameR ^
)^ _
;_ `
} 
} �
rC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\Logging\FormattingTuple.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
." #
Logging# *
{ 
public 

struct 
FormattingTuple !
{
static 
readonly 
FormattingTuple '
NULL( ,
=- .
new/ 2
FormattingTuple3 B
(B C
nullC G
)G H
;H I
public 
FormattingTuple 
( 
string %
message& -
)- .
: 
this 
( 
message 
, 
null  
,  !
null" &
)& '
{ 	
} 	
public 
FormattingTuple 
( 
string %
message& -
,- .
object/ 5
[5 6
]6 7
argArray8 @
,@ A
	ExceptionB K
	exceptionL U
)U V
{ 	
this 
. 
Message 
= 
message "
;" #
this 
. 
	Exception 
= 
	exception &
;& '
if 
( 
	exception 
== 
null !
)! "
{ 
this 
. 
ArgArray 
= 
argArray  (
;( )
} 
else 
{ 
this 
. 
ArgArray 
= 
GetTrimmedCopy  .
(. /
argArray/ 7
)7 8
;8 9
}   
}!! 	
static## 
object## 
[## 
]## 
GetTrimmedCopy## &
(##& '
object##' -
[##- .
]##. /
argArray##0 8
)##8 9
{$$ 	
Contract%% 
.%% 
Requires%% 
(%% 
argArray%% &
!=%%' )
null%%* .
&&%%/ 1
argArray%%2 :
.%%: ;
Length%%; A
>%%B C
$num%%D E
)%%E F
;%%F G
int'' 

trimemdLen'' 
='' 
argArray'' %
.''% &
Length''& ,
-''- .
$num''/ 0
;''0 1
var(( 
trimmed(( 
=(( 
new(( 
object(( $
[(($ %

trimemdLen((% /
]((/ 0
;((0 1
Array)) 
.)) 
Copy)) 
()) 
argArray)) 
,))  
$num))! "
,))" #
trimmed))$ +
,))+ ,
$num))- .
,)). /

trimemdLen))0 :
))): ;
;)); <
return** 
trimmed** 
;** 
}++ 	
public-- 
string-- 
Message-- 
{-- 
get--  #
;--# $
private--% ,
set--- 0
;--0 1
}--2 3
public// 
object// 
[// 
]// 
ArgArray//  
{//! "
get//# &
;//& '
private//( /
set//0 3
;//3 4
}//5 6
public11 
	Exception11 
	Exception11 "
{11# $
get11% (
;11( )
private11* 1
set112 5
;115 6
}117 8
}22 
}33 ��
pC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\Logging\GenericLogger.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
." #
Logging# *
{ 
sealed		 

class		 

:		  "
AbstractInternalLogger		! 7
{

 
static 
readonly 
Func 
< 
string #
,# $
	Exception% .
,. /
string0 6
>6 7 
MessageFormatterFunc8 L
=M N
(O P
sP Q
,Q R
eS T
)T U
=>V X
sY Z
;Z [
readonly 
ILogger 
logger 
;  
public 

( 
string #
name$ (
,( )
ILogger* 1
logger2 8
)8 9
: 
base 
( 
name 
) 
{ 	
this 
. 
logger 
= 
logger  
;  !
} 	
public 
override 
bool 
TraceEnabled )
=>* ,
this- 1
.1 2
logger2 8
.8 9
	IsEnabled9 B
(B C
LogLevelC K
.K L
TraceL Q
)Q R
;R S
public 
override 
void 
Trace "
(" #
string# )
msg* -
)- .
=>/ 1
this2 6
.6 7
logger7 =
.= >
Log> A
(A B
LogLevelB J
.J K
TraceK P
,P Q
$numR S
,S T
msgU X
,X Y
nullZ ^
,^ _ 
MessageFormatterFunc` t
)t u
;u v
public 
override 
void 
Trace "
(" #
string# )
format* 0
,0 1
object2 8
arg9 <
)< =
{ 	
if 
( 
this 
. 
TraceEnabled !
)! "
{ 
FormattingTuple 
ft  "
=# $
MessageFormatter% 5
.5 6
Format6 <
(< =
format= C
,C D
argE H
)H I
;I J
this 
. 
logger 
. 
Log 
(  
LogLevel  (
.( )
Trace) .
,. /
$num0 1
,1 2
ft3 5
.5 6
Message6 =
,= >
ft? A
.A B
	ExceptionB K
,K L 
MessageFormatterFuncM a
)a b
;b c
} 
} 	
public!! 
override!! 
void!! 
Trace!! "
(!!" #
string!!# )
format!!* 0
,!!0 1
object!!2 8
argA!!9 =
,!!= >
object!!? E
argB!!F J
)!!J K
{"" 	
if## 
(## 
this## 
.## 
TraceEnabled## !
)##! "
{$$ 
FormattingTuple%% 
ft%%  "
=%%# $
MessageFormatter%%% 5
.%%5 6
Format%%6 <
(%%< =
format%%= C
,%%C D
argA%%E I
,%%I J
argB%%K O
)%%O P
;%%P Q
this&& 
.&& 
logger&& 
.&& 
Log&& 
(&&  
LogLevel&&  (
.&&( )
Trace&&) .
,&&. /
$num&&0 1
,&&1 2
ft&&3 5
.&&5 6
Message&&6 =
,&&= >
ft&&? A
.&&A B
	Exception&&B K
,&&K L 
MessageFormatterFunc&&M a
)&&a b
;&&b c
}'' 
}(( 	
public** 
override** 
void** 
Trace** "
(**" #
string**# )
format*** 0
,**0 1
params**2 8
object**9 ?
[**? @
]**@ A
	arguments**B K
)**K L
{++ 	
if,, 
(,, 
this,, 
.,, 
TraceEnabled,, !
),,! "
{-- 
FormattingTuple.. 
ft..  "
=..# $
MessageFormatter..% 5
...5 6
ArrayFormat..6 A
(..A B
format..B H
,..H I
	arguments..J S
)..S T
;..T U
this// 
.// 
logger// 
.// 
Log// 
(//  
LogLevel//  (
.//( )
Trace//) .
,//. /
$num//0 1
,//1 2
ft//3 5
.//5 6
Message//6 =
,//= >
ft//? A
.//A B
	Exception//B K
,//K L 
MessageFormatterFunc//M a
)//a b
;//b c
}00 
}11 	
public33 
override33 
void33 
Trace33 "
(33" #
string33# )
msg33* -
,33- .
	Exception33/ 8
t339 :
)33: ;
=>33< >
this33? C
.33C D
logger33D J
.33J K
Log33K N
(33N O
LogLevel33O W
.33W X
Trace33X ]
,33] ^
$num33_ `
,33` a
msg33b e
,33e f
t33g h
,33h i 
MessageFormatterFunc33j ~
)33~ 
;	33 �
public55 
override55 
bool55 
DebugEnabled55 )
=>55* ,
this55- 1
.551 2
logger552 8
.558 9
	IsEnabled559 B
(55B C
LogLevel55C K
.55K L
Debug55L Q
)55Q R
;55R S
public77 
override77 
void77 
Debug77 "
(77" #
string77# )
msg77* -
)77- .
=>77/ 1
this772 6
.776 7
logger777 =
.77= >
Log77> A
(77A B
LogLevel77B J
.77J K
Debug77K P
,77P Q
$num77R S
,77S T
msg77U X
,77X Y
null77Z ^
,77^ _ 
MessageFormatterFunc77` t
)77t u
;77u v
public99 
override99 
void99 
Debug99 "
(99" #
string99# )
format99* 0
,990 1
object992 8
arg999 <
)99< =
{:: 	
if;; 
(;; 
this;; 
.;; 
DebugEnabled;; !
);;! "
{<< 
FormattingTuple== 
ft==  "
===# $
MessageFormatter==% 5
.==5 6
Format==6 <
(==< =
format=== C
,==C D
arg==E H
)==H I
;==I J
this>> 
.>> 
logger>> 
.>> 
Log>> 
(>>  
LogLevel>>  (
.>>( )
Debug>>) .
,>>. /
$num>>0 1
,>>1 2
ft>>3 5
.>>5 6
Message>>6 =
,>>= >
ft>>? A
.>>A B
	Exception>>B K
,>>K L 
MessageFormatterFunc>>M a
)>>a b
;>>b c
}?? 
}@@ 	
publicBB 
overrideBB 
voidBB 
DebugBB "
(BB" #
stringBB# )
formatBB* 0
,BB0 1
objectBB2 8
argABB9 =
,BB= >
objectBB? E
argBBBF J
)BBJ K
{CC 	
ifDD 
(DD 
thisDD 
.DD 
DebugEnabledDD !
)DD! "
{EE 
FormattingTupleFF 
ftFF  "
=FF# $
MessageFormatterFF% 5
.FF5 6
FormatFF6 <
(FF< =
formatFF= C
,FFC D
argAFFE I
,FFI J
argBFFK O
)FFO P
;FFP Q
thisGG 
.GG 
loggerGG 
.GG 
LogGG 
(GG  
LogLevelGG  (
.GG( )
DebugGG) .
,GG. /
$numGG0 1
,GG1 2
ftGG3 5
.GG5 6
MessageGG6 =
,GG= >
ftGG? A
.GGA B
	ExceptionGGB K
,GGK L 
MessageFormatterFuncGGM a
)GGa b
;GGb c
}HH 
}II 	
publicKK 
overrideKK 
voidKK 
DebugKK "
(KK" #
stringKK# )
formatKK* 0
,KK0 1
paramsKK2 8
objectKK9 ?
[KK? @
]KK@ A
	argumentsKKB K
)KKK L
{LL 	
ifMM 
(MM 
thisMM 
.MM 
DebugEnabledMM !
)MM! "
{NN 
FormattingTupleOO 
ftOO  "
=OO# $
MessageFormatterOO% 5
.OO5 6
ArrayFormatOO6 A
(OOA B
formatOOB H
,OOH I
	argumentsOOJ S
)OOS T
;OOT U
thisPP 
.PP 
loggerPP 
.PP 
LogPP 
(PP  
LogLevelPP  (
.PP( )
DebugPP) .
,PP. /
$numPP0 1
,PP1 2
ftPP3 5
.PP5 6
MessagePP6 =
,PP= >
ftPP? A
.PPA B
	ExceptionPPB K
,PPK L 
MessageFormatterFuncPPM a
)PPa b
;PPb c
}QQ 
}RR 	
publicTT 
overrideTT 
voidTT 
DebugTT "
(TT" #
stringTT# )
msgTT* -
,TT- .
	ExceptionTT/ 8
tTT9 :
)TT: ;
=>TT< >
thisTT? C
.TTC D
loggerTTD J
.TTJ K
LogTTK N
(TTN O
LogLevelTTO W
.TTW X
DebugTTX ]
,TT] ^
$numTT_ `
,TT` a
msgTTb e
,TTe f
tTTg h
,TTh i 
MessageFormatterFuncTTj ~
)TT~ 
;	TT �
publicVV 
overrideVV 
boolVV 
InfoEnabledVV (
=>VV) +
thisVV, 0
.VV0 1
loggerVV1 7
.VV7 8
	IsEnabledVV8 A
(VVA B
LogLevelVVB J
.VVJ K
InformationVVK V
)VVV W
;VVW X
publicXX 
overrideXX 
voidXX 
InfoXX !
(XX! "
stringXX" (
msgXX) ,
)XX, -
=>XX. 0
thisXX1 5
.XX5 6
loggerXX6 <
.XX< =
LogXX= @
(XX@ A
LogLevelXXA I
.XXI J
InformationXXJ U
,XXU V
$numXXW X
,XXX Y
msgXXZ ]
,XX] ^
nullXX_ c
,XXc d 
MessageFormatterFuncXXe y
)XXy z
;XXz {
publicZZ 
overrideZZ 
voidZZ 
InfoZZ !
(ZZ! "
stringZZ" (
formatZZ) /
,ZZ/ 0
objectZZ1 7
argZZ8 ;
)ZZ; <
{[[ 	
if\\ 
(\\ 
this\\ 
.\\ 
InfoEnabled\\  
)\\  !
{]] 
FormattingTuple^^ 
ft^^  "
=^^# $
MessageFormatter^^% 5
.^^5 6
Format^^6 <
(^^< =
format^^= C
,^^C D
arg^^E H
)^^H I
;^^I J
this__ 
.__ 
logger__ 
.__ 
Log__ 
(__  
LogLevel__  (
.__( )
Information__) 4
,__4 5
$num__6 7
,__7 8
ft__9 ;
.__; <
Message__< C
,__C D
ft__E G
.__G H
	Exception__H Q
,__Q R 
MessageFormatterFunc__S g
)__g h
;__h i
}`` 
}aa 	
publiccc 
overridecc 
voidcc 
Infocc !
(cc! "
stringcc" (
formatcc) /
,cc/ 0
objectcc1 7
argAcc8 <
,cc< =
objectcc> D
argBccE I
)ccI J
{dd 	
ifee 
(ee 
thisee 
.ee 
InfoEnabledee  
)ee  !
{ff 
FormattingTuplegg 
ftgg  "
=gg# $
MessageFormattergg% 5
.gg5 6
Formatgg6 <
(gg< =
formatgg= C
,ggC D
argAggE I
,ggI J
argBggK O
)ggO P
;ggP Q
thishh 
.hh 
loggerhh 
.hh 
Loghh 
(hh  
LogLevelhh  (
.hh( )
Informationhh) 4
,hh4 5
$numhh6 7
,hh7 8
fthh9 ;
.hh; <
Messagehh< C
,hhC D
fthhE G
.hhG H
	ExceptionhhH Q
,hhQ R 
MessageFormatterFunchhS g
)hhg h
;hhh i
}ii 
}jj 	
publicll 
overridell 
voidll 
Infoll !
(ll! "
stringll" (
formatll) /
,ll/ 0
paramsll1 7
objectll8 >
[ll> ?
]ll? @
	argumentsllA J
)llJ K
{mm 	
ifnn 
(nn 
thisnn 
.nn 
InfoEnablednn  
)nn  !
{oo 
FormattingTuplepp 
ftpp  "
=pp# $
MessageFormatterpp% 5
.pp5 6
ArrayFormatpp6 A
(ppA B
formatppB H
,ppH I
	argumentsppJ S
)ppS T
;ppT U
thisqq 
.qq 
loggerqq 
.qq 
Logqq 
(qq  
LogLevelqq  (
.qq( )
Informationqq) 4
,qq4 5
$numqq6 7
,qq7 8
ftqq9 ;
.qq; <
Messageqq< C
,qqC D
ftqqE G
.qqG H
	ExceptionqqH Q
,qqQ R 
MessageFormatterFuncqqS g
)qqg h
;qqh i
}rr 
}ss 	
publicuu 
overrideuu 
voiduu 
Infouu !
(uu! "
stringuu" (
msguu) ,
,uu, -
	Exceptionuu. 7
tuu8 9
)uu9 :
=>uu; =
thisuu> B
.uuB C
loggeruuC I
.uuI J
LoguuJ M
(uuM N
LogLeveluuN V
.uuV W
InformationuuW b
,uub c
$numuud e
,uue f
msguug j
,uuj k
tuul m
,uum n!
MessageFormatterFunc	uuo �
)
uu� �
;
uu� �
publicww 
overrideww 
boolww 
WarnEnabledww (
=>ww) +
thisww, 0
.ww0 1
loggerww1 7
.ww7 8
	IsEnabledww8 A
(wwA B
LogLevelwwB J
.wwJ K
WarningwwK R
)wwR S
;wwS T
publicyy 
overrideyy 
voidyy 
Warnyy !
(yy! "
stringyy" (
msgyy) ,
)yy, -
=>yy. 0
thisyy1 5
.yy5 6
loggeryy6 <
.yy< =
Logyy= @
(yy@ A
LogLevelyyA I
.yyI J
WarningyyJ Q
,yyQ R
$numyyS T
,yyT U
msgyyV Y
,yyY Z
nullyy[ _
,yy_ ` 
MessageFormatterFuncyya u
)yyu v
;yyv w
public{{ 
override{{ 
void{{ 
Warn{{ !
({{! "
string{{" (
format{{) /
,{{/ 0
object{{1 7
arg{{8 ;
){{; <
{|| 	
if}} 
(}} 
this}} 
.}} 
WarnEnabled}}  
)}}  !
{~~ 
FormattingTuple 
ft  "
=# $
MessageFormatter% 5
.5 6
Format6 <
(< =
format= C
,C D
argE H
)H I
;I J
this
�� 
.
�� 
logger
�� 
.
�� 
Log
�� 
(
��  
LogLevel
��  (
.
��( )
Warning
��) 0
,
��0 1
$num
��2 3
,
��3 4
ft
��5 7
.
��7 8
Message
��8 ?
,
��? @
ft
��A C
.
��C D
	Exception
��D M
,
��M N"
MessageFormatterFunc
��O c
)
��c d
;
��d e
}
�� 
}
�� 	
public
�� 
override
�� 
void
�� 
Warn
�� !
(
��! "
string
��" (
format
��) /
,
��/ 0
object
��1 7
argA
��8 <
,
��< =
object
��> D
argB
��E I
)
��I J
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
WarnEnabled
��  
)
��  !
{
�� 
FormattingTuple
�� 
ft
��  "
=
��# $
MessageFormatter
��% 5
.
��5 6
Format
��6 <
(
��< =
format
��= C
,
��C D
argA
��E I
,
��I J
argB
��K O
)
��O P
;
��P Q
this
�� 
.
�� 
logger
�� 
.
�� 
Log
�� 
(
��  
LogLevel
��  (
.
��( )
Warning
��) 0
,
��0 1
$num
��2 3
,
��3 4
ft
��5 7
.
��7 8
Message
��8 ?
,
��? @
ft
��A C
.
��C D
	Exception
��D M
,
��M N"
MessageFormatterFunc
��O c
)
��c d
;
��d e
}
�� 
}
�� 	
public
�� 
override
�� 
void
�� 
Warn
�� !
(
��! "
string
��" (
format
��) /
,
��/ 0
params
��1 7
object
��8 >
[
��> ?
]
��? @
	arguments
��A J
)
��J K
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
WarnEnabled
��  
)
��  !
{
�� 
FormattingTuple
�� 
ft
��  "
=
��# $
MessageFormatter
��% 5
.
��5 6
ArrayFormat
��6 A
(
��A B
format
��B H
,
��H I
	arguments
��J S
)
��S T
;
��T U
this
�� 
.
�� 
logger
�� 
.
�� 
Log
�� 
(
��  
LogLevel
��  (
.
��( )
Warning
��) 0
,
��0 1
$num
��2 3
,
��3 4
ft
��5 7
.
��7 8
Message
��8 ?
,
��? @
ft
��A C
.
��C D
	Exception
��D M
,
��M N"
MessageFormatterFunc
��O c
)
��c d
;
��d e
}
�� 
}
�� 	
public
�� 
override
�� 
void
�� 
Warn
�� !
(
��! "
string
��" (
msg
��) ,
,
��, -
	Exception
��. 7
t
��8 9
)
��9 :
=>
��; =
this
��> B
.
��B C
logger
��C I
.
��I J
Log
��J M
(
��M N
LogLevel
��N V
.
��V W
Warning
��W ^
,
��^ _
$num
��` a
,
��a b
msg
��c f
,
��f g
t
��h i
,
��i j"
MessageFormatterFunc
��k 
)�� �
;��� �
public
�� 
override
�� 
bool
�� 
ErrorEnabled
�� )
=>
��* ,
this
��- 1
.
��1 2
logger
��2 8
.
��8 9
	IsEnabled
��9 B
(
��B C
LogLevel
��C K
.
��K L
Error
��L Q
)
��Q R
;
��R S
public
�� 
override
�� 
void
�� 
Error
�� "
(
��" #
string
��# )
msg
��* -
)
��- .
=>
��/ 1
this
��2 6
.
��6 7
logger
��7 =
.
��= >
Log
��> A
(
��A B
LogLevel
��B J
.
��J K
Error
��K P
,
��P Q
$num
��R S
,
��S T
msg
��U X
,
��X Y
null
��Z ^
,
��^ _"
MessageFormatterFunc
��` t
)
��t u
;
��u v
public
�� 
override
�� 
void
�� 
Error
�� "
(
��" #
string
��# )
format
��* 0
,
��0 1
object
��2 8
arg
��9 <
)
��< =
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
ErrorEnabled
�� !
)
��! "
{
�� 
FormattingTuple
�� 
ft
��  "
=
��# $
MessageFormatter
��% 5
.
��5 6
Format
��6 <
(
��< =
format
��= C
,
��C D
arg
��E H
)
��H I
;
��I J
this
�� 
.
�� 
logger
�� 
.
�� 
Log
�� 
(
��  
LogLevel
��  (
.
��( )
Error
��) .
,
��. /
$num
��0 1
,
��1 2
ft
��3 5
.
��5 6
Message
��6 =
,
��= >
ft
��? A
.
��A B
	Exception
��B K
,
��K L"
MessageFormatterFunc
��M a
)
��a b
;
��b c
}
�� 
}
�� 	
public
�� 
override
�� 
void
�� 
Error
�� "
(
��" #
string
��# )
format
��* 0
,
��0 1
object
��2 8
argA
��9 =
,
��= >
object
��? E
argB
��F J
)
��J K
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
ErrorEnabled
�� !
)
��! "
{
�� 
FormattingTuple
�� 
ft
��  "
=
��# $
MessageFormatter
��% 5
.
��5 6
Format
��6 <
(
��< =
format
��= C
,
��C D
argA
��E I
,
��I J
argB
��K O
)
��O P
;
��P Q
this
�� 
.
�� 
logger
�� 
.
�� 
Log
�� 
(
��  
LogLevel
��  (
.
��( )
Error
��) .
,
��. /
$num
��0 1
,
��1 2
ft
��3 5
.
��5 6
Message
��6 =
,
��= >
ft
��? A
.
��A B
	Exception
��B K
,
��K L"
MessageFormatterFunc
��M a
)
��a b
;
��b c
}
�� 
}
�� 	
public
�� 
override
�� 
void
�� 
Error
�� "
(
��" #
string
��# )
format
��* 0
,
��0 1
params
��2 8
object
��9 ?
[
��? @
]
��@ A
	arguments
��B K
)
��K L
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
ErrorEnabled
�� !
)
��! "
{
�� 
FormattingTuple
�� 
ft
��  "
=
��# $
MessageFormatter
��% 5
.
��5 6
ArrayFormat
��6 A
(
��A B
format
��B H
,
��H I
	arguments
��J S
)
��S T
;
��T U
this
�� 
.
�� 
logger
�� 
.
�� 
Log
�� 
(
��  
LogLevel
��  (
.
��( )
Error
��) .
,
��. /
$num
��0 1
,
��1 2
ft
��3 5
.
��5 6
Message
��6 =
,
��= >
ft
��? A
.
��A B
	Exception
��B K
,
��K L"
MessageFormatterFunc
��M a
)
��a b
;
��b c
}
�� 
}
�� 	
public
�� 
override
�� 
void
�� 
Error
�� "
(
��" #
string
��# )
msg
��* -
,
��- .
	Exception
��/ 8
t
��9 :
)
��: ;
=>
��< >
this
��? C
.
��C D
logger
��D J
.
��J K
Log
��K N
(
��N O
LogLevel
��O W
.
��W X
Error
��X ]
,
��] ^
$num
��_ `
,
��` a
msg
��b e
,
��e f
t
��g h
,
��h i"
MessageFormatterFunc
��j ~
)
��~ 
;�� �
}
�� 
}�� �A
rC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\Logging\IInternalLogger.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
." #
Logging# *
{ 
public 

	interface 
IInternalLogger $
{
string 
Name 
{ 
get 
; 
} 
bool 
TraceEnabled
{ 
get 
;  
}! "
void 
Trace
( 
string 
msg 
) 
; 
void** 
Trace**
(** 
string** 
format**  
,**  !
object**" (
arg**) ,
)**, -
;**- .
void77 
Trace77
(77 
string77 
format77  
,77  !
object77" (
argA77) -
,77- .
object77/ 5
argB776 :
)77: ;
;77; <
voidHH 
TraceHH
(HH 
stringHH 
formatHH  
,HH  !
paramsHH" (
objectHH) /
[HH/ 0
]HH0 1
	argumentsHH2 ;
)HH; <
;HH< =
voidOO 
TraceOO
(OO 
stringOO 
msgOO 
,OO 
	ExceptionOO (
tOO) *
)OO* +
;OO+ ,
voidUU 
TraceUU
(UU 
	ExceptionUU 
tUU 
)UU 
;UU  
bool[[ 
DebugEnabled[[
{[[ 
get[[ 
;[[  
}[[! "
voidaa 
Debugaa
(aa 
stringaa 
msgaa 
)aa 
;aa 
voidmm 
Debugmm
(mm 
stringmm 
formatmm  
,mm  !
objectmm" (
argmm) ,
)mm, -
;mm- .
voidzz 
Debugzz
(zz 
stringzz 
formatzz  
,zz  !
objectzz" (
argAzz) -
,zz- .
objectzz/ 5
argBzz6 :
)zz: ;
;zz; <
void
�� 
Debug
��
(
�� 
string
�� 
format
��  
,
��  !
params
��" (
object
��) /
[
��/ 0
]
��0 1
	arguments
��2 ;
)
��; <
;
��< =
void
�� 
Debug
��
(
�� 
string
�� 
msg
�� 
,
�� 
	Exception
�� (
t
��) *
)
��* +
;
��+ ,
void
�� 
Debug
��
(
�� 
	Exception
�� 
t
�� 
)
�� 
;
��  
bool
�� 
InfoEnabled
��
{
�� 
get
�� 
;
�� 
}
��  !
void
�� 
Info
��
(
�� 
string
�� 
msg
�� 
)
�� 
;
�� 
void
�� 
Info
��
(
�� 
string
�� 
format
�� 
,
��  
object
��! '
arg
��( +
)
��+ ,
;
��, -
void
�� 
Info
��
(
�� 
string
�� 
format
�� 
,
��  
object
��! '
argA
��( ,
,
��, -
object
��. 4
argB
��5 9
)
��9 :
;
��: ;
void
�� 
Info
��
(
�� 
string
�� 
format
�� 
,
��  
params
��! '
object
��( .
[
��. /
]
��/ 0
	arguments
��1 :
)
��: ;
;
��; <
void
�� 
Info
��
(
�� 
string
�� 
msg
�� 
,
�� 
	Exception
�� '
t
��( )
)
��) *
;
��* +
void
�� 
Info
��
(
�� 
	Exception
�� 
t
�� 
)
�� 
;
�� 
bool
�� 
WarnEnabled
��
{
�� 
get
�� 
;
�� 
}
��  !
void
�� 
Warn
��
(
�� 
string
�� 
msg
�� 
)
�� 
;
�� 
void
�� 
Warn
��
(
�� 
string
�� 
format
�� 
,
��  
object
��! '
arg
��( +
)
��+ ,
;
��, -
void
�� 
Warn
��
(
�� 
string
�� 
format
�� 
,
��  
params
��! '
object
��( .
[
��. /
]
��/ 0
	arguments
��1 :
)
��: ;
;
��; <
void
�� 
Warn
��
(
�� 
string
�� 
format
�� 
,
��  
object
��! '
argA
��( ,
,
��, -
object
��. 4
argB
��5 9
)
��9 :
;
��: ;
void
�� 
Warn
��
(
�� 
string
�� 
msg
�� 
,
�� 
	Exception
�� '
t
��( )
)
��) *
;
��* +
void
�� 
Warn
��
(
�� 
	Exception
�� 
t
�� 
)
�� 
;
�� 
bool
�� 
ErrorEnabled
��
{
�� 
get
�� 
;
��  
}
��! "
void
�� 
Error
��
(
�� 
string
�� 
msg
�� 
)
�� 
;
�� 
void
�� 
Error
��
(
�� 
string
�� 
format
��  
,
��  !
object
��" (
arg
��) ,
)
��, -
;
��- .
void
�� 
Error
��
(
�� 
string
�� 
format
��  
,
��  !
object
��" (
argA
��) -
,
��- .
object
��/ 5
argB
��6 :
)
��: ;
;
��; <
void
�� 
Error
��
(
�� 
string
�� 
format
��  
,
��  !
params
��" (
object
��) /
[
��/ 0
]
��0 1
	arguments
��2 ;
)
��; <
;
��< =
void
�� 
Error
��
(
�� 
string
�� 
msg
�� 
,
�� 
	Exception
�� (
t
��) *
)
��* +
;
��+ ,
void
�� 
Error
��
(
�� 
	Exception
�� 
t
�� 
)
�� 
;
��  
bool
�� 
	IsEnabled
��
(
�� 
InternalLogLevel
�� '
level
��( -
)
��- .
;
��. /
void
�� 
Log
��
(
�� 
InternalLogLevel
�� !
level
��" '
,
��' (
string
��) /
msg
��0 3
)
��3 4
;
��4 5
void
�� 
Log
��
(
�� 
InternalLogLevel
�� !
level
��" '
,
��' (
string
��) /
format
��0 6
,
��6 7
object
��8 >
arg
��? B
)
��B C
;
��C D
void
�� 
Log
��
(
�� 
InternalLogLevel
�� !
level
��" '
,
��' (
string
��) /
format
��0 6
,
��6 7
object
��8 >
argA
��? C
,
��C D
object
��E K
argB
��L P
)
��P Q
;
��Q R
void
�� 
Log
��
(
�� 
InternalLogLevel
�� !
level
��" '
,
��' (
string
��) /
format
��0 6
,
��6 7
params
��8 >
object
��? E
[
��E F
]
��F G
	arguments
��H Q
)
��Q R
;
��R S
void
�� 
Log
��
(
�� 
InternalLogLevel
�� !
level
��" '
,
��' (
string
��) /
msg
��0 3
,
��3 4
	Exception
��5 >
t
��? @
)
��@ A
;
��A B
void
�� 
Log
��
(
�� 
InternalLogLevel
�� !
level
��" '
,
��' (
	Exception
��) 2
t
��3 4
)
��4 5
;
��5 6
}
�� 
}�� �
xC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\Logging\InternalLoggerFactory.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
." #
Logging# *
{ 
public 

static 
class !
InternalLoggerFactory -
{ 
static 
ILoggerFactory 
defaultFactory ,
;, -
static(( 
ILoggerFactory(( 
NewDefaultFactory(( /
(((/ 0
string((0 6
name((7 ;
)((; <
{)) 	
var** 
f** 
=** 
new** 

(**% &
)**& '
;**' (
f++ 
.++
AddProvider++ 
(++ 
new++ %
EventSourceLoggerProvider++ 7
(++7 8
)++8 9
)++9 :
;++: ;
f,, 
.,,
CreateLogger,, 
(,, 
name,, 
),,  
.,,  !
LogDebug,,! )
(,,) *
$str,,* ^
),,^ _
;,,_ `
return-- 
f-- 
;-- 
}.. 	
public33 
static33 
ILoggerFactory33 $
DefaultFactory33% 3
{44 	
get55 
{66 
ILoggerFactory77 
factory77 &
=77' (
Volatile77) 1
.771 2
Read772 6
(776 7
ref777 :
defaultFactory77; I
)77I J
;77J K
if88 
(88 
factory88 
==88 
null88 #
)88# $
{99 
factory:: 
=:: 
NewDefaultFactory:: /
(::/ 0
typeof::0 6
(::6 7!
InternalLoggerFactory::7 L
)::L M
.::M N
FullName::N V
)::V W
;::W X
ILoggerFactory;; "
current;;# *
=;;+ ,
Interlocked;;- 8
.;;8 9
CompareExchange;;9 H
(;;H I
ref;;I L
defaultFactory;;M [
,;;[ \
factory;;] d
,;;d e
null;;f j
);;j k
;;;k l
if<< 
(<< 
current<< 
!=<<  "
null<<# '
)<<' (
{== 
return>> 
current>> &
;>>& '
}?? 
}@@ 
returnAA 
factoryAA 
;AA 
}BB 
setCC 
{DD 
ContractEE 
.EE 
RequiresEE !
(EE! "
valueEE" '
!=EE( *
nullEE+ /
)EE/ 0
;EE0 1
VolatileGG 
.GG 
WriteGG 
(GG 
refGG "
defaultFactoryGG# 1
,GG1 2
valueGG3 8
)GG8 9
;GG9 :
}HH 
}II 	
publicPP 
staticPP 
IInternalLoggerPP %
GetInstancePP& 1
<PP1 2
TPP2 3
>PP3 4
(PP4 5
)PP5 6
=>PP7 9
GetInstancePP: E
(PPE F
typeofPPF L
(PPL M
TPPM N
)PPN O
)PPO P
;PPP Q
publicWW 
staticWW 
IInternalLoggerWW %
GetInstanceWW& 1
(WW1 2
TypeWW2 6
typeWW7 ;
)WW; <
=>WW= ?
GetInstanceWW@ K
(WWK L
typeWWL P
.WWP Q
FullNameWWQ Y
)WWY Z
;WWZ [
public^^ 
static^^ 
IInternalLogger^^ %
GetInstance^^& 1
(^^1 2
string^^2 8
name^^9 =
)^^= >
=>^^? A
new^^B E

(^^S T
name^^T X
,^^X Y
DefaultFactory^^Z h
.^^h i
CreateLogger^^i u
(^^u v
name^^v z
)^^z {
)^^{ |
;^^| }
}__ 
}`` �
sC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\Logging\InternalLogLevel.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
." #
Logging# *
{ 
public		 

enum		 
InternalLogLevel		  
{

 
TRACE 
,
DEBUG 
,
INFO 
, 
WARN 
, 
ERROR"" 
}## 
}$$ ��
sC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\Logging\MessageFormatter.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
." #
Logging# *
{ 
public99 

static99 
class99 
MessageFormatter99 (
{:: 
static;; 
readonly;; 
char;; 
DELIM_START;; (
=;;) *
$char;;+ .
;;;. /
static<< 
readonly<< 
string<< 
	DELIM_STR<< (
=<<) *
$str<<+ /
;<</ 0
static== 
readonly== 
char== 
ESCAPE_CHAR== (
===) *
$char==+ /
;==/ 0
publicNN 
staticNN 
FormattingTupleNN %
FormatNN& ,
(NN, -
stringNN- 3
messagePatternNN4 B
,NNB C
objectNND J
argNNK N
)NNN O
=>NNP R
ArrayFormatNNS ^
(NN^ _
messagePatternNN_ m
,NNm n
newNNo r
[NNr s
]NNs t
{NNu v
argNNw z
}NN{ |
)NN| }
;NN} ~
public`` 
static`` 
FormattingTuple`` %
Format``& ,
(``, -
string``- 3
messagePattern``4 B
,``B C
object``D J
argA``K O
,``O P
object``Q W
argB``X \
)``\ ]
=>``^ `
ArrayFormat``a l
(``l m
messagePattern``m {
,``{ |
new	``} �
[
``� �
]
``� �
{
``� �
argA
``� �
,
``� �
argB
``� �
}
``� �
)
``� �
;
``� �
publicbb 
staticbb 
	Exceptionbb !
GetThrowableCandidatebb  5
(bb5 6
objectbb6 <
[bb< =
]bb= >
argArraybb? G
)bbG H
{cc 	
ifdd 
(dd 
argArraydd 
==dd 
nulldd  
||dd! #
argArraydd$ ,
.dd, -
Lengthdd- 3
==dd4 6
$numdd7 8
)dd8 9
{ee 
returnff 
nullff 
;ff 
}gg 
returnii 
argArrayii 
[ii 
argArrayii $
.ii$ %
Lengthii% +
-ii, -
$numii. /
]ii/ 0
asii1 3
	Exceptionii4 =
;ii= >
}jj 	
publicss 
staticss 
FormattingTupless %
ArrayFormatss& 1
(ss1 2
stringss2 8
messagePatternss9 G
,ssG H
objecttt 
[tt 
]tt 
argArraytt 
)tt 
{uu 	
	Exceptionvv 
throwableCandidatevv (
=vv) *!
GetThrowableCandidatevv+ @
(vv@ A
argArrayvvA I
)vvI J
;vvJ K
ifxx 
(xx 
messagePatternxx 
==xx !
nullxx" &
)xx& '
{yy 
returnzz 
newzz 
FormattingTuplezz *
(zz* +
nullzz+ /
,zz/ 0
argArrayzz1 9
,zz9 :
throwableCandidatezz; M
)zzM N
;zzN O
}{{ 
if}} 
(}} 
argArray}} 
==}} 
null}}  
)}}  !
{~~ 
return 
new 
FormattingTuple *
(* +
messagePattern+ 9
)9 :
;: ;
}
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
var
�� 
sbuf
�� 
=
�� 
new
�� 

�� (
(
��( )
messagePattern
��) 7
.
��7 8
Length
��8 >
+
��? @
$num
��A C
)
��C D
;
��D E
int
�� 
l
�� 
;
�� 
for
�� 
(
�� 
l
�� 
=
�� 
$num
�� 
;
�� 
l
�� 
<
�� 
argArray
�� $
.
��$ %
Length
��% +
;
��+ ,
l
��- .
++
��. 0
)
��0 1
{
�� 
int
�� 
j
�� 
=
�� 
messagePattern
�� &
.
��& '
IndexOf
��' .
(
��. /
	DELIM_STR
��/ 8
,
��8 9
i
��: ;
,
��; <
StringComparison
��= M
.
��M N
Ordinal
��N U
)
��U V
;
��V W
if
�� 
(
�� 
j
�� 
==
�� 
-
�� 
$num
�� 
)
�� 
{
�� 
if
�� 
(
�� 
i
�� 
==
�� 
$num
�� 
)
�� 
{
�� 
return
�� 
new
�� "
FormattingTuple
��# 2
(
��2 3
messagePattern
��3 A
,
��A B
argArray
��C K
,
��K L 
throwableCandidate
�� .
)
��. /
;
��/ 0
}
�� 
else
�� 
{
�� 
sbuf
�� 
.
�� 
Append
�� #
(
��# $
messagePattern
��$ 2
.
��2 3
	Substring
��3 <
(
��< =
i
��= >
,
��> ?
messagePattern
��@ N
.
��N O
Length
��O U
-
��V W
i
��X Y
)
��Y Z
)
��Z [
;
��[ \
return
�� 
new
�� "
FormattingTuple
��# 2
(
��2 3
sbuf
��3 7
.
��7 8
ToString
��8 @
(
��@ A
)
��A B
,
��B C
argArray
��D L
,
��L M 
throwableCandidate
�� .
)
��. /
;
��/ 0
}
�� 
}
�� 
else
�� 
{
�� 
if
�� 
(
��  
IsEscapedDelimeter
�� *
(
��* +
messagePattern
��+ 9
,
��9 :
j
��; <
)
��< =
)
��= >
{
�� 
if
�� 
(
�� 
!
�� 
IsDoubleEscaped
�� ,
(
��, -
messagePattern
��- ;
,
��; <
j
��= >
)
��> ?
)
��? @
{
�� 
l
�� 
--
�� 
;
��  
sbuf
��  
.
��  !
Append
��! '
(
��' (
messagePattern
��( 6
.
��6 7
	Substring
��7 @
(
��@ A
i
��A B
,
��B C
j
��D E
-
��F G
$num
��H I
-
��J K
i
��L M
)
��M N
)
��N O
;
��O P
sbuf
��  
.
��  !
Append
��! '
(
��' (
DELIM_START
��( 3
)
��3 4
;
��4 5
i
�� 
=
�� 
j
��  !
+
��" #
$num
��$ %
;
��% &
}
�� 
else
�� 
{
�� 
sbuf
��  
.
��  !
Append
��! '
(
��' (
messagePattern
��( 6
.
��6 7
	Substring
��7 @
(
��@ A
i
��A B
,
��B C
j
��D E
-
��F G
$num
��H I
-
��J K
i
��L M
)
��M N
)
��N O
;
��O P#
DeeplyAppendParameter
�� 1
(
��1 2
sbuf
��2 6
,
��6 7
argArray
��8 @
[
��@ A
l
��A B
]
��B C
,
��C D
new
��E H
HashSet
��I P
<
��P Q
object
��Q W
[
��W X
]
��X Y
>
��Y Z
(
��Z [
)
��[ \
)
��\ ]
;
��] ^
i
�� 
=
�� 
j
��  !
+
��" #
$num
��$ %
;
��% &
}
�� 
}
�� 
else
�� 
{
�� 
sbuf
�� 
.
�� 
Append
�� #
(
��# $
messagePattern
��$ 2
.
��2 3
	Substring
��3 <
(
��< =
i
��= >
,
��> ?
j
��@ A
-
��B C
i
��D E
)
��E F
)
��F G
;
��G H#
DeeplyAppendParameter
�� -
(
��- .
sbuf
��. 2
,
��2 3
argArray
��4 <
[
��< =
l
��= >
]
��> ?
,
��? @
new
��A D
HashSet
��E L
<
��L M
object
��M S
[
��S T
]
��T U
>
��U V
(
��V W
)
��W X
)
��X Y
;
��Y Z
i
�� 
=
�� 
j
�� 
+
�� 
$num
��  !
;
��! "
}
�� 
}
�� 
}
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
messagePattern
�� &
.
��& '
	Substring
��' 0
(
��0 1
i
��1 2
,
��2 3
messagePattern
��4 B
.
��B C
Length
��C I
-
��J K
i
��L M
)
��M N
)
��N O
;
��O P
if
�� 
(
�� 
l
�� 
<
�� 
argArray
�� 
.
�� 
Length
�� #
-
��$ %
$num
��& '
)
��' (
{
�� 
return
�� 
new
�� 
FormattingTuple
�� *
(
��* +
sbuf
��+ /
.
��/ 0
ToString
��0 8
(
��8 9
)
��9 :
,
��: ;
argArray
��< D
,
��D E 
throwableCandidate
��F X
)
��X Y
;
��Y Z
}
�� 
else
�� 
{
�� 
return
�� 
new
�� 
FormattingTuple
�� *
(
��* +
sbuf
��+ /
.
��/ 0
ToString
��0 8
(
��8 9
)
��9 :
,
��: ;
argArray
��< D
,
��D E
null
��F J
)
��J K
;
��K L
}
�� 
}
�� 	
public
�� 
static
�� 
bool
��  
IsEscapedDelimeter
�� -
(
��- .
string
��. 4
messagePattern
��5 C
,
��C D
int
�� !
delimeterStartIndex
�� #
)
��# $
{
�� 	
if
�� 
(
�� !
delimeterStartIndex
�� #
==
��$ &
$num
��' (
)
��( )
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
return
�� 
messagePattern
�� !
[
��! "!
delimeterStartIndex
��" 5
-
��6 7
$num
��8 9
]
��9 :
==
��; =
ESCAPE_CHAR
��> I
;
��I J
}
�� 	
public
�� 
static
�� 
bool
�� 
IsDoubleEscaped
�� *
(
��* +
string
��+ 1
messagePattern
��2 @
,
��@ A
int
��B E!
delimeterStartIndex
��F Y
)
��Y Z
=>
��[ ]!
delimeterStartIndex
��^ q
>=
��r t
$num
��u v
&&
��w y
messagePattern��z �
[��� �#
delimeterStartIndex��� �
-��� �
$num��� �
]��� �
==��� �
ESCAPE_CHAR��� �
;��� �
static
�� 
void
�� #
DeeplyAppendParameter
�� )
(
��) *

��* 7
sbuf
��8 <
,
��< =
object
��> D
o
��E F
,
��F G
ISet
�� 
<
�� 
object
�� 
[
�� 
]
�� 
>
�� 
seenMap
�� "
)
��" #
{
�� 	
if
�� 
(
�� 
o
�� 
==
�� 
null
�� 
)
�� 
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$str
�� "
)
��" #
;
��# $
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
!
�� 
o
�� 
.
�� 
GetType
�� 
(
�� 
)
�� 
.
�� 
IsArray
�� $
)
��$ %
{
�� 
SafeObjectAppend
��  
(
��  !
sbuf
��! %
,
��% &
o
��' (
)
��( )
;
��) *
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
o
�� 
is
�� 
bool
�� 
[
�� 
]
�� 
)
��  
{
��  
BooleanArrayAppend
�� &
(
��& '
sbuf
��' +
,
��+ ,
(
��- .
bool
��. 2
[
��2 3
]
��3 4
)
��4 5
o
��5 6
)
��6 7
;
��7 8
}
�� 
else
�� 
if
�� 
(
�� 
o
�� 
is
�� 
byte
�� "
[
��" #
]
��# $
)
��$ %
{
�� 
ByteArrayAppend
�� #
(
��# $
sbuf
��$ (
,
��( )
(
��* +
byte
��+ /
[
��/ 0
]
��0 1
)
��1 2
o
��2 3
)
��3 4
;
��4 5
}
�� 
else
�� 
if
�� 
(
�� 
o
�� 
is
�� 
char
�� "
[
��" #
]
��# $
)
��$ %
{
�� 
CharArrayAppend
�� #
(
��# $
sbuf
��$ (
,
��( )
(
��* +
char
��+ /
[
��/ 0
]
��0 1
)
��1 2
o
��2 3
)
��3 4
;
��4 5
}
�� 
else
�� 
if
�� 
(
�� 
o
�� 
is
�� 
short
�� #
[
��# $
]
��$ %
)
��% &
{
�� 
ShortArrayAppend
�� $
(
��$ %
sbuf
��% )
,
��) *
(
��+ ,
short
��, 1
[
��1 2
]
��2 3
)
��3 4
o
��4 5
)
��5 6
;
��6 7
}
�� 
else
�� 
if
�� 
(
�� 
o
�� 
is
�� 
int
�� !
[
��! "
]
��" #
)
��# $
{
�� 
IntArrayAppend
�� "
(
��" #
sbuf
��# '
,
��' (
(
��) *
int
��* -
[
��- .
]
��. /
)
��/ 0
o
��0 1
)
��1 2
;
��2 3
}
�� 
else
�� 
if
�� 
(
�� 
o
�� 
is
�� 
long
�� "
[
��" #
]
��# $
)
��$ %
{
�� 
LongArrayAppend
�� #
(
��# $
sbuf
��$ (
,
��( )
(
��* +
long
��+ /
[
��/ 0
]
��0 1
)
��1 2
o
��2 3
)
��3 4
;
��4 5
}
�� 
else
�� 
if
�� 
(
�� 
o
�� 
is
�� 
float
�� #
[
��# $
]
��$ %
)
��% &
{
�� 
FloatArrayAppend
�� $
(
��$ %
sbuf
��% )
,
��) *
(
��+ ,
float
��, 1
[
��1 2
]
��2 3
)
��3 4
o
��4 5
)
��5 6
;
��6 7
}
�� 
else
�� 
if
�� 
(
�� 
o
�� 
is
�� 
double
�� $
[
��$ %
]
��% &
)
��& '
{
�� 
DoubleArrayAppend
�� %
(
��% &
sbuf
��& *
,
��* +
(
��, -
double
��- 3
[
��3 4
]
��4 5
)
��5 6
o
��6 7
)
��7 8
;
��8 9
}
�� 
else
�� 
{
�� 
ObjectArrayAppend
�� %
(
��% &
sbuf
��& *
,
��* +
(
��, -
object
��- 3
[
��3 4
]
��4 5
)
��5 6
o
��6 7
,
��7 8
seenMap
��9 @
)
��@ A
;
��A B
}
�� 
}
�� 
}
�� 	
public
�� 
static
�� 
void
�� 
SafeObjectAppend
�� +
(
��+ ,

��, 9
sbuf
��: >
,
��> ?
object
��@ F
o
��G H
)
��H I
{
�� 	
try
�� 
{
�� 
string
�� 
	oAsString
��  
=
��! "
o
��# $
.
��$ %
ToString
��% -
(
��- .
)
��. /
;
��/ 0
sbuf
�� 
.
�� 
Append
�� 
(
�� 
	oAsString
�� %
)
��% &
;
��& '
}
�� 
catch
�� 
(
�� 
	Exception
�� 
t
�� 
)
�� 
{
�� 
Console
�� 
.
�� 
Error
�� 
.
�� 
	WriteLine
�� '
(
��' (
$str
��( ]
+
�� 
o
�� 
.
�� 
GetType
�� 
(
��  
)
��  !
.
��! "
Name
��" &
+
��' (
$str
��) -
+
��. /
Environment
��0 ;
.
��; <
NewLine
��< C
+
��D E
t
��F G
)
��G H
;
��H I
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 1
)
��1 2
;
��2 3
}
�� 
}
�� 	
static
�� 
void
�� 
ObjectArrayAppend
�� %
(
��% &

��& 3
sbuf
��4 8
,
��8 9
object
��: @
[
��@ A
]
��A B
a
��C D
,
��D E
ISet
�� 
<
�� 
object
�� 
[
�� 
]
�� 
>
�� 
seenMap
�� "
)
��" #
{
�� 	
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
if
�� 
(
�� 
!
�� 
seenMap
�� 
.
�� 
Contains
�� !
(
��! "
a
��" #
)
��# $
)
��$ %
{
�� 
seenMap
�� 
.
�� 
Add
�� 
(
�� 
a
�� 
)
�� 
;
�� 
int
�� 
len
�� 
=
�� 
a
�� 
.
�� 
Length
�� "
;
��" #
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
��  !
<
��" #
len
��$ '
;
��' (
i
��) *
++
��* ,
)
��, -
{
�� #
DeeplyAppendParameter
�� )
(
��) *
sbuf
��* .
,
��. /
a
��0 1
[
��1 2
i
��2 3
]
��3 4
,
��4 5
seenMap
��6 =
)
��= >
;
��> ?
if
�� 
(
�� 
i
�� 
!=
�� 
len
��  
-
��! "
$num
��# $
)
��$ %
{
�� 
sbuf
�� 
.
�� 
Append
�� #
(
��# $
$str
��$ (
)
��( )
;
��) *
}
�� 
}
�� 
seenMap
�� 
.
�� 
Remove
�� 
(
�� 
a
��  
)
��  !
;
��! "
}
�� 
else
�� 
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$str
�� !
)
��! "
;
��" #
}
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
}
�� 	
static
�� 
void
��  
BooleanArrayAppend
�� &
(
��& '

��' 4
sbuf
��5 9
,
��9 :
bool
��; ?
[
��? @
]
��@ A
a
��B C
)
��C D
{
�� 	
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
int
�� 
len
�� 
=
�� 
a
�� 
.
�� 
Length
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
len
��  #
;
��# $
i
��% &
++
��& (
)
��( )
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
a
�� 
[
�� 
i
�� 
]
��  
)
��  !
;
��! "
if
�� 
(
�� 
i
�� 
!=
�� 
len
�� 
-
�� 
$num
��  
)
��  !
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
��  
$str
��  $
)
��$ %
;
��% &
}
�� 
}
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
}
�� 	
static
�� 
void
�� 
ByteArrayAppend
�� #
(
��# $

��$ 1
sbuf
��2 6
,
��6 7
byte
��8 <
[
��< =
]
��= >
a
��? @
)
��@ A
{
�� 	
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
int
�� 
len
�� 
=
�� 
a
�� 
.
�� 
Length
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
len
��  #
;
��# $
i
��% &
++
��& (
)
��( )
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
a
�� 
[
�� 
i
�� 
]
��  
)
��  !
;
��! "
if
�� 
(
�� 
i
�� 
!=
�� 
len
�� 
-
�� 
$num
��  
)
��  !
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
��  
$str
��  $
)
��$ %
;
��% &
}
�� 
}
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
}
�� 	
static
�� 
void
�� 
CharArrayAppend
�� #
(
��# $

��$ 1
sbuf
��2 6
,
��6 7
char
��8 <
[
��< =
]
��= >
a
��? @
)
��@ A
{
�� 	
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
int
�� 
len
�� 
=
�� 
a
�� 
.
�� 
Length
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
len
��  #
;
��# $
i
��% &
++
��& (
)
��( )
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
a
�� 
[
�� 
i
�� 
]
��  
)
��  !
;
��! "
if
�� 
(
�� 
i
�� 
!=
�� 
len
�� 
-
�� 
$num
��  
)
��  !
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
��  
$str
��  $
)
��$ %
;
��% &
}
�� 
}
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
}
�� 	
static
�� 
void
�� 
ShortArrayAppend
�� $
(
��$ %

��% 2
sbuf
��3 7
,
��7 8
short
��9 >
[
��> ?
]
��? @
a
��A B
)
��B C
{
�� 	
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
int
�� 
len
�� 
=
�� 
a
�� 
.
�� 
Length
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
len
��  #
;
��# $
i
��% &
++
��& (
)
��( )
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
a
�� 
[
�� 
i
�� 
]
��  
)
��  !
;
��! "
if
�� 
(
�� 
i
�� 
!=
�� 
len
�� 
-
�� 
$num
��  
)
��  !
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
��  
$str
��  $
)
��$ %
;
��% &
}
�� 
}
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
}
�� 	
static
�� 
void
�� 
IntArrayAppend
�� "
(
��" #

��# 0
sbuf
��1 5
,
��5 6
int
��7 :
[
��: ;
]
��; <
a
��= >
)
��> ?
{
�� 	
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
int
�� 
len
�� 
=
�� 
a
�� 
.
�� 
Length
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
len
��  #
;
��# $
i
��% &
++
��& (
)
��( )
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
a
�� 
[
�� 
i
�� 
]
��  
)
��  !
;
��! "
if
�� 
(
�� 
i
�� 
!=
�� 
len
�� 
-
�� 
$num
��  
)
��  !
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
��  
$str
��  $
)
��$ %
;
��% &
}
�� 
}
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
}
�� 	
static
�� 
void
�� 
LongArrayAppend
�� #
(
��# $

��$ 1
sbuf
��2 6
,
��6 7
long
��8 <
[
��< =
]
��= >
a
��? @
)
��@ A
{
�� 	
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
int
�� 
len
�� 
=
�� 
a
�� 
.
�� 
Length
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
len
��  #
;
��# $
i
��% &
++
��& (
)
��( )
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
a
�� 
[
�� 
i
�� 
]
��  
)
��  !
;
��! "
if
�� 
(
�� 
i
�� 
!=
�� 
len
�� 
-
�� 
$num
��  
)
��  !
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
��  
$str
��  $
)
��$ %
;
��% &
}
�� 
}
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
}
�� 	
static
�� 
void
�� 
FloatArrayAppend
�� $
(
��$ %

��% 2
sbuf
��3 7
,
��7 8
float
��9 >
[
��> ?
]
��? @
a
��A B
)
��B C
{
�� 	
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
int
�� 
len
�� 
=
�� 
a
�� 
.
�� 
Length
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
len
��  #
;
��# $
i
��% &
++
��& (
)
��( )
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
a
�� 
[
�� 
i
�� 
]
��  
)
��  !
;
��! "
if
�� 
(
�� 
i
�� 
!=
�� 
len
�� 
-
�� 
$num
��  
)
��  !
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
��  
$str
��  $
)
��$ %
;
��% &
}
�� 
}
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
}
�� 	
static
�� 
void
�� 
DoubleArrayAppend
�� %
(
��% &

��& 3
sbuf
��4 8
,
��8 9
double
��: @
[
��@ A
]
��A B
a
��C D
)
��D E
{
�� 	
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
int
�� 
len
�� 
=
�� 
a
�� 
.
�� 
Length
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
len
��  #
;
��# $
i
��% &
++
��& (
)
��( )
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
a
�� 
[
�� 
i
�� 
]
��  
)
��  !
;
��! "
if
�� 
(
�� 
i
�� 
!=
�� 
len
�� 
-
�� 
$num
��  
)
��  !
{
�� 
sbuf
�� 
.
�� 
Append
�� 
(
��  
$str
��  $
)
��$ %
;
��% &
}
�� 
}
�� 
sbuf
�� 
.
�� 
Append
�� 
(
�� 
$char
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
}�� �h
iC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\MacAddressUtil.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
public 

static 
class 
MacAddressUtil &
{ 
public 
const 
int 
MacAddressLength )
=* +
$num, -
;- .
static 
readonly 
byte 
[ 
] 
NotFound '
=( )
{* +
byte, 0
.0 1
MaxValue1 9
}: ;
;; <
static 
readonly 
IInternalLogger '
logger( .
=/ 0!
InternalLoggerFactory1 F
.F G
GetInstanceG R
(R S
typeofS Y
(Y Z
MacAddressUtilZ h
)h i
)i j
;j k
public 
static 
byte 
[ 
] 
GetBestAvailableMac 0
(0 1
)1 2
{ 	
byte   
[   
]   
bestMacAddr   
=    
NotFound  ! )
;  ) *
	IPAddress!! 
bestInetAddr!! "
=!!# $
	IPAddress!!% .
.!!. /
Loopback!!/ 7
;!!7 8

Dictionary$$ 
<$$ 
NetworkInterface$$ '
,$$' (
	IPAddress$$) 2
>$$2 3
ifaces$$4 :
=$$; <
new$$= @

Dictionary$$A K
<$$K L
NetworkInterface$$L \
,$$\ ]
	IPAddress$$^ g
>$$g h
($$h i
)$$i j
;$$j k
try%% 
{&& 
foreach'' 
('' 
var'' 
iface'' "
in''# %
NetworkInterface''& 6
.''6 7#
GetAllNetworkInterfaces''7 N
(''N O
)''O P
)''P Q
{(( 
var** 
addrs** 
=** 
iface**  %
.**% &
GetIPProperties**& 5
(**5 6
)**6 7
.**7 8
UnicastAddresses**8 H
;**H I
if++ 
(++ 
addrs++ 
.++ 
Count++ #
>++$ %
$num++& '
)++' (
{,, 
var-- 
addressInfo-- '
=--( )
addrs--* /
.--/ 0
First--0 5
(--5 6
)--6 7
;--7 8
if.. 
(.. 
!.. 
	IPAddress.. &
...& '

IsLoopback..' 1
(..1 2
addressInfo..2 =
...= >
Address..> E
)..E F
)..F G
{// 
ifaces00 "
.00" #
Add00# &
(00& '
iface00' ,
,00, -
addressInfo00. 9
.009 :
Address00: A
)00A B
;00B C
}11 
}22 
}33 
}44 
catch55 
(55 
SocketException55 "
e55# $
)55$ %
{66 
logger77 
.77 
Warn77 
(77 
$str77 Y
,77Y Z
e77[ \
)77\ ]
;77] ^
}88 
foreach:: 
(:: 
var:: 
entry:: 
in:: !
ifaces::" (
)::( )
{;; 
NetworkInterface<<  
iface<<! &
=<<' (
entry<<) .
.<<. /
Key<</ 2
;<<2 3
	IPAddress== 
inetAddr== "
===# $
entry==% *
.==* +
Value==+ 0
;==0 1
byte?? 
[?? 
]?? 
macAddr?? 
=??  
iface??! &
.??& '
GetPhysicalAddress??' 9
(??9 :
)??: ;
???; <
.??< =
GetAddressBytes??= L
(??L M
)??M N
;??N O
bool@@ 
replace@@ 
=@@ 
false@@ $
;@@$ %
intAA 
resAA 
=AA 
CompareAddressesAA *
(AA* +
bestMacAddrAA+ 6
,AA6 7
macAddrAA8 ?
)AA? @
;AA@ A
ifBB 
(BB 
resBB 
<BB 
$numBB 
)BB 
{CC 
replaceEE 
=EE 
trueEE "
;EE" #
}FF 
elseGG 
ifGG 
(GG 
resGG 
==GG 
$numGG  !
)GG! "
{HH 
resJJ 
=JJ 
CompareAddressesJJ *
(JJ* +
bestInetAddrJJ+ 7
,JJ7 8
inetAddrJJ9 A
)JJA B
;JJB C
ifKK 
(KK 
resKK 
<KK 
$numKK 
)KK  
{LL 
replaceNN 
=NN  !
trueNN" &
;NN& '
}OO 
elsePP 
ifPP 
(PP 
resPP  
==PP! #
$numPP$ %
)PP% &
{QQ 
ifSS 
(SS 
bestMacAddrSS '
.SS' (
LengthSS( .
<SS/ 0
macAddrSS1 8
.SS8 9
LengthSS9 ?
)SS? @
{TT 
replaceUU #
=UU$ %
trueUU& *
;UU* +
}VV 
}WW 
}XX 
ifZZ 
(ZZ 
replaceZZ 
)ZZ 
{[[ 
bestMacAddr\\ 
=\\  !
macAddr\\" )
;\\) *
bestInetAddr]]  
=]]! "
inetAddr]]# +
;]]+ ,
}^^ 
}__ 
ifaa 
(aa 
bestMacAddraa 
==aa 
NotFoundaa '
)aa' (
{bb 
returncc 
nullcc 
;cc 
}dd 
switchff 
(ff 
bestMacAddrff 
.ff  
Lengthff  &
)ff& '
{gg 
casehh 
$numhh 
:hh 
varii 
newAddrii 
=ii  !
newii" %
byteii& *
[ii* +
MacAddressLengthii+ ;
]ii; <
;ii< =
Arrayjj 
.jj 
Copyjj 
(jj 
bestMacAddrjj *
,jj* +
$numjj, -
,jj- .
newAddrjj/ 6
,jj6 7
$numjj8 9
,jj9 :
$numjj; <
)jj< =
;jj= >
newAddrkk 
[kk 
$numkk 
]kk 
=kk  
$numkk! %
;kk% &
newAddrll 
[ll 
$numll 
]ll 
=ll  
$numll! %
;ll% &
Arraymm 
.mm 
Copymm 
(mm 
bestMacAddrmm *
,mm* +
$nummm, -
,mm- .
newAddrmm/ 6
,mm6 7
$nummm8 9
,mm9 :
$nummm; <
)mm< =
;mm= >
bestMacAddrnn 
=nn  !
newAddrnn" )
;nn) *
breakoo 
;oo 
defaultpp 
:pp 
bestMacAddrqq 
=qq  !
bestMacAddrqq" -
.qq- .
Sliceqq. 3
(qq3 4
$numqq4 5
,qq5 6
Mathqq7 ;
.qq; <
Minqq< ?
(qq? @
bestMacAddrqq@ K
.qqK L
LengthqqL R
,qqR S
MacAddressLengthqqT d
)qqd e
)qqe f
;qqf g
breakrr 
;rr 
}ss 
returnuu 
bestMacAddruu 
;uu 
}vv 	
publiczz 
staticzz 
stringzz 

(zz* +
bytezz+ /
[zz/ 0
]zz0 1
addrzz2 6
)zz6 7
{{{ 	

buf|| 
=|| 
new||  #

(||1 2
$num||2 4
)||4 5
;||5 6
foreach}} 
(}} 
byte}} 
b}} 
in}} 
addr}} #
)}}# $
{~~ 
buf 
. 
Append 
( 
( 
b 
& 
$num  $
)$ %
.% &
ToString& .
(. /
$str/ 3
)3 4
)4 5
.5 6
Append6 <
(< =
$str= @
)@ A
;A B
}
�� 
return
�� 
buf
�� 
.
�� 
ToString
�� 
(
��  
$num
��  !
,
��! "
buf
��# &
.
��& '
Length
��' -
-
��. /
$num
��0 1
)
��1 2
;
��2 3
}
�� 	
static
�� 
int
�� 
CompareAddresses
�� #
(
��# $
byte
��$ (
[
��( )
]
��) *
current
��+ 2
,
��2 3
byte
��4 8
[
��8 9
]
��9 :
	candidate
��; D
)
��D E
{
�� 	
if
�� 
(
�� 
	candidate
�� 
==
�� 
null
�� !
)
��! "
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
if
�� 
(
�� 
	candidate
�� 
.
�� 
Length
��  
<
��! "
$num
��# $
)
��$ %
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
bool
�� 
onlyZeroAndOne
�� 
=
��  !
true
��" &
;
��& '
foreach
�� 
(
�� 
byte
�� 
b
�� 
in
�� 
	candidate
�� (
)
��( )
{
�� 
if
�� 
(
�� 
b
�� 
!=
�� 
$num
�� 
&&
�� 
b
�� 
!=
��  "
$num
��# $
)
��$ %
{
�� 
onlyZeroAndOne
�� "
=
��# $
false
��% *
;
��* +
break
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 
onlyZeroAndOne
�� 
)
�� 
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
if
�� 
(
�� 
(
�� 
	candidate
�� 
[
�� 
$num
�� 
]
�� 
&
�� 
$num
��  !
)
��! "
!=
��# %
$num
��& '
)
��' (
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
if
�� 
(
�� 
(
�� 
current
�� 
[
�� 
$num
�� 
]
�� 
&
�� 
$num
�� 
)
��  
==
��! #
$num
��$ %
)
��% &
{
�� 
if
�� 
(
�� 
(
�� 
	candidate
�� 
[
�� 
$num
��  
]
��  !
&
��" #
$num
��$ %
)
��% &
==
��' )
$num
��* +
)
��+ ,
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
(
�� 
	candidate
�� 
[
�� 
$num
��  
]
��  !
&
��" #
$num
��$ %
)
��% &
==
��' )
$num
��* +
)
��+ ,
{
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
}
�� 
}
�� 	
static
�� 
int
�� 
CompareAddresses
�� #
(
��# $
	IPAddress
��$ -
current
��. 5
,
��5 6
	IPAddress
��7 @
	candidate
��A J
)
��J K
=>
��L N
ScoreAddress
��O [
(
��[ \
current
��\ c
)
��c d
-
��e f
ScoreAddress
��g s
(
��s t
	candidate
��t }
)
��} ~
;
��~ 
static
�� 
int
�� 
ScoreAddress
�� 
(
��  
	IPAddress
��  )
addr
��* .
)
��. /
{
�� 	
if
�� 
(
�� 
	IPAddress
�� 
.
�� 

IsLoopback
�� $
(
��$ %
addr
��% )
)
��) *
)
��* +
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
if
�� 
(
�� 
addr
�� 
.
�� 
IsIPv6Multicast
�� $
)
��$ %
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
if
�� 
(
�� 
addr
�� 
.
�� 
IsIPv6LinkLocal
�� $
)
��$ %
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
if
�� 
(
�� 
addr
�� 
.
�� 
IsIPv6SiteLocal
�� $
)
��$ %
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
return
�� 
$num
�� 
;
�� 
}
�� 	
}
�� 
}�� �$
cC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\MathUtil.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
public		 

static		 
class		 
MathUtil		  
{

 
[ 	

MethodImpl	 
( 
MethodImplOptions %
.% &
AggressiveInlining& 8
)8 9
]9 :
public 
static 
bool 

(( )
int) ,
index- 2
,2 3
int4 7
length8 >
,> ?
int@ C
capacityD L
)L M
=>N P
(
index
|
length
|
(
index
+
length
)
|
(
capacity
-
(
index
+
length
)
)
)
<
$num
;
[ 	

MethodImpl	 
( 
MethodImplOptions %
.% &
AggressiveInlining& 8
)8 9
]9 :
public 
static 
int &
FindNextPositivePowerOfTwo 4
(4 5
int5 8
value9 >
)> ?
{ 	
Debug 
. 
Assert 
( 
value 
>  
int! $
.$ %
MinValue% -
&&. 0
value1 6
<7 8
$num9 C
)C D
;D E
return 
$num 
<< 
( 
$num 
-  
NumberOfLeadingZeros 2
(2 3
value3 8
-9 :
$num; <
)< =
)= >
;> ?
} 	
[ 	

MethodImpl	 
( 
MethodImplOptions %
.% &
AggressiveInlining& 8
)8 9
]9 :
public 
static 
int *
SafeFindNextPositivePowerOfTwo 8
(8 9
int9 <
value= B
)B C
=>D F
value 
<= 
$num 
? 
$num 
: 
value "
>=# %
$num& 0
?1 2
$num3 =
:> ?&
FindNextPositivePowerOfTwo@ Z
(Z [
value[ `
)` a
;a b
[ 	

MethodImpl	 
( 
MethodImplOptions %
.% &
AggressiveInlining& 8
)8 9
]9 :
public 
static 
int  
NumberOfLeadingZeros .
(. /
this/ 3
int4 7
i8 9
)9 :
{ 	
i 
|= 
i 
>> 
$num 
; 
i 
|= 
i 
>> 
$num 
; 
i 
|= 
i 
>> 
$num 
; 
i   
|=   
i   
>>   
$num   
;   
i!! 
|=!! 
i!! 
>>!! 
$num!! 
;!! 
i"" 
="" 
~"" 
i"" 
;"" 
i%% 
-=%% 
(%% 
(%% 
i%% 
>>%% 
$num%% 
)%% 
&%% 
$num%% '
)%%' (
;%%( )
i&& 
=&& 
(&& 
i&& 
&&& 
$num&& 
)&&  
+&&! "
(&&# $
(&&$ %
i&&% &
>>&&' )
$num&&* +
)&&+ ,
&&&- .
$num&&/ 9
)&&9 :
;&&: ;
i'' 
='' 
('' 
('' 
('' 
i'' 
>>'' 
$num'' 
)'' 
+'' 
i'' 
)'' 
&''  !
$num''" ,
)'', -
;''- .
i(( 
+=(( 
((( 
i(( 
>>(( 
$num(( 
)(( 
;(( 
i)) 
+=)) 
()) 
i)) 
>>)) 
$num)) 
))) 
;)) 
return** 
(** 
i** 
&** 
$num** "
)**" #
;**# $
}++ 	
},, 
}-- ��
iC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\MpscArrayQueue.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
sealed 

class 
MpscArrayQueue 
<  
T  !
>! "
:# $'
MpscArrayQueueConsumerField% @
<@ A
TA B
>B C
where 
T 
: 
class 
{ 
long 
p40
, 
p41 
, 
p42 
, 
p43 
,  
p44! $
,$ %
p45& )
,) *
p46+ .
;. /
long 
p30
, 
p31 
, 
p32 
, 
p33 
,  
p34! $
,$ %
p35& )
,) *
p36+ .
,. /
p370 3
;3 4
public   
MpscArrayQueue   
(   
int   !
capacity  " *
)  * +
:!! 
base!! 
(!! 
capacity!! 
)!! 
{"" 	
}## 	
public,, 
override,, 
bool,, 

TryEnqueue,, '
(,,' (
T,,( )
e,,* +
),,+ ,
{-- 	
Contract.. 
... 
Requires.. 
(.. 
e.. 
!=..  "
null..# '
)..' (
;..( )
long11 
mask11 
=11 
this11 
.11 
Mask11 !
;11! "
long22 
capacity22 
=22 
mask22  
+22! "
$num22# $
;22$ %
long33 
consumerIndexCache33 #
=33$ %
this33& *
.33* +
ConsumerIndexCache33+ =
;33= >
long44  
currentProducerIndex44 %
;44% &
do55 
{66 
currentProducerIndex77 $
=77% &
this77' +
.77+ ,

;779 :
long88 
	wrapPoint88 
=88   
currentProducerIndex88! 5
-886 7
capacity888 @
;88@ A
if99 
(99 
consumerIndexCache99 &
<=99' )
	wrapPoint99* 3
)993 4
{:: 
long;; 
currHead;; !
=;;" #
this;;$ (
.;;( )

;;;6 7
if<< 
(<< 
currHead<<  
<=<<! #
	wrapPoint<<$ -
)<<- .
{== 
return>> 
false>> $
;>>$ %
}?? 
else@@ 
{AA 
thisCC 
.CC 
ConsumerIndexCacheCC /
=CC0 1
currHeadCC2 :
;CC: ;
consumerIndexCacheEE *
=EE+ ,
currHeadEE- 5
;EE5 6
}FF 
}GG 
}HH 
whileII 
(II 
!II 
thisII 
.II 
TrySetProducerIndexII ,
(II, - 
currentProducerIndexII- A
,IIA B 
currentProducerIndexIIC W
+IIX Y
$numIIZ [
)II[ \
)II\ ]
;II] ^
longOO 
offsetOO 
=OO 
RefArrayAccessUtilOO ,
.OO, -
CalcElementOffsetOO- >
(OO> ? 
currentProducerIndexOO? S
,OOS T
maskOOU Y
)OOY Z
;OOZ [
thisPP 
.PP 
	SoElementPP 
(PP 
offsetPP !
,PP! "
ePP# $
)PP$ %
;PP% &
returnQQ 
trueQQ 
;QQ 
}RR 	
publicYY 
intYY 
WeakEnqueueYY 
(YY 
TYY  
eYY! "
)YY" #
{ZZ 	
Contract[[ 
.[[ 
Requires[[ 
([[ 
e[[ 
!=[[  "
null[[# '
)[[' (
;[[( )
long]] 
mask]] 
=]] 
this]] 
.]] 
Mask]] !
;]]! "
long^^ 
capacity^^ 
=^^ 
mask^^  
+^^! "
$num^^# $
;^^$ %
long__ 
currentTail__ 
=__ 
this__ #
.__# $

;__1 2
long`` 
consumerIndexCache`` #
=``$ %
this``& *
.``* +
ConsumerIndexCache``+ =
;``= >
longaa 
	wrapPointaa 
=aa 
currentTailaa (
-aa) *
capacityaa+ 3
;aa3 4
ifbb 
(bb 
consumerIndexCachebb "
<=bb# %
	wrapPointbb& /
)bb/ 0
{cc 
longdd 
currHeaddd 
=dd 
thisdd  $
.dd$ %

;dd2 3
ifee 
(ee 
currHeadee 
<=ee 
	wrapPointee  )
)ee) *
{ff 
returngg 
$numgg 
;gg 
}hh 
elseii 
{jj 
thiskk 
.kk 
ConsumerIndexCachekk +
=kk, -
currHeadkk. 6
;kk6 7
}ll 
}mm 
ifpp 
(pp 
!pp 
thispp 
.pp 
TrySetProducerIndexpp )
(pp) *
currentTailpp* 5
,pp5 6
currentTailpp7 B
+ppC D
$numppE F
)ppF G
)ppG H
{qq 
returnrr 
-rr 
$numrr 
;rr 
}ss 
longvv 
offsetvv 
=vv 
RefArrayAccessUtilvv ,
.vv, -
CalcElementOffsetvv- >
(vv> ?
currentTailvv? J
,vvJ K
maskvvL P
)vvP Q
;vvQ R
thisww 
.ww 
	SoElementww 
(ww 
offsetww !
,ww! "
eww# $
)ww$ %
;ww% &
returnxx 
$numxx 
;xx 
}yy 	
public
�� 
override
�� 
bool
�� 

TryDequeue
�� '
(
��' (
out
��( +
T
��, -
item
��. 2
)
��2 3
{
�� 	
long
�� 

�� 
=
��  
this
��! %
.
��% &

��& 3
;
��3 4
long
�� 
offset
�� 
=
�� 
this
�� 
.
�� 
CalcElementOffset
�� 0
(
��0 1

��1 >
)
��> ?
;
��? @
T
�� 
[
��
]
�� 
buffer
�� 
=
�� 
this
�� 
.
�� 
Buffer
�� $
;
��$ %
T
�� 
e
�� 
=
��  
RefArrayAccessUtil
�� $
.
��$ %
	LvElement
��% .
(
��. /
buffer
��/ 5
,
��5 6
offset
��7 =
)
��= >
;
��> ?
if
�� 
(
�� 
null
�� 
==
�� 
e
�� 
)
�� 
{
�� 
if
�� 
(
�� 

�� !
!=
��" $
this
��% )
.
��) *

��* 7
)
��7 8
{
�� 
do
�� 
{
�� 
e
�� 
=
��  
RefArrayAccessUtil
�� .
.
��. /
	LvElement
��/ 8
(
��8 9
buffer
��9 ?
,
��? @
offset
��A G
)
��G H
;
��H I
}
�� 
while
�� 
(
�� 
e
�� 
==
�� 
null
��  $
)
��$ %
;
��% &
}
�� 
else
�� 
{
�� 
item
�� 
=
�� 
default
�� "
(
��" #
T
��# $
)
��$ %
;
��% &
return
�� 
false
��  
;
��  !
}
�� 
}
�� 
RefArrayAccessUtil
�� 
.
�� 
	SpElement
�� (
(
��( )
buffer
��) /
,
��/ 0
offset
��1 7
,
��7 8
default
��9 @
(
��@ A
T
��A B
)
��B C
)
��C D
;
��D E
this
�� 
.
�� 

�� 
=
��  

��! .
+
��/ 0
$num
��1 2
;
��2 3
item
�� 
=
�� 
e
�� 
;
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
public
�� 
override
�� 
bool
�� 
TryPeek
�� $
(
��$ %
out
��% (
T
��) *
item
��+ /
)
��/ 0
{
�� 	
T
�� 
[
��
]
�� 
buffer
�� 
=
�� 
this
�� 
.
�� 
Buffer
�� $
;
��$ %
long
�� 

�� 
=
��  
this
��! %
.
��% &

��& 3
;
��3 4
long
�� 
offset
�� 
=
�� 
this
�� 
.
�� 
CalcElementOffset
�� 0
(
��0 1

��1 >
)
��> ?
;
��? @
T
�� 
e
�� 
=
��  
RefArrayAccessUtil
�� $
.
��$ %
	LvElement
��% .
(
��. /
buffer
��/ 5
,
��5 6
offset
��7 =
)
��= >
;
��> ?
if
�� 
(
�� 
null
�� 
==
�� 
e
�� 
)
�� 
{
�� 
if
�� 
(
�� 

�� !
!=
��" $
this
��% )
.
��) *

��* 7
)
��7 8
{
�� 
do
�� 
{
�� 
e
�� 
=
��  
RefArrayAccessUtil
�� .
.
��. /
	LvElement
��/ 8
(
��8 9
buffer
��9 ?
,
��? @
offset
��A G
)
��G H
;
��H I
}
�� 
while
�� 
(
�� 
e
�� 
==
�� 
null
��  $
)
��$ %
;
��% &
}
�� 
else
�� 
{
�� 
item
�� 
=
�� 
default
�� "
(
��" #
T
��# $
)
��$ %
;
��% &
return
�� 
false
��  
;
��  !
}
�� 
}
�� 
item
�� 
=
�� 
e
�� 
;
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
public
�� 
override
�� 
int
�� 
Count
�� !
{
�� 	
get
�� 
{
�� 
long
�� 
after
�� 
=
�� 
this
�� !
.
��! "

��" /
;
��/ 0
while
�� 
(
�� 
true
�� 
)
�� 
{
�� 
long
�� 
before
�� 
=
��  !
after
��" '
;
��' (
long
�� "
currentProducerIndex
�� -
=
��. /
this
��0 4
.
��4 5

��5 B
;
��B C
after
�� 
=
�� 
this
��  
.
��  !

��! .
;
��. /
if
�� 
(
�� 
before
�� 
==
�� !
after
��" '
)
��' (
{
�� 
return
�� 
(
��  
int
��  #
)
��# $
(
��$ %"
currentProducerIndex
��% 9
-
��: ;
after
��< A
)
��A B
;
��B C
}
�� 
}
�� 
}
�� 
}
�� 	
public
�� 
override
�� 
bool
�� 
IsEmpty
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
this
�� 
.
�� 

�� )
==
��* ,
this
��- 1
.
��1 2

��2 ?
;
��? @
}
�� 
}
�� 	
}
�� 
abstract
�� 
class
��
MpscArrayQueueL1Pad
�� &
<
��& '
T
��' (
>
��( )
:
��* +*
ConcurrentCircularArrayQueue
��, H
<
��H I
T
��I J
>
��J K
where
�� 
T
�� 
:
�� 
class
�� 
{
�� 
long
�� 
p10
��
,
�� 
p11
�� 
,
�� 
p12
�� 
,
�� 
p13
�� 
,
��  
p14
��! $
,
��$ %
p15
��& )
,
��) *
p16
��+ .
;
��. /
long
�� 
p30
��
,
�� 
p31
�� 
,
�� 
p32
�� 
,
�� 
p33
�� 
,
��  
p34
��! $
,
��$ %
p35
��& )
,
��) *
p36
��+ .
,
��. /
p37
��0 3
;
��3 4
	protected
�� !
MpscArrayQueueL1Pad
�� %
(
��% &
int
��& )
capacity
��* 2
)
��2 3
:
�� 
base
�� 
(
�� 
capacity
�� 
)
�� 
{
�� 	
}
�� 	
}
�� 
abstract
�� 
class
��
MpscArrayQueueTailField
�� *
<
��* +
T
��+ ,
>
��, -
:
��. /!
MpscArrayQueueL1Pad
��0 C
<
��C D
T
��D E
>
��E F
where
�� 
T
�� 
:
�� 
class
�� 
{
�� 
long
�� 

��
;
�� 
	protected
�� %
MpscArrayQueueTailField
�� )
(
��) *
int
��* -
capacity
��. 6
)
��6 7
:
�� 
base
�� 
(
�� 
capacity
�� 
)
�� 
{
�� 	
}
�� 	
	protected
�� 
long
�� 

�� $
=>
��% '
Volatile
��( 0
.
��0 1
Read
��1 5
(
��5 6
ref
��6 9
this
��: >
.
��> ?

��? L
)
��L M
;
��M N
	protected
�� 
bool
�� !
TrySetProducerIndex
�� *
(
��* +
long
��+ /
expect
��0 6
,
��6 7
long
��8 <
newValue
��= E
)
��E F
=>
��G I
Interlocked
��J U
.
��U V
CompareExchange
��V e
(
��e f
ref
��f i
this
��j n
.
��n o

��o |
,
��| }
newValue��~ �
,��� �
expect��� �
)��� �
==��� �
expect��� �
;��� �
}
�� 
abstract
�� 
class
��
MpscArrayQueueMidPad
�� '
<
��' (
T
��( )
>
��) *
:
��+ ,%
MpscArrayQueueTailField
��- D
<
��D E
T
��E F
>
��F G
where
�� 
T
�� 
:
�� 
class
�� 
{
�� 
long
�� 
p20
��
,
�� 
p21
�� 
,
�� 
p22
�� 
,
�� 
p23
�� 
,
��  
p24
��! $
,
��$ %
p25
��& )
,
��) *
p26
��+ .
;
��. /
long
�� 
p30
��
,
�� 
p31
�� 
,
�� 
p32
�� 
,
�� 
p33
�� 
,
��  
p34
��! $
,
��$ %
p35
��& )
,
��) *
p36
��+ .
,
��. /
p37
��0 3
;
��3 4
	protected
�� "
MpscArrayQueueMidPad
�� &
(
��& '
int
��' *
capacity
��+ 3
)
��3 4
:
�� 
base
�� 
(
�� 
capacity
�� 
)
�� 
{
�� 	
}
�� 	
}
�� 
abstract
�� 
class
��
MpscArrayQueueHeadCacheField
�� /
<
��/ 0
T
��0 1
>
��1 2
:
��3 4"
MpscArrayQueueMidPad
��5 I
<
��I J
T
��J K
>
��K L
where
�� 
T
�� 
:
�� 
class
�� 
{
�� 
long
�� 
	headCache
��
;
�� 
	protected
�� *
MpscArrayQueueHeadCacheField
�� .
(
��. /
int
��/ 2
capacity
��3 ;
)
��; <
:
�� 
base
�� 
(
�� 
capacity
�� 
)
�� 
{
�� 	
}
�� 	
	protected
�� 
long
��  
ConsumerIndexCache
�� )
{
�� 	
get
�� 
{
�� 
return
�� 
Volatile
�� !
.
��! "
Read
��" &
(
��& '
ref
��' *
this
��+ /
.
��/ 0
	headCache
��0 9
)
��9 :
;
��: ;
}
��< =
set
�� 
{
�� 
Volatile
�� 
.
�� 
Write
��  
(
��  !
ref
��! $
this
��% )
.
��) *
	headCache
��* 3
,
��3 4
value
��5 :
)
��: ;
;
��; <
}
��= >
}
�� 	
}
�� 
abstract
�� 
class
��
MpscArrayQueueL2Pad
�� &
<
��& '
T
��' (
>
��( )
:
��* +*
MpscArrayQueueHeadCacheField
��, H
<
��H I
T
��I J
>
��J K
where
�� 
T
�� 
:
�� 
class
�� 
{
�� 
long
�� 
p20
��
,
�� 
p21
�� 
,
�� 
p22
�� 
,
�� 
p23
�� 
,
��  
p24
��! $
,
��$ %
p25
��& )
,
��) *
p26
��+ .
;
��. /
long
�� 
p30
��
,
�� 
p31
�� 
,
�� 
p32
�� 
,
�� 
p33
�� 
,
��  
p34
��! $
,
��$ %
p35
��& )
,
��) *
p36
��+ .
,
��. /
p37
��0 3
;
��3 4
	protected
�� !
MpscArrayQueueL2Pad
�� %
(
��% &
int
��& )
capacity
��* 2
)
��2 3
:
�� 
base
�� 
(
�� 
capacity
�� 
)
�� 
{
�� 	
}
�� 	
}
�� 
abstract
�� 
class
��
MpscArrayQueueConsumerField
�� .
<
��. /
T
��/ 0
>
��0 1
:
��2 3!
MpscArrayQueueL2Pad
��4 G
<
��G H
T
��H I
>
��I J
where
�� 
T
�� 
:
�� 
class
�� 
{
�� 
long
�� 

��
;
�� 
	protected
�� )
MpscArrayQueueConsumerField
�� -
(
��- .
int
��. 1
capacity
��2 :
)
��: ;
:
�� 
base
�� 
(
�� 
capacity
�� 
)
�� 
{
�� 	
}
�� 	
	protected
�� 
long
�� 

�� $
{
�� 	
get
�� 
{
�� 
return
�� 
Volatile
�� !
.
��! "
Read
��" &
(
��& '
ref
��' *
this
��+ /
.
��/ 0

��0 =
)
��= >
;
��> ?
}
��@ A
set
�� 
{
�� 
Volatile
�� 
.
�� 
Write
��  
(
��  !
ref
��! $
this
��% )
.
��) *

��* 7
,
��7 8
value
��9 >
)
��> ?
;
��? @
}
��A B
}
�� 	
}
�� 
}�� �
cC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\Platform.cs
	namespace 	
DotNetty
 
. 
Common 
{ 
public		 

static		 
class		 
Platform		  
{

 
public 
static 
int 
GetCurrentProcessId -
(- .
). /
=>0 2
PlatformProvider3 C
.C D
PlatformD L
.L M
GetCurrentProcessIdM `
(` a
)a b
;b c
public
static
byte
[
]
GetDefaultDeviceId
(
)
=>
PlatformProvider
.
Platform
.
GetDefaultDeviceId
(
)
;
} 
} ��
lC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\PlatformDependent.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
public 

static 
class 
PlatformDependent )
{ 
static 
readonly 
IInternalLogger '
Logger( .
=/ 0!
InternalLoggerFactory1 F
.F G
GetInstanceG R
(R S
typeofS Y
(Y Z
PlatformDependentZ k
)k l
)l m
;m n
static 
readonly 
bool 
UseDirectBuffer ,
;, -
static 
PlatformDependent  
(  !
)! "
{ 	
UseDirectBuffer 
= 
! 
SystemPropertyUtil 1
.1 2

GetBoolean2 <
(< =
$str= V
,V W
trueX \
)\ ]
;] ^
if 
( 
Logger 
. 
DebugEnabled #
)# $
{ 
Logger 
. 
Debug 
( 
$str <
,< =
!> ?
UseDirectBuffer? N
)N O
;O P
} 
} 	
public!! 
static!! 
bool!! !
DirectBufferPreferred!! 0
=>!!1 3
UseDirectBuffer!!4 C
;!!C D
static## 
int## 
seed## 
=## 
(## 
int## 
)## 
(##  
	Stopwatch##  )
.##) *
GetTimestamp##* 6
(##6 7
)##7 8
&##9 :
$num##; E
)##E F
;##F G
static$$ 
readonly$$ 
ThreadLocal$$ #
<$$# $
Random$$$ *
>$$* +
ThreadLocalRandom$$, =
=$$> ?
new$$@ C
ThreadLocal$$D O
<$$O P
Random$$P V
>$$V W
($$W X
($$X Y
)$$Y Z
=>$$[ ]
new$$^ a
Random$$b h
($$h i
Interlocked$$i t
.$$t u
	Increment$$u ~
($$~ 
ref	$$ �
seed
$$� �
)
$$� �
)
$$� �
)
$$� �
;
$$� �
static%% 
readonly%% 
bool%% 
IsLittleEndian%% +
=%%, -
BitConverter%%. :
.%%: ;
IsLittleEndian%%; I
;%%I J
public'' 
static'' 
IQueue'' 
<'' 
T'' 
>'' 
NewFixedMpscQueue''  1
<''1 2
T''2 3
>''3 4
(''4 5
int''5 8
capacity''9 A
)''A B
where''C H
T''I J
:''K L
class''M R
=>''S U
new''V Y
MpscArrayQueue''Z h
<''h i
T''i j
>''j k
(''k l
capacity''l t
)''t u
;''u v
public)) 
static)) 
IQueue)) 
<)) 
T)) 
>)) 
NewMpscQueue))  ,
<)), -
T))- .
>)). /
())/ 0
)))0 1
where))2 7
T))8 9
:)): ;
class))< A
=>))B D
new))E H%
CompatibleConcurrentQueue))I b
<))b c
T))c d
>))d e
())e f
)))f g
;))g h
public++ 
static++ 
IDictionary++ !
<++! "
TKey++" &
,++& '
TValue++( .
>++. / 
NewConcurrentHashMap++0 D
<++D E
TKey++E I
,++I J
TValue++K Q
>++Q R
(++R S
)++S T
=>++U W
new++X [ 
ConcurrentDictionary++\ p
<++p q
TKey++q u
,++u v
TValue++w }
>++} ~
(++~ 
)	++ �
;
++� �
public-- 
static-- 
ILinkedQueue-- "
<--" #
T--# $
>--$ %
NewSpscLinkedQueue--& 8
<--8 9
T--9 :
>--: ;
(--; <
)--< =
where--> C
T--D E
:--F G
class--H M
=>--N P
new--Q T
SpscLinkedQueue--U d
<--d e
T--e f
>--f g
(--g h
)--h i
;--i j
public// 
static// 
Random//  
GetThreadLocalRandom// 1
(//1 2
)//2 3
=>//4 6
ThreadLocalRandom//7 H
.//H I
Value//I N
;//N O
public11 
static11 
unsafe11 
bool11 !
ByteArrayEquals11" 1
(111 2
byte112 6
[116 7
]117 8
bytes1119 ?
,11? @
int11A D
	startPos111E N
,11N O
byte11P T
[11T U
]11U V
bytes211W ]
,11] ^
int11_ b
	startPos211c l
,11l m
int11n q
length11r x
)11x y
{22 	
if33 
(33 
length33 
<=33 
$num33 
)33 
{44 
return55 
true55 
;55 
}66 
fixed88 
(88 
byte88 
*88 
array188 
=88  !
&88" #
bytes188# )
[88) *
	startPos188* 3
]883 4
)884 5
fixed99 
(99 
byte99 
*99 
array299 #
=99$ %
&99& '
bytes299' -
[99- .
	startPos299. 7
]997 8
)998 9
return:: 
PlatformDependent0:: -
.::- .
ByteArrayEquals::. =
(::= >
array1::> D
,::D E
array2::F L
,::L M
length::N T
)::T U
;::U V
};; 	
[== 	

MethodImpl==	 
(== 
MethodImplOptions== %
.==% &
AggressiveInlining==& 8
)==8 9
]==9 :
public>> 
static>> 
unsafe>> 
int>>  

(>>. /
byte>>/ 3
[>>3 4
]>>4 5
bytes>>6 ;
,>>; <
int>>= @
startPos>>A I
,>>I J
int>>K N
length>>O U
)>>U V
{?? 	
if@@ 
(@@ 
length@@ 
==@@ 
$num@@ 
)@@ 
{AA 
returnBB 
HashCodeAsciiSeedBB (
;BB( )
}CC 
fixedEE 
(EE 
byteEE 
*EE 
arrayEE 
=EE  
&EE! "
bytesEE" '
[EE' (
startPosEE( 0
]EE0 1
)EE1 2
returnFF 
PlatformDependent0FF )
.FF) *

(FF7 8
arrayFF8 =
,FF= >
lengthFF? E
)FFE F
;FFF G
}GG 	
publicII 
staticII 
intII 

(II' (

bytesII6 ;
)II; <
{JJ 	
intKK 
hashKK 
=KK 
HashCodeAsciiSeedKK (
;KK( )
intLL 
remainingBytesLL 
=LL  
bytesLL! &
.LL& '
CountLL' ,
&LL- .
$numLL/ 0
;LL0 1
switchQQ 
(QQ 
bytesQQ 
.QQ 
CountQQ 
)QQ  
{RR 
caseSS 
$numSS 
:SS 
caseTT 
$numTT 
:TT 
caseUU 
$numUU 
:UU 
caseVV 
$numVV 
:VV 
caseWW 
$numWW 
:WW 
caseXX 
$numXX 
:XX 
caseYY 
$numYY 
:YY 
caseZZ 
$numZZ 
:ZZ 
hash[[ 
=[[  
HashCodeAsciiCompute[[ /
([[/ 0
bytes\\ 
,\\ 
bytes]] 
.]] 
Count]] #
-]]$ %
$num]]& (
,]]( ) 
HashCodeAsciiCompute^^ ,
(^^, -
bytes__ !
,__! "
bytes`` !
.``! "
Count``" '
-``( )
$num``* ,
,``, - 
HashCodeAsciiComputeaa 0
(aa0 1
bytesaa1 6
,aa6 7
bytesaa8 =
.aa= >
Countaa> C
-aaD E
$numaaF G
,aaG H
hashaaI M
)aaM N
)aaN O
)aaO P
;aaP Q
breakbb 
;bb 
casecc 
$numcc 
:cc 
casedd 
$numdd 
:dd 
caseee 
$numee 
:ee 
caseff 
$numff 
:ff 
casegg 
$numgg 
:gg 
casehh 
$numhh 
:hh 
caseii 
$numii 
:ii 
casejj 
$numjj 
:jj 
hashkk 
=kk  
HashCodeAsciiComputekk /
(kk/ 0
bytesll 
,ll 
bytesmm 
.mm 
Countmm #
-mm$ %
$nummm& (
,mm( ) 
HashCodeAsciiComputenn ,
(nn, -
bytesnn- 2
,nn2 3
bytesnn4 9
.nn9 :
Countnn: ?
-nn@ A
$numnnB C
,nnC D
hashnnE I
)nnI J
)nnJ K
;nnK L
breakoo 
;oo 
casepp 
$numpp 
:pp 
caseqq 
$numqq 
:qq 
caserr 
$numrr 
:rr 
casess 
$numss 
:ss 
casett 
$numtt 
:tt 
caseuu 
$numuu 
:uu 
casevv 
$numvv 
:vv 
caseww 
$numww 
:ww 
hashxx 
=xx  
HashCodeAsciiComputexx /
(xx/ 0
bytesxx0 5
,xx5 6
bytesxx7 <
.xx< =
Countxx= B
-xxC D
$numxxE F
,xxF G
hashxxH L
)xxL M
;xxM N
breakyy 
;yy 
casezz 
$numzz 
:zz 
case{{ 
$num{{ 
:{{ 
case|| 
$num|| 
:|| 
case}} 
$num}} 
:}} 
case~~ 
$num~~ 
:~~ 
case 
$num 
: 
case
�� 
$num
�� 
:
�� 
case
�� 
$num
�� 
:
�� 
break
�� 
;
�� 
default
�� 
:
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
��  
bytes
��! &
.
��& '
Count
��' ,
-
��- .
$num
��/ 0
;
��0 1
i
��2 3
>=
��4 6
remainingBytes
��7 E
;
��E F
i
��G H
-=
��I K
$num
��L M
)
��M N
{
�� 
hash
�� 
=
�� "
HashCodeAsciiCompute
�� 3
(
��3 4
bytes
��4 9
,
��9 :
i
��; <
,
��< =
hash
��> B
)
��B C
;
��C D
}
�� 
break
�� 
;
�� 
}
�� 
switch
�� 
(
�� 
remainingBytes
�� "
)
��" #
{
�� 
case
�� 
$num
�� 
:
�� 
return
�� 
(
�� 
(
�� 
hash
�� !
*
�� 

HashCodeC1
�� $
+
��% &'
HashCodeAsciiSanitizsByte
��' @
(
��@ A
bytes
��A F
[
��F G
$num
��G H
]
��H I
)
��I J
)
��J K
*
�� 

HashCodeC2
�� $
+
��% &(
HashCodeAsciiSanitizeShort
��' A
(
��A B
bytes
��B G
,
��G H
$num
��I J
)
��J K
)
��K L
*
�� 

HashCodeC1
�� $
+
��% &&
HashCodeAsciiSanitizeInt
��' ?
(
��? @
bytes
��@ E
,
��E F
$num
��G H
)
��H I
;
��I J
case
�� 
$num
�� 
:
�� 
return
�� 
(
�� 
hash
��  
*
�� 

HashCodeC1
�� $
+
��% &(
HashCodeAsciiSanitizeShort
��' A
(
��A B
bytes
��B G
,
��G H
$num
��I J
)
��J K
)
��K L
*
�� 

HashCodeC2
�� $
+
��% &&
HashCodeAsciiSanitizeInt
��' ?
(
��? @
bytes
��@ E
,
��E F
$num
��G H
)
��H I
;
��I J
case
�� 
$num
�� 
:
�� 
return
�� 
(
�� 
hash
��  
*
�� 

HashCodeC1
�� $
+
��% &'
HashCodeAsciiSanitizsByte
��' @
(
��@ A
bytes
��A F
[
��F G
$num
��G H
]
��H I
)
��I J
)
��J K
*
�� 

HashCodeC2
�� $
+
��% &&
HashCodeAsciiSanitizeInt
��' ?
(
��? @
bytes
��@ E
,
��E F
$num
��G H
)
��H I
;
��I J
case
�� 
$num
�� 
:
�� 
return
�� 
hash
�� 
*
�� 

HashCodeC1
�� $
+
��% &&
HashCodeAsciiSanitizeInt
��' ?
(
��? @
bytes
��@ E
,
��E F
$num
��G H
)
��H I
;
��I J
case
�� 
$num
�� 
:
�� 
return
�� 
(
�� 
hash
��  
*
�� 

HashCodeC1
�� $
+
��% &'
HashCodeAsciiSanitizsByte
��' @
(
��@ A
bytes
��A F
[
��F G
$num
��G H
]
��H I
)
��I J
)
��J K
*
�� 

HashCodeC2
�� $
+
��% &(
HashCodeAsciiSanitizeShort
��' A
(
��A B
bytes
��B G
,
��G H
$num
��I J
)
��J K
;
��K L
case
�� 
$num
�� 
:
�� 
return
�� 
hash
�� 
*
�� 

HashCodeC1
�� $
+
��% &(
HashCodeAsciiSanitizeShort
��' A
(
��A B
bytes
��B G
,
��G H
$num
��I J
)
��J K
;
��K L
case
�� 
$num
�� 
:
�� 
return
�� 
hash
�� 
*
�� 

HashCodeC1
�� $
+
��% &'
HashCodeAsciiSanitizsByte
��' @
(
��@ A
bytes
��A F
[
��F G
$num
��G H
]
��H I
)
��I J
;
��J K
default
�� 
:
�� 
return
�� 
hash
�� 
;
��  
}
�� 
}
�� 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
static
�� 
int
�� "
HashCodeAsciiCompute
�� '
(
��' (

��( 5
value
��6 ;
,
��; <
int
��= @
offset
��A G
,
��G H
int
��I L
hash
��M Q
)
��Q R
{
�� 	
if
�� 
(
�� 
!
�� 
IsLittleEndian
�� 
)
��  
{
�� 
return
�� 
hash
�� 
*
�� 

HashCodeC1
�� (
+
��) *&
HashCodeAsciiSanitizeInt
�� ,
(
��, -
value
��- 2
,
��2 3
offset
��4 :
+
��; <
$num
��= >
)
��> ?
*
��@ A

HashCodeC2
��B L
+
��M N&
HashCodeAsciiSanitizeInt
�� ,
(
��, -
value
��- 2
,
��2 3
offset
��4 :
)
��: ;
;
��; <
}
�� 
return
�� 
hash
�� 
*
�� 

HashCodeC1
�� $
+
��% &&
HashCodeAsciiSanitizeInt
�� (
(
��( )
value
��) .
,
��. /
offset
��0 6
)
��6 7
*
��8 9

HashCodeC2
��: D
+
��E F&
HashCodeAsciiSanitizeInt
�� (
(
��( )
value
��) .
,
��. /
offset
��0 6
+
��7 8
$num
��9 :
)
��: ;
;
��; <
}
�� 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
static
�� 
int
�� &
HashCodeAsciiSanitizeInt
�� +
(
��+ ,

��, 9
value
��: ?
,
��? @
int
��A D
offset
��E K
)
��K L
{
�� 	
if
�� 
(
�� 
!
�� 
IsLittleEndian
�� 
)
��  
{
�� 
return
�� 
(
�� 
value
�� 
[
�� 
offset
�� $
+
��% &
$num
��' (
]
��( )
&
��* +
$num
��, 0
)
��0 1
|
�� 
(
�� 
value
�� 
[
�� 
offset
�� #
+
��$ %
$num
��& '
]
��' (
&
��) *
$num
��+ /
)
��/ 0
<<
��1 3
$num
��4 5
|
�� 
(
�� 
value
�� 
[
�� 
offset
�� #
+
��$ %
$num
��& '
]
��' (
&
��) *
$num
��+ /
)
��/ 0
<<
��1 3
$num
��4 6
|
�� 
(
�� 
value
�� 
[
�� 
offset
�� #
]
��# $
&
��% &
$num
��' +
)
��+ ,
<<
��- /
$num
��0 2
;
��2 3
}
�� 
return
�� 
(
�� 
value
�� 
[
�� 
offset
��  
+
��! "
$num
��# $
]
��$ %
&
��& '
$num
��( ,
)
��, -
<<
��. 0
$num
��1 3
|
�� 
(
�� 
value
�� 
[
�� 
offset
�� 
+
��  !
$num
��" #
]
��# $
&
��% &
$num
��' +
)
��+ ,
<<
��- /
$num
��0 2
|
�� 
(
�� 
value
�� 
[
�� 
offset
�� 
+
��  !
$num
��" #
]
��# $
&
��% &
$num
��' +
)
��+ ,
<<
��- /
$num
��0 1
|
�� 
(
�� 
value
�� 
[
�� 
offset
�� 
]
��  
&
��! "
$num
��# '
)
��' (
;
��( )
}
�� 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
static
�� 
int
�� (
HashCodeAsciiSanitizeShort
�� -
(
��- .

��. ;
value
��< A
,
��A B
int
��C F
offset
��G M
)
��M N
{
�� 	
if
�� 
(
�� 
!
�� 
IsLittleEndian
�� 
)
��  
{
�� 
return
�� 
(
�� 
value
�� 
[
�� 
offset
�� $
+
��% &
$num
��' (
]
��( )
&
��* +
$num
��, 0
)
��0 1
|
�� 
(
�� 
value
�� 
[
�� 
offset
�� #
]
��# $
&
��% &
$num
��' +
)
��+ ,
<<
��- /
$num
��0 1
;
��1 2
}
�� 
return
�� 
(
�� 
value
�� 
[
�� 
offset
��  
+
��! "
$num
��# $
]
��$ %
&
��& '
$num
��( ,
)
��, -
<<
��. 0
$num
��1 2
|
�� 
(
�� 
value
�� 
[
�� 
offset
�� 
]
��  
&
��! "
$num
��# '
)
��' (
;
��( )
}
�� 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
static
�� 
int
�� '
HashCodeAsciiSanitizsByte
�� ,
(
��, -
char
��- 1
value
��2 7
)
��7 8
=>
��9 ;
value
��< A
&
��B C
$num
��D H
;
��H I
public
�� 
static
�� 
void
�� 

CopyMemory
�� %
(
��% &
byte
��& *
[
��* +
]
��+ ,
src
��- 0
,
��0 1
int
��2 5
srcIndex
��6 >
,
��> ?
byte
��@ D
[
��D E
]
��E F
dst
��G J
,
��J K
int
��L O
dstIndex
��P X
,
��X Y
int
��Z ]
length
��^ d
)
��d e
{
�� 	
if
�� 
(
�� 
length
�� 
>
�� 
$num
�� 
)
�� 
{
�� 
Unsafe
�� 
.
��  
CopyBlockUnaligned
�� )
(
��) *
ref
��* -
dst
��. 1
[
��1 2
dstIndex
��2 :
]
��: ;
,
��; <
ref
��= @
src
��A D
[
��D E
srcIndex
��E M
]
��M N
,
��N O
	unchecked
��P Y
(
��Y Z
(
��Z [
uint
��[ _
)
��_ `
length
��` f
)
��f g
)
��g h
;
��h i
}
�� 
}
�� 	
public
�� 
static
�� 
unsafe
�� 
void
�� !

CopyMemory
��" ,
(
��, -
byte
��- 1
*
��1 2
src
��3 6
,
��6 7
byte
��8 <
*
��< =
dst
��> A
,
��A B
int
��C F
length
��G M
)
��M N
{
�� 	
if
�� 
(
�� 
length
�� 
>
�� 
$num
�� 
)
�� 
{
�� 
Unsafe
�� 
.
��  
CopyBlockUnaligned
�� )
(
��) *
dst
��* -
,
��- .
src
��/ 2
,
��2 3
	unchecked
��4 =
(
��= >
(
��> ?
uint
��? C
)
��C D
length
��D J
)
��J K
)
��K L
;
��L M
}
�� 
}
�� 	
public
�� 
static
�� 
unsafe
�� 
void
�� !

CopyMemory
��" ,
(
��, -
byte
��- 1
*
��1 2
src
��3 6
,
��6 7
byte
��8 <
[
��< =
]
��= >
dst
��? B
,
��B C
int
��D G
dstIndex
��H P
,
��P Q
int
��R U
length
��V \
)
��\ ]
{
�� 	
if
�� 
(
�� 
length
�� 
>
�� 
$num
�� 
)
�� 
{
�� 
fixed
�� 
(
�� 
byte
�� 
*
�� 
destination
�� (
=
��) *
&
��+ ,
dst
��, /
[
��/ 0
dstIndex
��0 8
]
��8 9
)
��9 :
Unsafe
�� 
.
��  
CopyBlockUnaligned
�� -
(
��- .
destination
��. 9
,
��9 :
src
��; >
,
��> ?
	unchecked
��@ I
(
��I J
(
��J K
uint
��K O
)
��O P
length
��P V
)
��V W
)
��W X
;
��X Y
}
�� 
}
�� 	
public
�� 
static
�� 
unsafe
�� 
void
�� !

CopyMemory
��" ,
(
��, -
byte
��- 1
[
��1 2
]
��2 3
src
��4 7
,
��7 8
int
��9 <
srcIndex
��= E
,
��E F
byte
��G K
*
��K L
dst
��M P
,
��P Q
int
��R U
length
��V \
)
��\ ]
{
�� 	
if
�� 
(
�� 
length
�� 
>
�� 
$num
�� 
)
�� 
{
�� 
fixed
�� 
(
�� 
byte
�� 
*
�� 
source
�� #
=
��$ %
&
��& '
src
��' *
[
��* +
srcIndex
��+ 3
]
��3 4
)
��4 5
Unsafe
�� 
.
��  
CopyBlockUnaligned
�� -
(
��- .
dst
��. 1
,
��1 2
source
��3 9
,
��9 :
	unchecked
��; D
(
��D E
(
��E F
uint
��F J
)
��J K
length
��K Q
)
��Q R
)
��R S
;
��S T
}
�� 
}
�� 	
public
�� 
static
�� 
void
�� 
Clear
��  
(
��  !
byte
��! %
[
��% &
]
��& '
src
��( +
,
��+ ,
int
��- 0
srcIndex
��1 9
,
��9 :
int
��; >
length
��? E
)
��E F
{
�� 	
if
�� 
(
�� 
length
�� 
>
�� 
$num
�� 
)
�� 
{
�� 
Unsafe
�� 
.
��  
InitBlockUnaligned
�� )
(
��) *
ref
��* -
src
��. 1
[
��1 2
srcIndex
��2 :
]
��: ;
,
��; <
default
��= D
(
��D E
byte
��E I
)
��I J
,
��J K
	unchecked
��L U
(
��U V
(
��V W
uint
��W [
)
��[ \
length
��\ b
)
��b c
)
��c d
;
��d e
}
�� 
}
�� 	
public
�� 
static
�� 
unsafe
�� 
void
�� !
	SetMemory
��" +
(
��+ ,
byte
��, 0
*
��0 1
src
��2 5
,
��5 6
int
��7 :
length
��; A
,
��A B
byte
��C G
value
��H M
)
��M N
{
�� 	
if
�� 
(
�� 
length
�� 
>
�� 
$num
�� 
)
�� 
{
�� 
Unsafe
�� 
.
��  
InitBlockUnaligned
�� )
(
��) *
src
��* -
,
��- .
value
��/ 4
,
��4 5
	unchecked
��6 ?
(
��? @
(
��@ A
uint
��A E
)
��E F
length
��F L
)
��L M
)
��M N
;
��N O
}
�� 
}
�� 	
public
�� 
static
�� 
void
�� 
	SetMemory
�� $
(
��$ %
byte
��% )
[
��) *
]
��* +
src
��, /
,
��/ 0
int
��1 4
srcIndex
��5 =
,
��= >
int
��? B
length
��C I
,
��I J
byte
��K O
value
��P U
)
��U V
{
�� 	
if
�� 
(
�� 
length
�� 
>
�� 
$num
�� 
)
�� 
{
�� 
Unsafe
�� 
.
��  
InitBlockUnaligned
�� )
(
��) *
ref
��* -
src
��. 1
[
��1 2
srcIndex
��2 :
]
��: ;
,
��; <
value
��= B
,
��B C
	unchecked
��D M
(
��M N
(
��N O
uint
��O S
)
��S T
length
��T Z
)
��Z [
)
��[ \
;
��\ ]
}
�� 
}
�� 	
}
�� 
}�� �a
mC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\PlatformDependent0.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
static		 

class		 
PlatformDependent0		 #
{

 
internal 
static 
readonly  
int! $
HashCodeAsciiSeed% 6
=7 8
	unchecked9 B
(B C
(C D
intD G
)G H
$numH R
)R S
;S T
internal 
static 
readonly  
int! $

HashCodeC1% /
=0 1
	unchecked2 ;
(; <
(< =
int= @
)@ A
$numA K
)K L
;L M
internal
static
readonly
int

HashCodeC2
=
$num
;
internal 
static 
unsafe 
bool #
ByteArrayEquals$ 3
(3 4
byte4 8
*8 9
bytes1: @
,@ A
byteB F
*F G
bytes2H N
,N O
intP S
lengthT Z
)Z [
{ 	
if 
( 
length 
<= 
$num 
) 
{ 
return 
true 
; 
} 
byte 
* 
baseOffset1 
= 
bytes1  &
;& '
byte 
* 
baseOffset2 
= 
bytes2  &
;& '
int 
remainingBytes 
=  
length! '
&( )
$num* +
;+ ,
byte 
* 
end 
= 
baseOffset1 #
+$ %
remainingBytes& 4
;4 5
for 
( 
byte 
* 
i 
= 
baseOffset1 &
-' (
$num) *
++ ,
length- 3
,3 4
j5 6
=7 8
baseOffset29 D
-E F
$numG H
+I J
lengthK Q
;Q R
iS T
>=U W
endX [
;[ \
i] ^
-=_ a
$numb c
,c d
je f
-=g i
$numj k
)k l
{ 
if 
( 
Unsafe 
. 

<( )
long) -
>- .
(. /
i/ 0
)0 1
!=2 4
Unsafe5 ;
.; <

<I J
longJ N
>N O
(O P
jP Q
)Q R
)R S
{ 
return 
false  
;  !
} 
}   
if"" 
("" 
remainingBytes"" 
>="" !
$num""" #
)""# $
{## 
remainingBytes$$ 
-=$$ !
$num$$" #
;$$# $
if%% 
(%% 
Unsafe%% 
.%% 

<%%( )
int%%) ,
>%%, -
(%%- .
baseOffset1%%. 9
+%%: ;
remainingBytes%%< J
)%%J K
!=%%L N
Unsafe%%O U
.%%U V

<%%c d
int%%d g
>%%g h
(%%h i
baseOffset2%%i t
+%%u v
remainingBytes	%%w �
)
%%� �
)
%%� �
{&& 
return'' 
false''  
;''  !
}(( 
})) 
if** 
(** 
remainingBytes** 
>=** !
$num**" #
)**# $
{++ 
return,, 
Unsafe,, 
.,, 

<,,+ ,
short,,, 1
>,,1 2
(,,2 3
baseOffset1,,3 >
),,> ?
==,,@ B
Unsafe,,C I
.,,I J

<,,W X
short,,X ]
>,,] ^
(,,^ _
baseOffset2,,_ j
),,j k
&&-- 
(-- 
remainingBytes-- &
==--' )
$num--* +
||--, .
*--/ 0
(--0 1
bytes1--1 7
+--8 9
$num--: ;
)--; <
==--= ?
*--@ A
(--A B
bytes2--B H
+--I J
$num--K L
)--L M
)--M N
;--N O
}.. 
return// 
*// 
baseOffset1// 
==//  "
*//# $
baseOffset2//$ /
;/// 0
}00 	
[22 	

MethodImpl22	 
(22 
MethodImplOptions22 %
.22% &
AggressiveInlining22& 8
)228 9
]229 :
internal33 
static33 
unsafe33 
int33 "

(330 1
byte331 5
*335 6
bytes337 <
,33< =
int33? B
length33C I
)33I J
{44 	
int55 
hash55 
=55 
HashCodeAsciiSeed55 (
;55( )
int66 
remainingBytes66 
=66  
length66! '
&66( )
$num66* +
;66+ ,
byte77 
*77 
end77 
=77 
bytes77 
+77 
remainingBytes77  .
;77. /
for88 
(88 
byte88 
*88 
i88 
=88 
bytes88  
-88! "
$num88# $
+88% &
length88' -
;88- .
i88/ 0
>=881 3
end884 7
;887 8
i889 :
-=88; =
$num88> ?
)88? @
{99 
hash:: 
=::  
HashCodeAsciiCompute:: +
(::+ ,
Unsafe::, 2
.::2 3

<::@ A
long::A E
>::E F
(::F G
i::G H
)::H I
,::I J
hash::K O
)::O P
;::P Q
};; 
switch== 
(== 
remainingBytes== "
)==" #
{>> 
case?? 
$num?? 
:?? 
return@@ 
(@@ 
(@@ 
hash@@ !
*@@" #

HashCodeC1@@$ .
+@@/ 0!
HashCodeAsciiSanitize@@1 F
(@@F G
*@@G H
bytes@@H M
)@@M N
)@@N O
*AA 

HashCodeC2AA $
+AA% &!
HashCodeAsciiSanitizeAA' <
(AA< =
UnsafeAA= C
.AAC D

<AAQ R
shortAAR W
>AAW X
(AAX Y
bytesAAY ^
+AA_ `
$numAAa b
)AAb c
)AAc d
)AAd e
*BB 

HashCodeC1BB $
+BB% &!
HashCodeAsciiSanitizeBB' <
(BB< =
UnsafeBB= C
.BBC D

<BBQ R
intBBR U
>BBU V
(BBV W
bytesBBW \
+BB] ^
$numBB_ `
)BB` a
)BBa b
;BBb c
caseCC 
$numCC 
:CC 
returnDD 
(DD 
hashDD  
*DD! "

HashCodeC1DD# -
+DD. /!
HashCodeAsciiSanitizeDD0 E
(DDE F
UnsafeDDF L
.DDL M

<DDZ [
shortDD[ `
>DD` a
(DDa b
bytesDDb g
)DDg h
)DDh i
)DDi j
*EE 

HashCodeC2EE $
+EE% &!
HashCodeAsciiSanitizeEE' <
(EE< =
UnsafeEE= C
.EEC D

<EEQ R
intEER U
>EEU V
(EEV W
bytesEEW \
+EE] ^
$numEE_ `
)EE` a
)EEa b
;EEb c
caseFF 
$numFF 
:FF 
returnGG 
(GG 
hashGG  
*GG! "

HashCodeC1GG# -
+GG. /!
HashCodeAsciiSanitizeGG0 E
(GGE F
*GGF G
bytesGGG L
)GGL M
)GGM N
*HH 

HashCodeC2HH $
+HH% &!
HashCodeAsciiSanitizeHH' <
(HH< =
UnsafeHH= C
.HHC D

<HHQ R
intHHR U
>HHU V
(HHV W
bytesHHW \
+HH] ^
$numHH_ `
)HH` a
)HHa b
;HHb c
caseII 
$numII 
:II 
returnJJ 
hashJJ 
*JJ  !

HashCodeC1JJ" ,
+JJ- .!
HashCodeAsciiSanitizeJJ/ D
(JJD E
UnsafeJJE K
.JJK L

<JJY Z
intJJZ ]
>JJ] ^
(JJ^ _
bytesJJ_ d
)JJd e
)JJe f
;JJf g
caseKK 
$numKK 
:KK 
returnLL 
(LL 
hashLL  
*LL! "

HashCodeC1LL# -
+LL. /!
HashCodeAsciiSanitizeLL0 E
(LLE F
*LLF G
bytesLLG L
)LLL M
)LLM N
*MM 

HashCodeC2MM $
+MM% &!
HashCodeAsciiSanitizeMM' <
(MM< =
UnsafeMM= C
.MMC D

<MMQ R
shortMMR W
>MMW X
(MMX Y
bytesMMY ^
+MM_ `
$numMMa b
)MMb c
)MMc d
;MMd e
caseNN 
$numNN 
:NN 
returnOO 
hashOO 
*OO  !

HashCodeC1OO" ,
+OO- .!
HashCodeAsciiSanitizeOO/ D
(OOD E
UnsafeOOE K
.OOK L

<OOY Z
shortOOZ _
>OO_ `
(OO` a
bytesOOa f
)OOf g
)OOg h
;OOh i
casePP 
$numPP 
:PP 
returnQQ 
hashQQ 
*QQ  !

HashCodeC1QQ" ,
+QQ- .!
HashCodeAsciiSanitizeQQ/ D
(QQD E
*QQE F
bytesQQF K
)QQK L
;QQL M
defaultRR 
:RR 
returnSS 
hashSS 
;SS  
}TT 
}UU 	
[WW 	

MethodImplWW	 
(WW 
MethodImplOptionsWW %
.WW% &
AggressiveInliningWW& 8
)WW8 9
]WW9 :
internalXX 
staticXX 
intXX  
HashCodeAsciiComputeXX 0
(XX0 1
longXX1 5
valueXX6 ;
,XX; <
intXX= @
hashXXA E
)XXE F
{YY 	
	unchecked\\ 
{]] 
return^^ 
hash^^ 
*^^ 

HashCodeC1^^ (
+^^) *!
HashCodeAsciiSanitize`` )
(``) *
(``* +
int``+ .
)``. /
value``/ 4
)``4 5
*``6 7

HashCodeC2``8 B
+``C D
(bb 
intbb 
)bb 
(bb 
valuebb 
&bb  !
$numbb" 5
)bb5 6
.bb6 7
RightUShiftbb7 B
(bbB C
$numbbC E
)bbE F
;bbF G
}cc 
}dd 	
[ff 	

MethodImplff	 
(ff 
MethodImplOptionsff %
.ff% &
AggressiveInliningff& 8
)ff8 9
]ff9 :
staticgg 
intgg !
HashCodeAsciiSanitizegg (
(gg( )
intgg) ,
valuegg- 2
)gg2 3
=>gg4 6
valuegg7 <
&gg= >
$numgg? I
;ggI J
[ii 	

MethodImplii	 
(ii 
MethodImplOptionsii %
.ii% &
AggressiveInliningii& 8
)ii8 9
]ii9 :
staticjj 
intjj !
HashCodeAsciiSanitizejj (
(jj( )
shortjj) .
valuejj/ 4
)jj4 5
=>jj6 8
valuejj: ?
&jj@ A
$numjjB H
;jjH I
[ll 	

MethodImplll	 
(ll 
MethodImplOptionsll %
.ll% &
AggressiveInliningll& 8
)ll8 9
]ll9 :
staticmm 
intmm !
HashCodeAsciiSanitizemm (
(mm( )
bytemm) -
valuemm. 3
)mm3 4
=>mm5 7
valuemm8 =
&mm> ?
$nummm@ D
;mmD E
}nn 
}oo �
kC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\PlatformProvider.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
public

 

static

 
class

 
PlatformProvider

 (
{ 
static 
	IPlatform 
defaultPlatform (
;( )
public 
static 
	IPlatform 
Platform  (
{ 	
get 
{ 
	IPlatform 
platform "
=# $
Volatile% -
.- .
Read. 2
(2 3
ref3 6
defaultPlatform7 F
)F G
;G H
if 
( 
platform 
== 
null #
)# $
{ 
platform 
= 
new "
DefaultPlatform# 2
(2 3
)3 4
;4 5
	IPlatform 
current %
=& '
Interlocked( 3
.3 4
CompareExchange4 C
(C D
refD G
defaultPlatformH W
,W X
platformY a
,a b
nullc g
)g h
;h i
if 
( 
current 
!=  "
null# '
)' (
{ 
return 
current &
;& '
} 
} 
return 
platform 
;  
} 
set 
{   
Contract!! 
.!! 
Requires!! !
(!!! "
value!!" '
!=!!( *
null!!+ /
)!!/ 0
;!!0 1
Volatile"" 
."" 
Write"" 
("" 
ref"" "
defaultPlatform""# 2
,""2 3
value""4 9
)""9 :
;"": ;
}## 
}$$ 	
}%% 
}&& �
mC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\RefArrayAccessUtil.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
static 

class 
RefArrayAccessUtil #
{ 
public 
static 
readonly 
int "
RefBufferPad# /
=0 1
$num2 4
*5 6
$num7 8
/9 :
IntPtr; A
.A B
SizeB F
;F G
public 
static 
void 
	SpElement $
<$ %
T% &
>& '
(' (
T( )
[) *
]* +
buffer, 2
,2 3
long4 8
offset9 ?
,? @
TA B
eC D
)D E
=>F H
bufferI O
[O P
offsetP V
]V W
=X Y
eZ [
;[ \
public 
static 
void 
	SoElement $
<$ %
T% &
>& '
(' (
T( )
[) *
]* +
buffer, 2
,2 3
long4 8
offset9 ?
,? @
TA B
eC D
)D E
whereF K
TL M
:N O
classP U
=>V X
VolatileY a
.a b
Writeb g
(g h
refh k
bufferl r
[r s
offsets y
]y z
,z {
e| }
)} ~
;~ 
public## 
static## 
T## 
	LpElement## !
<##! "
T##" #
>### $
(##$ %
T##% &
[##& '
]##' (
buffer##) /
,##/ 0
long##1 5
offset##6 <
)##< =
=>##> @
buffer##A G
[##G H
offset##H N
]##N O
;##O P
public,, 
static,, 
T,, 
	LvElement,, !
<,,! "
T,," #
>,,# $
(,,$ %
T,,% &
[,,& '
],,' (
buffer,,) /
,,,/ 0
long,,1 5
offset,,6 <
),,< =
where,,> C
T,,D E
:,,F G
class,,H M
=>,,N P
Volatile,,Q Y
.,,Y Z
Read,,Z ^
(,,^ _
ref,,_ b
buffer,,c i
[,,i j
offset,,j p
],,p q
),,q r
;,,r s
public44 
static44 
long44 
CalcElementOffset44 ,
(44, -
long44- 1
index442 7
,447 8
long449 =
mask44> B
)44B C
=>44D F
RefBufferPad44G S
+44T U
(44V W
index44W \
&44] ^
mask44_ c
)44c d
;44d e
}55 
}66 �
jC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\SpscLinkedQueue.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
sealed		 

class		 
SpscLinkedQueue		  
<		  !
T		! "
>		" #
:		$ %
BaseLinkedQueue		& 5
<		5 6
T		6 7
>		7 8
,		8 9
ILinkedQueue		: F
<		F G
T		G H
>		H I
where

 
T

 
:

 
class

 
{ 
public 
SpscLinkedQueue 
( 
)  
{
this 
. 
SpProducerNode 
(  
new  #
LinkedQueueNode$ 3
<3 4
T4 5
>5 6
(6 7
)7 8
)8 9
;9 :
this 
. 
SpConsumerNode 
(  
this  $
.$ %
ProducerNode% 1
)1 2
;2 3
this 
. 
ConsumerNode 
. 
SoNext $
($ %
null% )
)) *
;* +
} 	
public 
override 
bool 
Offer "
(" #
T# $
e% &
)& '
{ 	
Contract 
. 
Requires 
( 
e 
!=  "
null# '
)' (
;( )
var 
nextNode 
= 
new 
LinkedQueueNode .
<. /
T/ 0
>0 1
(1 2
e2 3
)3 4
;4 5
LinkedQueueNode 
< 
T 
> 
producerNode +
=, -
this. 2
.2 3
LpProducerNode3 A
(A B
)B C
;C D
producerNode 
. 
SoNext 
(  
nextNode  (
)( )
;) *
this 
. 
SpProducerNode 
(  
nextNode  (
)( )
;) *
return 
true 
; 
} 	
public 
override 
T 
Poll 
( 
)  
=>! #
this$ (
.( )
RelaxedPoll) 4
(4 5
)5 6
;6 7
public!! 
override!! 
T!! 
Peek!! 
(!! 
)!!  
=>!!! #
this!!$ (
.!!( )
RelaxedPeek!!) 4
(!!4 5
)!!5 6
;!!6 7
public## 
override## 
void## 
Clear## "
(##" #
)### $
{$$ 	
T%% 
value%% 
;%% 
do&& 
{'' 
value(( 
=(( 
this(( 
.(( 
Poll(( !
(((! "
)((" #
;((# $
})) 
while** 
(** 
null** 
!=** 
value**  
)**  !
;**! "
}++ 	
},, 
abstract.. 
class..
BaseLinkedQueue.. "
<.." #
T..# $
>..$ %
:..& '*
BaseLinkedQueueConsumerNodeRef..( F
<..F G
T..G H
>..H I
where// 
T// 
:// 
class// 
{00 
	protected11 
T11 
RelaxedPoll11 
(11  
)11  !
{22 	
LinkedQueueNode33 
<33 
T33 
>33 
currConsumerNode33 /
=330 1
this332 6
.336 7
LpConsumerNode337 E
(33E F
)33F G
;33G H
LinkedQueueNode44 
<44 
T44 
>44 
nextNode44 '
=44( )
currConsumerNode44* :
.44: ;
LvNext44; A
(44A B
)44B C
;44C D
return55 
nextNode55 
!=55 
null55 #
?66 
this66 
.66 &
GetSingleConsumerNodeValue66 1
(661 2
currConsumerNode662 B
,66B C
nextNode66D L
)66L M
:77 
null77 
;77 
}88 	
	protected:: 
T:: 
RelaxedPeek:: 
(::  
)::  !
{;; 	
LinkedQueueNode<< 
<<< 
T<< 
><< 
currConsumerNode<< /
=<<0 1
this<<2 6
.<<6 7
ConsumerNode<<7 C
;<<C D
LinkedQueueNode== 
<== 
T== 
>== 
nextNode== '
===( )
currConsumerNode==* :
.==: ;
LvNext==; A
(==A B
)==B C
;==C D
return?? 
nextNode?? 
??? 
.?? 
LpValue?? $
(??$ %
)??% &
;??& '
}@@ 	
	protectedBB 
TBB &
GetSingleConsumerNodeValueBB .
(BB. /
LinkedQueueNodeBB/ >
<BB> ?
TBB? @
>BB@ A
currConsumerNodeBBB R
,BBR S
LinkedQueueNodeBBT c
<BBc d
TBBd e
>BBe f
nextNodeBBg o
)BBo p
{CC 	
TEE 
	nextValueEE 
=EE 
nextNodeEE "
.EE" #
GetAndNullValueEE# 2
(EE2 3
)EE3 4
;EE4 5
currConsumerNodeJJ 
.JJ 
SoNextJJ #
(JJ# $
currConsumerNodeJJ$ 4
)JJ4 5
;JJ5 6
thisKK 
.KK 
SpConsumerNodeKK 
(KK  
nextNodeKK  (
)KK( )
;KK) *
returnNN 
	nextValueNN 
;NN 
}OO 	
publicQQ 
sealedQQ 
overrideQQ 
intQQ "
CountQQ# (
{RR 	
getSS 
{TT 
LinkedQueueNodeWW 
<WW  
TWW  !
>WW! "

chaserNodeWW# -
=WW. /
thisWW0 4
.WW4 5
LvConsumerNodeWW5 C
(WWC D
)WWD E
;WWE F
LinkedQueueNodeXX 
<XX  
TXX  !
>XX! "
producerNodeXX# /
=XX0 1
thisXX2 6
.XX6 7
LvProducerNodeXX7 E
(XXE F
)XXF G
;XXG H
intYY 
sizeYY 
=YY 
$numYY 
;YY 
while[[ 
([[ 

chaserNode[[ !
!=[[" $
producerNode[[% 1
&&[[2 4

chaserNode\\ 
!=\\ !
null\\" &
&&\\' )
size]] 
<]] 
int]] 
.]] 
MaxValue]] '
)]]' (
{^^ 
LinkedQueueNode__ #
<__# $
T__$ %
>__% &
next__' +
=__, -

chaserNode__. 8
.__8 9
LvNext__9 ?
(__? @
)__@ A
;__A B
ifaa 
(aa 
nextaa 
==aa 

chaserNodeaa  *
)aa* +
{bb 
returncc 
sizecc #
;cc# $
}dd 

chaserNodeee 
=ee  
nextee! %
;ee% &
sizeff 
++ff 
;ff 
}gg 
returnhh 
sizehh 
;hh 
}ii 
}jj 	
publicll 
sealedll 
overridell 
boolll #
IsEmptyll$ +
=>ll, .
thisll/ 3
.ll3 4
LvConsumerNodell4 B
(llB C
)llC D
==llE G
thisllH L
.llL M
LvProducerNodellM [
(ll[ \
)ll\ ]
;ll] ^
}mm 
abstractoo 
classoo
BaseLinkedQueueConsumerNodeRefoo 1
<oo1 2
Too2 3
>oo3 4
:oo5 6
BaseLinkedQueuePad1oo7 J
<ooJ K
TooK L
>ooL M
wherepp 
Tpp 
:pp 
classpp 
{qq 
	protectedrr 
LinkedQueueNoderr !
<rr! "
Trr" #
>rr# $
ConsumerNoderr% 1
;rr1 2
	protectedtt 
voidtt 
SpConsumerNodett %
(tt% &
LinkedQueueNodett& 5
<tt5 6
Ttt6 7
>tt7 8
nodett9 =
)tt= >
=>tt? A
thisttB F
.ttF G
ConsumerNodettG S
=ttT U
nodettV Z
;ttZ [
	protectedvv 
LinkedQueueNodevv !
<vv! "
Tvv" #
>vv# $
LvConsumerNodevv% 3
(vv3 4
)vv4 5
=>vv6 8
Volatilevv9 A
.vvA B
ReadvvB F
(vvF G
refvvG J
thisvvK O
.vvO P
ConsumerNodevvP \
)vv\ ]
;vv] ^
	protectedxx 
LinkedQueueNodexx !
<xx! "
Txx" #
>xx# $
LpConsumerNodexx% 3
(xx3 4
)xx4 5
=>xx6 8
thisxx9 =
.xx= >
ConsumerNodexx> J
;xxJ K
}yy 
abstract{{ 
class{{
BaseLinkedQueuePad1{{ &
<{{& '
T{{' (
>{{( )
:{{* +*
BaseLinkedQueueProducerNodeRef{{, J
<{{J K
T{{K L
>{{L M
where|| 
T|| 
:|| 
class|| 
{}} 
long 
p01
, 
p02 
, 
p03 
, 
p04 
,  
p05! $
,$ %
p06& )
,) *
p07+ .
;. /
long
�� 
p10
��
,
�� 
p11
�� 
,
�� 
p12
�� 
,
�� 
p13
�� 
,
��  
p14
��! $
,
��$ %
p15
��& )
,
��) *
p16
��+ .
,
��. /
p17
��0 3
;
��3 4
}
�� 
abstract
�� 
class
��
BaseLinkedQueueProducerNodeRef
�� 1
<
��1 2
T
��2 3
>
��3 4
:
��5 6!
BaseLinkedQueuePad0
��7 J
<
��J K
T
��K L
>
��L M
where
�� 
T
�� 
:
�� 
class
�� 
{
�� 
	protected
�� 
LinkedQueueNode
�� !
<
��! "
T
��" #
>
��# $
ProducerNode
��% 1
;
��1 2
	protected
�� 
void
�� 
SpProducerNode
�� %
(
��% &
LinkedQueueNode
��& 5
<
��5 6
T
��6 7
>
��7 8
node
��9 =
)
��= >
=>
��? A
this
��B F
.
��F G
ProducerNode
��G S
=
��T U
node
��V Z
;
��Z [
	protected
�� 
LinkedQueueNode
�� !
<
��! "
T
��" #
>
��# $
LvProducerNode
��% 3
(
��3 4
)
��4 5
=>
��6 8
Volatile
��9 A
.
��A B
Read
��B F
(
��F G
ref
��G J
this
��K O
.
��O P
ProducerNode
��P \
)
��\ ]
;
��] ^
	protected
�� 
LinkedQueueNode
�� !
<
��! "
T
��" #
>
��# $
LpProducerNode
��% 3
(
��3 4
)
��4 5
=>
��6 8
this
��9 =
.
��= >
ProducerNode
��> J
;
��J K
}
�� 
abstract
�� 
class
��
BaseLinkedQueuePad0
�� &
<
��& '
T
��' (
>
��( )
where
�� 
T
�� 
:
�� 
class
�� 
{
�� 
long
�� 
p00
��
,
�� 
p01
�� 
,
�� 
p02
�� 
,
�� 
p03
�� 
,
��  
p04
��! $
,
��$ %
p05
��& )
,
��) *
p06
��+ .
,
��. /
p07
��0 3
;
��3 4
long
�� 
p10
��
,
�� 
p11
�� 
,
�� 
p12
�� 
,
�� 
p13
�� 
,
��  
p14
��! $
,
��$ %
p15
��& )
,
��) *
p16
��+ .
;
��. /
public
�� 
abstract
�� 
bool
�� 
Offer
�� "
(
��" #
T
��# $
e
��% &
)
��& '
;
��' (
public
�� 
abstract
�� 
T
�� 
Poll
�� 
(
�� 
)
��  
;
��  !
public
�� 
abstract
�� 
T
�� 
Peek
�� 
(
�� 
)
��  
;
��  !
public
�� 
abstract
�� 
int
�� 
Count
�� !
{
��" #
get
��$ '
;
��' (
}
��) *
public
�� 
abstract
�� 
bool
�� 
IsEmpty
�� $
{
��% &
get
��' *
;
��* +
}
��, -
public
�� 
abstract
�� 
void
�� 
Clear
�� "
(
��" #
)
��# $
;
��$ %
}
�� 
sealed
�� 

class
�� 
LinkedQueueNode
��  
<
��  !
T
��! "
>
��" #
where
�� 
T
�� 
:
�� 
class
�� 
{
�� 
T
�� 	
value
��
 
;
�� 
LinkedQueueNode
�� 
<
�� 
T
�� 
>
�� 
next
�� 
;
��  
public
�� 
LinkedQueueNode
�� 
(
�� 
)
��  
:
��! "
this
��# '
(
��' (
null
��( ,
)
��, -
{
�� 	
}
��
 
public
�� 
LinkedQueueNode
�� 
(
�� 
T
��  
value
��! &
)
��& '
{
�� 	
this
�� 
.
�� 
value
�� 
=
�� 
value
�� 
;
�� 
}
�� 	
public
�� 
T
�� 
GetAndNullValue
��  
(
��  !
)
��! "
{
�� 	
T
�� 
temp
�� 
=
�� 
this
�� 
.
�� 
LpValue
�� !
(
��! "
)
��" #
;
��# $
this
�� 
.
�� 
SpValue
�� 
(
�� 
null
�� 
)
�� 
;
�� 
return
�� 
temp
�� 
;
�� 
}
�� 	
public
�� 
T
�� 
LpValue
�� 
(
�� 
)
�� 
=>
�� 
this
�� "
.
��" #
value
��# (
;
��( )
public
�� 
void
�� 
SpValue
�� 
(
�� 
T
�� 
newValue
�� &
)
��& '
=>
��( *
this
��+ /
.
��/ 0
value
��0 5
=
��6 7
newValue
��8 @
;
��@ A
public
�� 
void
�� 
SoNext
�� 
(
�� 
LinkedQueueNode
�� *
<
��* +
T
��+ ,
>
��, -
n
��. /
)
��/ 0
=>
��1 3
Volatile
��4 <
.
��< =
Write
��= B
(
��B C
ref
��C F
this
��G K
.
��K L
next
��L P
,
��P Q
n
��R S
)
��S T
;
��T U
public
�� 
LinkedQueueNode
�� 
<
�� 
T
��  
>
��  !
LvNext
��" (
(
��( )
)
��) *
=>
��+ -
Volatile
��. 6
.
��6 7
Read
��7 ;
(
��; <
ref
��< ?
this
��@ D
.
��D E
next
��E I
)
��I J
;
��J K
}
�� 
public
�� 

	interface
�� 
ILinkedQueue
�� !
<
��! "
T
��" #
>
��# $
{
�� 
bool
�� 
Offer
��
(
�� 
T
�� 
e
�� 
)
�� 
;
�� 
T
�� 	
Poll
��
 
(
�� 
)
�� 
;
�� 
T
�� 	
Peek
��
 
(
�� 
)
�� 
;
�� 
}
�� 
}�� �E
mC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Internal\SystemPropertyUtil.cs
	namespace 	
DotNetty
 
. 
Common 
. 
Internal "
{ 
public

static
class
SystemPropertyUtil
{ 
static 
readonly 
IInternalLogger '
Logger( .
=/ 0!
InternalLoggerFactory1 F
.F G
GetInstanceG R
(R S
typeofS Y
(Y Z
SystemPropertyUtilZ l
)l m
)m n
;n o
static 
bool 
loggedException #
;# $
public 
static 
bool 
Contains #
(# $
string$ *
key+ .
). /
=>0 2
Get3 6
(6 7
key7 :
): ;
!=< >
null? C
;C D
public 
static 
string 
Get  
(  !
string! '
key( +
)+ ,
=>- /
Get0 3
(3 4
key4 7
,7 8
null9 =
)= >
;> ?
public)) 
static)) 
string)) 
Get))  
())  !
string))! '
key))( +
,))+ ,
string))- 3
def))4 7
)))7 8
{** 	
Contract++ 
.++ 
Requires++ 
(++ 
!++ 
string++ %
.++% &

(++3 4
key++4 7
)++7 8
)++8 9
;++9 :
try-- 
{.. 
return// 
Environment// "
.//" #"
GetEnvironmentVariable//# 9
(//9 :
key//: =
)//= >
??//? A
def//B E
;//E F
}00 
catch11 
(11 
	Exception11 
e11 
)11 
{22 
if33 
(33 
!33 
loggedException33 $
)33$ %
{44 
Log55 
(55 
$str55 @
+55A B
key55C F
+55G H
$str55I j
,55j k
e55l m
)55m n
;55n o
loggedException66 #
=66$ %
true66& *
;66* +
}77 
return88 
def88 
;88 
}99 
}:: 	
publicEE 
staticEE 
boolEE 

GetBooleanEE %
(EE% &
stringEE& ,
keyEE- 0
,EE0 1
boolEE2 6
defEE7 :
)EE: ;
{FF 	
stringGG 
valueGG 
=GG 
GetGG 
(GG 
keyGG "
)GG" #
;GG# $
ifHH 
(HH 
valueHH 
==HH 
nullHH 
)HH 
{II 
returnJJ 
defJJ 
;JJ 
}KK 
valueMM 
=MM 
valueMM 
.MM 
TrimMM 
(MM 
)MM  
.MM  !
ToLowerInvariantMM! 1
(MM1 2
)MM2 3
;MM3 4
ifNN 
(NN 
valueNN 
.NN 
LengthNN 
==NN 
$numNN  !
)NN! "
{OO 
returnPP 
truePP 
;PP 
}QQ 
ifSS 
(SS 
$strSS 
.SS 
EqualsSS 
(SS 
valueSS #
,SS# $
StringComparisonSS% 5
.SS5 6
OrdinalIgnoreCaseSS6 G
)SSG H
||TT 
$strTT 
.TT 
EqualsTT 
(TT  
valueTT  %
,TT% &
StringComparisonTT' 7
.TT7 8
OrdinalIgnoreCaseTT8 I
)TTI J
||UU 
$strUU 
.UU 
EqualsUU 
(UU 
valueUU #
,UU# $
StringComparisonUU% 5
.UU5 6
OrdinalUU6 =
)UU= >
)UU> ?
{VV 
returnWW 
trueWW 
;WW 
}XX 
ifZZ 
(ZZ 
$strZZ 
.ZZ 
EqualsZZ 
(ZZ 
valueZZ $
,ZZ$ %
StringComparisonZZ& 6
.ZZ6 7
OrdinalIgnoreCaseZZ7 H
)ZZH I
||[[ 
$str[[ 
.[[ 
Equals[[ 
([[ 
value[[ $
,[[$ %
StringComparison[[& 6
.[[6 7
OrdinalIgnoreCase[[7 H
)[[H I
||\\ 
$str\\ 
.\\ 
Equals\\ 
(\\ 
value\\ #
,\\# $
StringComparison\\% 5
.\\5 6
Ordinal\\6 =
)\\= >
)\\> ?
{]] 
return^^ 
false^^ 
;^^ 
}__ 
Logaa 
(aa 
$strbb ?
+bb@ A
keybbB E
+bbF G
$strbbH L
+bbM N
valuebbO T
+bbU V
$strbbW \
+bb] ^
$strcc /
+cc0 1
defcc2 5
)cc5 6
;cc6 7
returnee 
defee 
;ee 
}ff 	
publicrr 
staticrr 
intrr 
GetIntrr  
(rr  !
stringrr! '
keyrr( +
,rr+ ,
intrr- 0
defrr1 4
)rr4 5
{ss 	
stringtt 
valuett 
=tt 
Gettt 
(tt 
keytt "
)tt" #
;tt# $
ifuu 
(uu 
valueuu 
==uu 
nulluu 
)uu 
{vv 
returnww 
defww 
;ww 
}xx 
valuezz 
=zz 
valuezz 
.zz 
Trimzz 
(zz 
)zz  
.zz  !
ToLowerInvariantzz! 1
(zz1 2
)zz2 3
;zz3 4
int{{ 
result{{ 
;{{ 
if|| 
(|| 
!|| 
int|| 
.|| 
TryParse|| 
(|| 
value|| #
,||# $
out||% (
result||) /
)||/ 0
)||0 1
{}} 
result~~ 
=~~ 
def~~ 
;~~ 
Log
�� 
(
�� 
$str
�� C
+
��D E
key
��F I
+
��J K
$str
��L P
+
��Q R
value
��S X
+
��Y Z
$str
��[ `
+
��a b
$str
�� 3
+
��4 5
def
��6 9
)
��9 :
;
��: ;
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
long
�� 
GetLong
�� "
(
��" #
string
��# )
key
��* -
,
��- .
long
��/ 3
def
��4 7
)
��7 8
{
�� 	
string
�� 
value
�� 
=
�� 
Get
�� 
(
�� 
key
�� "
)
��" #
;
��# $
if
�� 
(
�� 
value
�� 
==
�� 
null
�� 
)
�� 
{
�� 
return
�� 
def
�� 
;
�� 
}
�� 
long
�� 
result
�� 
;
�� 
if
�� 
(
�� 
!
�� 
long
�� 
.
�� 
TryParse
�� 
(
�� 
value
�� $
,
��$ %
out
��& )
result
��* 0
)
��0 1
)
��1 2
{
�� 
result
�� 
=
�� 
def
�� 
;
�� 
Log
�� 
(
�� 
$str
�� H
+
��I J
key
��K N
+
��O P
$str
��Q U
+
��V W
value
��X ]
+
��^ _
$str
��` e
+
��f g
$str
�� 3
+
��4 5
def
��6 9
)
��9 :
;
��: ;
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
static
�� 
void
�� 
Log
�� 
(
�� 
string
�� 
msg
�� "
)
��" #
=>
��$ &
Logger
��' -
.
��- .
Warn
��. 2
(
��2 3
msg
��3 6
)
��6 7
;
��7 8
static
�� 
void
�� 
Log
�� 
(
�� 
string
�� 
msg
�� "
,
��" #
	Exception
��$ -
e
��. /
)
��/ 0
=>
��1 3
Logger
��4 :
.
��: ;
Warn
��; ?
(
��? @
msg
��@ C
,
��C D
e
��E F
)
��F G
;
��G H
}
�� 
}�� �
cC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\IReferenceCounted.cs
	namespace 	
DotNetty
 
. 
Common 
{ 
public		 

	interface		 
IReferenceCounted		 &
{

 
int 
ReferenceCount 
{ 
get  
;  !
}" #
IReferenceCounted 
Retain  
(  !
)! "
;" #
IReferenceCounted 
Retain  
(  !
int! $
	increment% .
). /
;/ 0
IReferenceCounted!! 
Touch!! 
(!!  
)!!  !
;!!! "
IReferenceCounted(( 
Touch(( 
(((  
object((  &
hint((' +
)((+ ,
;((, -
bool.. 
Release..
(.. 
).. 
;.. 
bool55 
Release55
(55 
int55 
	decrement55 "
)55" #
;55# $
}66 
}77 �
cC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\IResourceLeakHint.cs
	namespace 	
DotNetty
 
. 
Common 
{ 
public		 

	interface		 
IResourceLeakHint		 &
{

 
string 
ToHintString 
( 
) 
; 
} 
} �
fC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\IResourceLeakTracker.cs
	namespace 	
DotNetty
 
. 
Common 
{ 
public 

	interface  
IResourceLeakTracker )
{ 
void 
Record
( 
) 
; 
void 
Record
( 
object 
hint 
)  
;  !
bool 
Close
( 
object 

)' (
;( )
} 
} �U
aC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\PreciseTimeSpan.cs
	namespace 	
DotNetty
 
. 
Common 
{ 
public		 

struct		 
PreciseTimeSpan		 !
:		" #
IComparable		$ /
<		/ 0
PreciseTimeSpan		0 ?
>		? @
,		@ A

IEquatable		B L
<		L M
PreciseTimeSpan		M \
>		\ ]
{

 
static 
readonly 
long 
	StartTime &
=' (
	Stopwatch) 2
.2 3
GetTimestamp3 ?
(? @
)@ A
;A B
static 
readonly 
double 
PrecisionRatio -
=. /
(0 1
double1 7
)7 8
	Stopwatch8 A
.A B
	FrequencyB K
/L M
TimeSpanN V
.V W
TicksPerSecondW e
;e f
static
readonly
double
ReversePrecisionRatio
=
(
double
)
TimeSpan
.
TicksPerSecond
/
	Stopwatch
.
	Frequency
;
readonly 
long 
ticks 
; 
PreciseTimeSpan 
( 
long 
ticks "
)" #
: 
this 
( 
) 
{ 	
this 
. 
ticks 
= 
ticks 
; 
} 	
public 
long 
Ticks 
=> 
this !
.! "
ticks" '
;' (
public 
static 
readonly 
PreciseTimeSpan .
Zero/ 3
=4 5
new6 9
PreciseTimeSpan: I
(I J
$numJ K
)K L
;L M
public 
static 
readonly 
PreciseTimeSpan .
MinusOne/ 7
=8 9
new: =
PreciseTimeSpan> M
(M N
-N O
$numO P
)P Q
;Q R
public 
static 
PreciseTimeSpan %
	FromTicks& /
(/ 0
long0 4
ticks5 :
): ;
=>< >
new? B
PreciseTimeSpanC R
(R S
ticksS X
)X Y
;Y Z
public 
static 
PreciseTimeSpan %
	FromStart& /
=>0 2
new3 6
PreciseTimeSpan7 F
(F G#
GetTimeChangeSinceStartG ^
(^ _
)_ `
)` a
;a b
public!! 
static!! 
PreciseTimeSpan!! %
FromTimeSpan!!& 2
(!!2 3
TimeSpan!!3 ;
timeSpan!!< D
)!!D E
=>!!F H
new!!I L
PreciseTimeSpan!!M \
(!!\ ]
TicksToPreciseTicks!!] p
(!!p q
timeSpan!!q y
.!!y z
Ticks!!z 
)	!! �
)
!!� �
;
!!� �
public## 
static## 
PreciseTimeSpan## %
Deadline##& .
(##. /
TimeSpan##/ 7
deadline##8 @
)##@ A
=>##B D
new##E H
PreciseTimeSpan##I X
(##X Y#
GetTimeChangeSinceStart##Y p
(##p q
)##q r
+##s t 
TicksToPreciseTicks	##u �
(
##� �
deadline
##� �
.
##� �
Ticks
##� �
)
##� �
)
##� �
;
##� �
public%% 
static%% 
PreciseTimeSpan%% %
Deadline%%& .
(%%. /
PreciseTimeSpan%%/ >
deadline%%? G
)%%G H
=>%%I K
new%%L O
PreciseTimeSpan%%P _
(%%_ `#
GetTimeChangeSinceStart%%` w
(%%w x
)%%x y
+%%z {
deadline	%%| �
.
%%� �
ticks
%%� �
)
%%� �
;
%%� �
static'' 
long'' 
TicksToPreciseTicks'' '
(''' (
long''( ,
ticks''- 2
)''2 3
=>''4 6
	Stopwatch''7 @
.''@ A
IsHighResolution''A Q
?''R S
(''T U
long''U Y
)''Y Z
(''Z [
ticks''[ `
*''a b
PrecisionRatio''c q
)''q r
:''s t
ticks''u z
;''z {
public)) 
TimeSpan)) 

ToTimeSpan)) "
())" #
)))# $
=>))% '
TimeSpan))( 0
.))0 1
	FromTicks))1 :
()): ;
()); <
long))< @
)))@ A
())A B
this))B F
.))F G
ticks))G L
*))M N!
ReversePrecisionRatio))O d
)))d e
)))e f
;))f g
static++ 
long++ #
GetTimeChangeSinceStart++ +
(+++ ,
)++, -
=>++. 0
	Stopwatch++1 :
.++: ;
GetTimestamp++; G
(++G H
)++H I
-++J K
	StartTime++L U
;++U V
public-- 
bool-- 
Equals-- 
(-- 
PreciseTimeSpan-- *
other--+ 0
)--0 1
=>--2 4
this--5 9
.--9 :
ticks--: ?
==--@ B
other--C H
.--H I
ticks--I N
;--N O
public// 
override// 
bool// 
Equals// #
(//# $
object//$ *
obj//+ .
)//. /
{00 	
if11 
(11 
obj11 
is11 
PreciseTimeSpan11 &
)11& '
{22 
return33 
this33 
.33 
Equals33 "
(33" #
(33# $
PreciseTimeSpan33$ 3
)333 4
obj334 7
)337 8
;338 9
}44 
return66 
false66 
;66 
}77 	
public99 
override99 
int99 
GetHashCode99 '
(99' (
)99( )
=>99* ,
this99- 1
.991 2
ticks992 7
.997 8
GetHashCode998 C
(99C D
)99D E
;99E F
public;; 
int;; 
	CompareTo;; 
(;; 
PreciseTimeSpan;; ,
other;;- 2
);;2 3
=>;;4 6
this;;7 ;
.;;; <
ticks;;< A
.;;A B
	CompareTo;;B K
(;;K L
other;;L Q
.;;Q R
ticks;;R W
);;W X
;;;X Y
public== 
static== 
bool== 
operator== #
====$ &
(==& '
PreciseTimeSpan==' 6
t1==7 9
,==9 :
PreciseTimeSpan==; J
t2==K M
)==M N
=>==O Q
t1==R T
.==T U
ticks==U Z
====[ ]
t2==^ `
.==` a
ticks==a f
;==f g
public?? 
static?? 
bool?? 
operator?? #
!=??$ &
(??& '
PreciseTimeSpan??' 6
t1??7 9
,??9 :
PreciseTimeSpan??; J
t2??K M
)??M N
=>??O Q
t1??R T
.??T U
ticks??U Z
!=??[ ]
t2??^ `
.??` a
ticks??a f
;??f g
publicAA 
staticAA 
boolAA 
operatorAA #
>AA$ %
(AA% &
PreciseTimeSpanAA& 5
t1AA6 8
,AA8 9
PreciseTimeSpanAA: I
t2AAJ L
)AAL M
=>AAN P
t1AAQ S
.AAS T
ticksAAT Y
>AAZ [
t2AA\ ^
.AA^ _
ticksAA_ d
;AAd e
publicCC 
staticCC 
boolCC 
operatorCC #
<CC$ %
(CC% &
PreciseTimeSpanCC& 5
t1CC6 8
,CC8 9
PreciseTimeSpanCC: I
t2CCJ L
)CCL M
=>CCN P
t1CCQ S
.CCS T
ticksCCT Y
<CCZ [
t2CC\ ^
.CC^ _
ticksCC_ d
;CCd e
publicEE 
staticEE 
boolEE 
operatorEE #
>=EE$ &
(EE& '
PreciseTimeSpanEE' 6
t1EE7 9
,EE9 :
PreciseTimeSpanEE; J
t2EEK M
)EEM N
=>EEO Q
t1EER T
.EET U
ticksEEU Z
>=EE[ ]
t2EE^ `
.EE` a
ticksEEa f
;EEf g
publicGG 
staticGG 
boolGG 
operatorGG #
<=GG$ &
(GG& '
PreciseTimeSpanGG' 6
t1GG7 9
,GG9 :
PreciseTimeSpanGG; J
t2GGK M
)GGM N
=>GGO Q
t1GGR T
.GGT U
ticksGGU Z
<=GG[ ]
t2GG^ `
.GG` a
ticksGGa f
;GGf g
publicII 
staticII 
PreciseTimeSpanII %
operatorII& .
+II/ 0
(II0 1
PreciseTimeSpanII1 @
tIIA B
,IIB C
TimeSpanIID L
durationIIM U
)IIU V
{JJ 	
longKK 
ticksKK 
=KK 
tKK 
.KK 
ticksKK  
+KK! "
TicksToPreciseTicksKK# 6
(KK6 7
durationKK7 ?
.KK? @
TicksKK@ E
)KKE F
;KKF G
returnLL 
newLL 
PreciseTimeSpanLL &
(LL& '
ticksLL' ,
)LL, -
;LL- .
}MM 	
publicOO 
staticOO 
PreciseTimeSpanOO %
operatorOO& .
-OO/ 0
(OO0 1
PreciseTimeSpanOO1 @
tOOA B
,OOB C
TimeSpanOOD L
durationOOM U
)OOU V
{PP 	
longQQ 
ticksQQ 
=QQ 
tQQ 
.QQ 
ticksQQ  
-QQ! "
TicksToPreciseTicksQQ# 6
(QQ6 7
durationQQ7 ?
.QQ? @
TicksQQ@ E
)QQE F
;QQF G
returnRR 
newRR 
PreciseTimeSpanRR &
(RR& '
ticksRR' ,
)RR, -
;RR- .
}SS 	
publicUU 
staticUU 
PreciseTimeSpanUU %
operatorUU& .
-UU/ 0
(UU0 1
PreciseTimeSpanUU1 @
t1UUA C
,UUC D
PreciseTimeSpanUUE T
t2UUU W
)UUW X
{VV 	
longWW 
ticksWW 
=WW 
t1WW 
.WW 
ticksWW !
-WW" #
t2WW$ &
.WW& '
ticksWW' ,
;WW, -
returnXX 
newXX 
PreciseTimeSpanXX &
(XX& '
ticksXX' ,
)XX, -
;XX- .
}YY 	
}ZZ 
}[[ �
iC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 
$
NeutralResourcesLanguage #
(# $
$str$ +
)+ ,
], -
[ 
assembly 	
:	 

AssemblyMetadata 
( 
$str )
,) *
$str+ 1
)1 2
]2 3�
dC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Properties\Friends.cs
[ 
assembly 	
:	 

InternalsVisibleTo 
( 
$str	 �
)
� �
]
� ���
fC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\ResourceLeakDetector.cs
	namespace 	
DotNetty
 
. 
Common 
{ 
public 

class  
ResourceLeakDetector %
{ 
const 
string 
	PropLevel 
=  
$str! ?
;? @
const 
DetectionLevel 
DefaultLevel )
=* +
DetectionLevel, :
.: ;
Simple; A
;A B
const 
string 
PropTargetRecords &
=' (
$str) O
;O P
const 
int  
DefaultTargetRecords &
=' (
$num) *
;* +
static 
readonly 
int 

;) *
public 
enum 
DetectionLevel "
{   	
Disabled$$ 
,$$ 
Simple** 
,** 
Advanced00 
,00 
Paranoid66 
}77 	
static99 
readonly99 
IInternalLogger99 '
Logger99( .
=99/ 0!
InternalLoggerFactory991 F
.99F G
GetInstance99G R
<99R S 
ResourceLeakDetector99S g
>99g h
(99h i
)99i j
;99j k
static;;  
ResourceLeakDetector;; #
(;;# $
);;$ %
{<< 	
string>> 
levelStr>> 
=>> 
SystemPropertyUtil>> 0
.>>0 1
Get>>1 4
(>>4 5
	PropLevel>>5 >
,>>> ?
DefaultLevel>>@ L
.>>L M
ToString>>M U
(>>U V
)>>V W
)>>W X
;>>X Y
if?? 
(?? 
!?? 
Enum?? 
.?? 
TryParse?? 
(?? 
levelStr?? '
,??' (
true??) -
,??- .
out??/ 2
DetectionLevel??3 A
level??B G
)??G H
)??H I
{@@ 
levelAA 
=AA 
DefaultLevelAA $
;AA$ %
}BB 

=DD 
SystemPropertyUtilDD .
.DD. /
GetIntDD/ 5
(DD5 6
PropTargetRecordsDD6 G
,DDG H 
DefaultTargetRecordsDDI ]
)DD] ^
;DD^ _
LevelEE 
=EE 
levelEE 
;EE 
ifGG 
(GG 
LoggerGG 
.GG 
DebugEnabledGG #
)GG# $
{HH 
LoggerII 
.II 
DebugII 
(II 
$strII '
,II' (
	PropLevelII) 2
,II2 3
levelII4 9
.II9 :
ToStringII: B
(IIB C
)IIC D
.IID E
ToLowerIIE L
(IIL M
)IIM N
)IIN O
;IIO P
LoggerJJ 
.JJ 
DebugJJ 
(JJ 
$strJJ '
,JJ' (
PropTargetRecordsJJ) :
,JJ: ;

)JJI J
;JJJ K
}KK 
}LL 	
constOO 
intOO #
DefaultSamplingIntervalOO )
=OO* +
$numOO, /
;OO/ 0
publicRR 
staticRR 
boolRR 
EnabledRR "
=>RR# %
LevelRR& +
>RR, -
DetectionLevelRR. <
.RR< =
DisabledRR= E
;RRE F
publicWW 
staticWW 
DetectionLevelWW $
LevelWW% *
{WW+ ,
getWW- 0
;WW0 1
setWW2 5
;WW5 6
}WW7 8
readonlyYY  
ConditionalWeakTableYY %
<YY% &
objectYY& ,
,YY, -
GCNoticeYY. 6
>YY6 7
gcNotificationMapYY8 I
=YYJ K
newYYL O 
ConditionalWeakTableYYP d
<YYd e
objectYYe k
,YYk l
GCNoticeYYm u
>YYu v
(YYv w
)YYw x
;YYx y
readonlyZZ  
ConcurrentDictionaryZZ %
<ZZ% &
stringZZ& ,
,ZZ, -
boolZZ. 2
>ZZ2 3

=ZZB C
newZZD G 
ConcurrentDictionaryZZH \
<ZZ\ ]
stringZZ] c
,ZZc d
boolZZe i
>ZZi j
(ZZj k
)ZZk l
;ZZl m
readonly\\ 
string\\ 
resourceType\\ $
;\\$ %
readonly]] 
int]] 
samplingInterval]] %
;]]% &
public__  
ResourceLeakDetector__ #
(__# $
string__$ *
resourceType__+ 7
)__7 8
:`` 
this`` 
(`` 
resourceType`` 
,``  #
DefaultSamplingInterval``! 8
)``8 9
{aa 	
}bb 	
publicdd  
ResourceLeakDetectordd #
(dd# $
stringdd$ *
resourceTypedd+ 7
,dd7 8
intdd9 <
samplingIntervaldd= M
)ddM N
{ee 	
Contractff 
.ff 
Requiresff 
(ff 
resourceTypeff *
!=ff+ -
nullff. 2
)ff2 3
;ff3 4
Contractgg 
.gg 
Requiresgg 
(gg 
samplingIntervalgg .
>gg/ 0
$numgg1 2
)gg2 3
;gg3 4
thisii 
.ii 
resourceTypeii 
=ii 
resourceTypeii  ,
;ii, -
thisjj 
.jj 
samplingIntervaljj !
=jj" #
samplingIntervaljj$ 4
;jj4 5
}kk 	
publicmm 
staticmm  
ResourceLeakDetectormm *
Createmm+ 1
<mm1 2
Tmm2 3
>mm3 4
(mm4 5
)mm5 6
=>mm7 9
newmm: = 
ResourceLeakDetectormm> R
(mmR S

StringUtilmmS ]
.mm] ^
SimpleClassNamemm^ m
<mmm n
Tmmn o
>mmo p
(mmp q
)mmq r
)mmr s
;mms t
publicuu  
IResourceLeakTrackeruu #
Trackuu$ )
(uu) *
objectuu* 0
objuu1 4
)uu4 5
{vv 	
DetectionLevelww 
levelww  
=ww! "
Levelww# (
;ww( )
ifxx 
(xx 
levelxx 
==xx 
DetectionLevelxx '
.xx' (
Disabledxx( 0
)xx0 1
{yy 
returnzz 
nullzz 
;zz 
}{{ 
if}} 
(}} 
level}} 
<}} 
DetectionLevel}} &
.}}& '
Paranoid}}' /
)}}/ 0
{~~ 
if 
( 
( 
PlatformDependent &
.& ' 
GetThreadLocalRandom' ;
(; <
)< =
.= >
Next> B
(B C
thisC G
.G H
samplingIntervalH X
)X Y
)Y Z
==[ ]
$num^ _
)_ `
{
�� 
return
�� 
new
�� !
DefaultResourceLeak
�� 2
(
��2 3
this
��3 7
,
��7 8
obj
��9 <
)
��< =
;
��= >
}
�� 
else
�� 
{
�� 
return
�� 
null
�� 
;
��  
}
�� 
}
�� 
else
�� 
{
�� 
return
�� 
new
�� !
DefaultResourceLeak
�� .
(
��. /
this
��/ 3
,
��3 4
obj
��5 8
)
��8 9
;
��9 :
}
�� 
}
�� 	
void
�� 

ReportLeak
��
(
�� !
DefaultResourceLeak
�� +
resourceLeak
��, 8
)
��8 9
{
�� 	
if
�� 
(
�� 
!
�� 
Logger
�� 
.
�� 
ErrorEnabled
�� $
)
��$ %
{
�� 
resourceLeak
�� 
.
�� 
Dispose
�� $
(
��$ %
)
��% &
;
��& '
return
�� 
;
�� 
}
�� 
string
�� 
records
�� 
=
�� 
resourceLeak
�� )
.
��) *
Dump
��* .
(
��. /
)
��/ 0
;
��0 1
if
�� 
(
�� 
this
�� 
.
�� 

�� "
.
��" #
TryAdd
��# )
(
��) *
records
��* 1
,
��1 2
true
��3 7
)
��7 8
)
��8 9
{
�� 
if
�� 
(
�� 
records
�� 
.
�� 
Length
�� "
==
��# %
$num
��& '
)
��' (
{
�� 
this
�� 
.
��  
ReportUntracedLeak
�� +
(
��+ ,
this
��, 0
.
��0 1
resourceType
��1 =
)
��= >
;
��> ?
}
�� 
else
�� 
{
�� 
this
�� 
.
�� 
ReportTracedLeak
�� )
(
��) *
this
��* .
.
��. /
resourceType
��/ ;
,
��; <
records
��= D
)
��D E
;
��E F
}
�� 
}
�� 
}
�� 	
	protected
�� 
void
�� 
ReportTracedLeak
�� '
(
��' (
string
��( .
type
��/ 3
,
��3 4
string
��5 ;
records
��< C
)
��C D
{
�� 	
Logger
�� 
.
�� 
Error
�� 
(
�� 
$str
�� S
+
��T U
$str
�� a
,
��a b
type
�� 
,
�� 
records
�� 
)
�� 
;
�� 
}
�� 	
	protected
�� 
void
��  
ReportUntracedLeak
�� )
(
��) *
string
��* 0
type
��1 5
)
��5 6
{
�� 	
Logger
�� 
.
�� 
Error
�� 
(
�� 
$str
�� \
+
��] ^
$str
�� V
+
��W X
$str
�� 5
+
��6 7
$str
�� I
+
��J K
$str
�� _
,
��_ `
type
�� 
,
�� 
	PropLevel
�� 
,
��  
DetectionLevel
��! /
.
��/ 0
Advanced
��0 8
.
��8 9
ToString
��9 A
(
��A B
)
��B C
.
��C D
ToLower
��D K
(
��K L
)
��L M
,
��M N

StringUtil
��O Y
.
��Y Z
SimpleClassName
��Z i
(
��i j
this
��j n
)
��n o
)
��o p
;
��p q
}
�� 	
sealed
�� 
class
�� !
DefaultResourceLeak
�� (
:
��) *"
IResourceLeakTracker
��+ ?
{
�� 	
readonly
�� "
ResourceLeakDetector
�� )
owner
��* /
;
��/ 0
RecordEntry
�� 
head
�� 
;
�� 
long
�� 
droppedRecords
�� 
;
��  
readonly
�� 

�� "
<
��" #
GCNotice
��# +
>
��+ ,
gcNotice
��- 5
;
��5 6
public
�� !
DefaultResourceLeak
�� &
(
��& '"
ResourceLeakDetector
��' ;
owner
��< A
,
��A B
object
��C I
referent
��J R
)
��R S
{
�� 
Debug
�� 
.
�� 
Assert
�� 
(
�� 
referent
�� %
!=
��& (
null
��) -
)
��- .
;
��. /
this
�� 
.
�� 
owner
�� 
=
�� 
owner
�� "
;
��" #
GCNotice
�� 
gcNotice
�� !
;
��! "
do
�� 
{
�� 
GCNotice
�� 
	gcNotice0
�� &
=
��' (
null
��) -
;
��- .
gcNotice
�� 
=
�� 
owner
�� $
.
��$ %
gcNotificationMap
��% 6
.
��6 7
GetValue
��7 ?
(
��? @
referent
��@ H
,
��H I
	referent0
��J S
=>
��T V
{
�� 
	gcNotice0
�� !
=
��" #
new
��$ '
GCNotice
��( 0
(
��0 1
	referent0
��1 :
,
��: ;
owner
��< A
)
��A B
;
��B C
return
�� 
	gcNotice0
�� (
;
��( )
}
�� 
)
�� 
;
�� 
if
�� 
(
�� 
	gcNotice0
�� !
!=
��" $
null
��% )
&&
��* ,
	gcNotice0
��- 6
!=
��7 9
gcNotice
��: B
)
��B C
{
�� 
GC
�� 
.
�� 
SuppressFinalize
�� +
(
��+ ,
	gcNotice0
��, 5
)
��5 6
;
��6 7
}
�� 
}
�� 
while
�� 
(
�� 
!
�� 
gcNotice
��  
.
��  !
Arm
��! $
(
��$ %
this
��% )
,
��) *
owner
��+ 0
,
��0 1
referent
��2 :
)
��: ;
)
��; <
;
��< =
this
�� 
.
�� 
gcNotice
�� 
=
�� 
new
��  #

��$ 1
<
��1 2
GCNotice
��2 :
>
��: ;
(
��; <
gcNotice
��< D
)
��D E
;
��E F
this
�� 
.
�� 
head
�� 
=
�� 
RecordEntry
�� '
.
��' (
Bottom
��( .
;
��. /
Record
�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 
void
�� 
Record
�� 
(
�� 
)
��  
=>
��! #
this
��$ (
.
��( )
Record0
��) 0
(
��0 1
null
��1 5
)
��5 6
;
��6 7
public
�� 
void
�� 
Record
�� 
(
�� 
object
�� %
hint
��& *
)
��* +
=>
��, .
this
��/ 3
.
��3 4
Record0
��4 ;
(
��; <
hint
��< @
)
��@ A
;
��A B
void
�� 
Record0
�� 
(
�� 
object
�� 
hint
��  $
)
��$ %
{
�� 
if
�� 
(
�� 

�� !
>
��" #
$num
��$ %
)
��% &
{
�� 
string
�� 

stackTrace
�� %
=
��& '
Environment
��( 3
.
��3 4

StackTrace
��4 >
;
��> ?
RecordEntry
�� 
oldHead
��  '
;
��' (
RecordEntry
�� 
prevHead
��  (
;
��( )
RecordEntry
�� 
newHead
��  '
;
��' (
bool
�� 
dropped
��  
;
��  !
do
�� 
{
�� 
if
�� 
(
�� 
(
�� 
prevHead
�� %
=
��& '
oldHead
��( /
=
��0 1
Volatile
��2 :
.
��: ;
Read
��; ?
(
��? @
ref
��@ C
this
��D H
.
��H I
head
��I M
)
��M N
)
��N O
==
��P R
null
��S W
)
��W X
{
�� 
return
�� "
;
��" #
}
�� 
int
�� 
numElements
�� '
=
��( )
oldHead
��* 1
.
��1 2
Pos
��2 5
+
��6 7
$num
��8 9
;
��9 :
if
�� 
(
�� 
numElements
�� '
>=
��( *

��+ 8
)
��8 9
{
�� 
int
�� 

��  -
=
��. /
Math
��0 4
.
��4 5
Min
��5 8
(
��8 9
numElements
��9 D
-
��E F

��G T
,
��T U
$num
��V X
)
��X Y
;
��Y Z
dropped
�� #
=
��$ %
PlatformDependent
��& 7
.
��7 8"
GetThreadLocalRandom
��8 L
(
��L M
)
��M N
.
��N O
Next
��O S
(
��S T
$num
��T U
<<
��V X

��Y f
)
��f g
!=
��h j
$num
��k l
;
��l m
if
�� 
(
��  
dropped
��  '
)
��' (
{
�� 
prevHead
��  (
=
��) *
oldHead
��+ 2
.
��2 3
Next
��3 7
;
��7 8
}
�� 
}
�� 
else
�� 
{
�� 
dropped
�� #
=
��$ %
false
��& +
;
��+ ,
}
�� 
newHead
�� 
=
��  !
hint
��" &
!=
��' )
null
��* .
?
��/ 0
new
��1 4
RecordEntry
��5 @
(
��@ A
prevHead
��A I
,
��I J

stackTrace
��K U
,
��U V
hint
��W [
)
��[ \
:
��] ^
new
��_ b
RecordEntry
��c n
(
��n o
prevHead
��o w
,
��w x

stackTrace��y �
)��� �
;��� �
}
�� 
while
�� 
(
�� 
Interlocked
�� &
.
��& '
CompareExchange
��' 6
(
��6 7
ref
��7 :
this
��; ?
.
��? @
head
��@ D
,
��D E
newHead
��F M
,
��M N
oldHead
��O V
)
��V W
!=
��X Z
oldHead
��[ b
)
��b c
;
��c d
if
�� 
(
�� 
dropped
�� 
)
��  
{
�� 
Interlocked
�� #
.
��# $
	Increment
��$ -
(
��- .
ref
��. 1
this
��2 6
.
��6 7
droppedRecords
��7 E
)
��E F
;
��F G
}
�� 
}
�� 
}
�� 
public
�� 
bool
�� 
Close
�� 
(
�� 
object
�� $

��% 2
)
��2 3
{
�� 
if
�� 
(
�� 
gcNotice
�� 
.
�� 
TryGetTarget
�� )
(
��) *
out
��* -
var
��. 1
notice
��2 8
)
��8 9
)
��9 :
{
�� 
if
�� 
(
�� 
notice
�� 
.
�� 
UnArm
�� $
(
��$ %
this
��% )
,
��) *
owner
��+ 0
,
��0 1

��2 ?
)
��? @
)
��@ A
{
�� 
this
�� 
.
�� 
Dispose
�� $
(
��$ %
)
��% &
;
��& '
return
�� 
true
�� #
;
��# $
}
�� 
}
�� 
return
�� 
false
�� 
;
�� 
}
�� 
internal
�� 
void
�� 

CloseFinal
�� $
(
��$ %
)
��% &
{
�� 
if
�� 
(
�� 
Volatile
�� 
.
�� 
Read
�� !
(
��! "
ref
��" %
this
��& *
.
��* +
head
��+ /
)
��/ 0
!=
��1 3
null
��4 8
)
��8 9
{
�� 
this
�� 
.
�� 
owner
�� 
.
�� 

ReportLeak
�� )
(
��) *
this
��* .
)
��. /
;
��/ 0
}
�� 
}
�� 
public
�� 
string
�� 
Dump
�� 
(
�� 
)
��  
{
�� 
RecordEntry
�� 
oldHead
�� #
=
��$ %
Interlocked
��& 1
.
��1 2
Exchange
��2 :
(
��: ;
ref
��; >
this
��? C
.
��C D
head
��D H
,
��H I
null
��J N
)
��N O
;
��O P
if
�� 
(
�� 
oldHead
�� 
==
�� 
null
�� #
)
��# $
{
�� 
return
�� 
string
�� !
.
��! "
Empty
��" '
;
��' (
}
�� 
long
�� 
dropped
�� 
=
�� 
Interlocked
�� *
.
��* +
Read
��+ /
(
��/ 0
ref
��0 3
this
��4 8
.
��8 9
droppedRecords
��9 G
)
��G H
;
��H I
int
�� 
duped
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
present
�� 
=
�� 
oldHead
�� %
.
��% &
Pos
��& )
+
��* +
$num
��, -
;
��- .
var
�� 
buf
�� 
=
�� 
new
�� 

�� +
(
��+ ,
present
��, 3
*
��4 5
$num
��6 :
)
��: ;
;
��; <
buf
�� 
.
�� 
Append
�� 
(
�� 

StringUtil
�� %
.
��% &
Newline
��& -
)
��- .
;
��. /
buf
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 4
)
��4 5
.
��5 6
Append
��6 <
(
��< =

StringUtil
��= G
.
��G H
Newline
��H O
)
��O P
;
��P Q
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
var
�� 
seen
�� 
=
�� 
new
�� 
HashSet
�� &
<
��& '
string
��' -
>
��- .
(
��. /
)
��/ 0
;
��0 1
for
�� 
(
�� 
;
�� 
oldHead
�� 
!=
�� !
RecordEntry
��" -
.
��- .
Bottom
��. 4
;
��4 5
oldHead
��6 =
=
��> ?
oldHead
��@ G
.
��G H
Next
��H L
)
��L M
{
�� 
string
�� 
s
�� 
=
�� 
oldHead
�� &
.
��& '
ToString
��' /
(
��/ 0
)
��0 1
;
��1 2
if
�� 
(
�� 
seen
�� 
.
�� 
Add
��  
(
��  !
s
��! "
)
��" #
)
��# $
{
�� 
if
�� 
(
�� 
oldHead
�� #
.
��# $
Next
��$ (
==
��) +
RecordEntry
��, 7
.
��7 8
Bottom
��8 >
)
��> ?
{
�� 
buf
�� 
.
��  
Append
��  &
(
��& '
$str
��' 4
)
��4 5
.
��5 6
Append
��6 <
(
��< =

StringUtil
��= G
.
��G H
Newline
��H O
)
��O P
.
��P Q
Append
��Q W
(
��W X
s
��X Y
)
��Y Z
;
��Z [
}
�� 
else
�� 
{
�� 
buf
�� 
.
��  
Append
��  &
(
��& '
$char
��' *
)
��* +
.
��+ ,
Append
��, 2
(
��2 3
i
��3 4
++
��4 6
)
��6 7
.
��7 8
Append
��8 >
(
��> ?
$char
��? B
)
��B C
.
��C D
Append
��D J
(
��J K

StringUtil
��K U
.
��U V
Newline
��V ]
)
��] ^
.
��^ _
Append
��_ e
(
��e f
s
��f g
)
��g h
;
��h i
}
�� 
}
�� 
else
�� 
{
�� 
duped
�� 
++
�� 
;
��  
}
�� 
}
�� 
if
�� 
(
�� 
duped
�� 
>
�� 
$num
�� 
)
�� 
{
�� 
buf
�� 
.
�� 
Append
�� 
(
�� 
$str
�� #
)
��# $
.
�� 
Append
�� 
(
��  
duped
��  %
)
��% &
.
�� 
Append
�� 
(
��  
$str
��  [
)
��[ \
.
�� 
Append
�� 
(
��  

StringUtil
��  *
.
��* +
Newline
��+ 2
)
��2 3
;
��3 4
}
�� 
if
�� 
(
�� 
dropped
�� 
>
�� 
$num
�� 
)
��  
{
�� 
buf
�� 
.
�� 
Append
�� 
(
�� 
$str
�� #
)
��# $
.
�� 
Append
�� 
(
��  
dropped
��  '
)
��' (
.
�� 
Append
�� 
(
��  
$str
��  l
)
��l m
.
�� 
Append
�� 
(
��  

��  -
)
��- .
.
�� 
Append
�� 
(
��  
$str
��  8
)
��8 9
.
�� 
Append
�� 
(
��  
PropTargetRecords
��  1
)
��1 2
.
�� 
Append
�� 
(
��  
$str
��  9
)
��9 :
.
�� 
Append
�� 
(
��  

StringUtil
��  *
.
��* +
Newline
��+ 2
)
��2 3
;
��3 4
}
�� 
buf
�� 
.
�� 
Length
�� 
=
�� 
buf
��  
.
��  !
Length
��! '
-
��( )

StringUtil
��* 4
.
��4 5
Newline
��5 <
.
��< =
Length
��= C
;
��C D
return
�� 
buf
�� 
.
�� 
ToString
�� #
(
��# $
)
��$ %
;
��% &
}
�� 
internal
�� 
void
�� 
Dispose
�� !
(
��! "
)
��" #
{
�� 
Interlocked
�� 
.
�� 
Exchange
�� $
(
��$ %
ref
��% (
this
��) -
.
��- .
head
��. 2
,
��2 3
null
��4 8
)
��8 9
;
��9 :
}
�� 
}
�� 	
sealed
�� 
class
�� 
RecordEntry
��  
{
�� 	
internal
�� 
static
�� 
readonly
�� $
RecordEntry
��% 0
Bottom
��1 7
=
��8 9
new
��: =
RecordEntry
��> I
(
��I J
)
��J K
;
��K L
readonly
�� 
string
�� 

hintString
�� &
;
��& '
internal
�� 
readonly
�� 
RecordEntry
�� )
Next
��* .
;
��. /
internal
�� 
readonly
�� 
int
�� !
Pos
��" %
;
��% &
readonly
�� 
string
�� 

stackTrace
�� &
;
��& '
internal
�� 
RecordEntry
��  
(
��  !
RecordEntry
��! ,
next
��- 1
,
��1 2
string
��3 9

stackTrace
��: D
,
��D E
object
��F L
hint
��M Q
)
��Q R
{
�� 
this
�� 
.
�� 

hintString
�� 
=
��  !
hint
��" &
is
��' )
IResourceLeakHint
��* ;
leakHint
��< D
?
��E F
leakHint
��G O
.
��O P
ToHintString
��P \
(
��\ ]
)
��] ^
:
��_ `
null
��a e
;
��e f
this
�� 
.
�� 
Next
�� 
=
�� 
next
��  
;
��  !
this
�� 
.
�� 
Pos
�� 
=
�� 
next
�� 
.
��  
Pos
��  #
+
��$ %
$num
��& '
;
��' (
this
�� 
.
�� 

stackTrace
�� 
=
��  !

stackTrace
��" ,
;
��, -
}
�� 
internal
�� 
RecordEntry
��  
(
��  !
RecordEntry
��! ,
next
��- 1
,
��1 2
string
��3 9

stackTrace
��: D
)
��D E
{
�� 
this
�� 
.
�� 

hintString
�� 
=
��  !
null
��" &
;
��& '
this
�� 
.
�� 
Next
�� 
=
�� 
next
��  
;
��  !
this
�� 
.
�� 
Pos
�� 
=
�� 
next
�� 
.
��  
Pos
��  #
+
��$ %
$num
��& '
;
��' (
this
�� 
.
�� 

stackTrace
�� 
=
��  !

stackTrace
��" ,
;
��, -
}
�� 
RecordEntry
�� 
(
�� 
)
�� 
{
�� 
this
�� 
.
�� 

hintString
�� 
=
��  !
null
��" &
;
��& '
this
�� 
.
�� 
Next
�� 
=
�� 
null
��  
;
��  !
this
�� 
.
�� 
Pos
�� 
=
�� 
-
�� 
$num
�� 
;
�� 
this
�� 
.
�� 

stackTrace
�� 
=
��  !
string
��" (
.
��( )
Empty
��) .
;
��. /
}
�� 
public
�� 
override
�� 
string
�� "
ToString
��# +
(
��+ ,
)
��, -
{
�� 
var
�� 
buf
�� 
=
�� 
new
�� 

�� +
(
��+ ,
$num
��, 0
)
��0 1
;
��1 2
if
�� 
(
�� 
this
�� 
.
�� 

hintString
�� #
!=
��$ &
null
��' +
)
��+ ,
{
�� 
buf
�� 
.
�� 
Append
�� 
(
�� 
$str
�� )
)
��) *
.
��* +
Append
��+ 1
(
��1 2
this
��2 6
.
��6 7

hintString
��7 A
)
��A B
.
��B C
Append
��C I
(
��I J

StringUtil
��J T
.
��T U
Newline
��U \
)
��\ ]
;
��] ^
}
�� 
buf
�� 
.
�� 
Append
�� 
(
�� 
this
�� 
.
��  

stackTrace
��  *
)
��* +
.
��+ ,
Append
��, 2
(
��2 3

StringUtil
��3 =
.
��= >
Newline
��> E
)
��E F
;
��F G
return
�� 
buf
�� 
.
�� 
ToString
�� #
(
��# $
)
��$ %
;
��% &
}
�� 
}
�� 	
class
�� 
GCNotice
�� 
{
�� 	
private
�� 
readonly
�� 

LinkedList
�� '
<
��' (!
DefaultResourceLeak
��( ;
>
��; <
leakList
��= E
=
��F G
new
��H K

LinkedList
��L V
<
��V W!
DefaultResourceLeak
��W j
>
��j k
(
��k l
)
��l m
;
��m n
object
�� 
referent
�� 
;
�� "
ResourceLeakDetector
��  
owner
��! &
;
��& '
public
�� 
GCNotice
�� 
(
�� 
object
�� "
referent
��# +
,
��+ ,"
ResourceLeakDetector
��- A
owner
��B G
)
��G H
{
�� 
this
�� 
.
�� 
referent
�� 
=
�� 
referent
��  (
;
��( )
this
�� 
.
�� 
owner
�� 
=
�� 
owner
�� "
;
��" #
}
�� 
~
�� 
GCNotice
��
(
�� 
)
�� 
{
�� 
lock
�� 
(
�� 
this
�� 
.
�� 
leakList
�� #
)
��# $
{
�� 
foreach
�� 
(
�� 
var
��  
leak
��! %
in
��& (
this
��) -
.
��- .
leakList
��. 6
)
��6 7
{
�� 
leak
�� 
.
�� 

CloseFinal
�� '
(
��' (
)
��( )
;
��) *
}
�� 
this
�� 
.
�� 
leakList
�� !
.
��! "
Clear
��" '
(
��' (
)
��( )
;
��) *
this
�� 
.
�� 
owner
�� 
=
��  
null
��! %
;
��% &
}
�� 
}
�� 
public
�� 
bool
�� 
Arm
�� 
(
�� !
DefaultResourceLeak
�� /
leak
��0 4
,
��4 5"
ResourceLeakDetector
��6 J
owner
��K P
,
��P Q
object
��R X
referent
��Y a
)
��a b
{
�� 
lock
�� 
(
�� 
this
�� 
.
�� 
leakList
�� #
)
��# $
{
�� 
if
�� 
(
�� 
this
�� 
.
�� 
owner
�� "
==
��# %
null
��& *
)
��* +
{
�� 
return
�� 
false
�� $
;
��$ %
}
�� 
Debug
�� 
.
�� 
Assert
��  
(
��  !
owner
��! &
==
��' )
this
��* .
.
��. /
owner
��/ 4
)
��4 5
;
��5 6
Debug
�� 
.
�� 
Assert
��  
(
��  !
referent
��! )
==
��* ,
this
��- 1
.
��1 2
referent
��2 :
)
��: ;
;
��; <
this
�� 
.
�� 
leakList
�� !
.
��! "
AddLast
��" )
(
��) *
leak
��* .
)
��. /
;
��/ 0
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
public
�� 
bool
�� 
UnArm
�� 
(
�� !
DefaultResourceLeak
�� 1
leak
��2 6
,
��6 7"
ResourceLeakDetector
��8 L
owner
��M R
,
��R S
object
��T Z
referent
��[ c
)
��c d
{
�� 
lock
�� 
(
�� 
this
�� 
.
�� 
leakList
�� #
)
��# $
{
�� 
if
�� 
(
�� 
this
�� 
.
�� 
owner
�� "
==
��# %
null
��& *
)
��* +
{
�� 
return
�� 
false
�� $
;
��$ %
}
�� 
Debug
�� 
.
�� 
Assert
��  
(
��  !
owner
��! &
==
��' )
this
��* .
.
��. /
owner
��/ 4
)
��4 5
;
��5 6
Debug
�� 
.
�� 
Assert
��  
(
��  !
referent
��! )
==
��* ,
this
��- 1
.
��1 2
referent
��2 :
)
��: ;
;
��; <
bool
�� 
res
�� 
=
�� 
this
�� #
.
��# $
leakList
��$ ,
.
��, -
Remove
��- 3
(
��3 4
leak
��4 8
)
��8 9
;
��9 :
if
�� 
(
�� 
this
�� 
.
�� 
leakList
�� %
.
��% &
Count
��& +
==
��, .
$num
��/ 0
)
��0 1
{
�� 
GC
�� 
.
�� 
SuppressFinalize
�� +
(
��+ ,
this
��, 0
)
��0 1
;
��1 2
bool
�� 
removed
�� $
=
��% &
this
��' +
.
��+ ,
owner
��, 1
.
��1 2
gcNotificationMap
��2 C
.
��C D
Remove
��D J
(
��J K
this
��K O
.
��O P
referent
��P X
)
��X Y
;
��Y Z
Debug
�� 
.
�� 
Assert
�� $
(
��$ %
removed
��% ,
)
��, -
;
��- .
this
�� 
.
�� 
owner
�� "
=
��# $
null
��% )
;
��) *
}
�� 
return
�� 
res
�� 
;
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� �k
dC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\ThreadDeathWatcher.cs
	namespace 	
DotNetty
 
. 
Common 
{ 
public 

static 
class 
ThreadDeathWatcher *
{ 
static 
readonly 
IInternalLogger '
Logger( .
=/ 0!
InternalLoggerFactory1 F
.F G
GetInstanceG R
(R S
typeofS Y
(Y Z
ThreadDeathWatcherZ l
)l m
)m n
;n o
static 
readonly 
IQueue 
< 
Entry $
>$ %
PendingEntries& 4
=5 6
PlatformDependent7 H
.H I
NewMpscQueueI U
<U V
EntryV [
>[ \
(\ ]
)] ^
;^ _
static 
readonly 
Watcher 
watcher  '
=( )
new* -
Watcher. 5
(5 6
)6 7
;7 8
static 
int 
started 
; 
static 
volatile 
Thread 

;, -
static 
ThreadDeathWatcher !
(! "
)" #
{ 	
string 
poolName 
= 
$str 2
;2 3
string 
serviceThreadPrefix &
=' (
SystemPropertyUtil) ;
.; <
Get< ?
(? @
$str@ ^
)^ _
;_ `
if 
( 
! 
string 
. 

(% &
serviceThreadPrefix& 9
)9 :
): ;
{ 
poolName 
= 
serviceThreadPrefix .
+/ 0
poolName1 9
;9 :
} 
} 	
public$$ 
static$$ 
void$$ 
Watch$$  
($$  !
Thread$$! '
thread$$( .
,$$. /
Action$$0 6
task$$7 ;
)$$; <
{%% 	
Contract&& 
.&& 
Requires&& 
(&& 
thread&& $
!=&&% '
null&&( ,
)&&, -
;&&- .
Contract'' 
.'' 
Requires'' 
('' 
task'' "
!=''# %
null''& *
)''* +
;''+ ,
Contract(( 
.(( 
Requires(( 
((( 
thread(( $
.(($ %
IsAlive((% ,
)((, -
;((- .
Schedule** 
(** 
thread** 
,** 
task** !
,**! "
true**# '
)**' (
;**( )
}++ 	
public00 
static00 
void00 
Unwatch00 "
(00" #
Thread00# )
thread00* 0
,000 1
Action002 8
task009 =
)00= >
{11 	
Contract22 
.22 
Requires22 
(22 
thread22 $
!=22% '
null22( ,
)22, -
;22- .
Contract33 
.33 
Requires33 
(33 
task33 "
!=33# %
null33& *
)33* +
;33+ ,
Schedule55 
(55 
thread55 
,55 
task55 !
,55! "
false55# (
)55( )
;55) *
}66 	
static88 
void88 
Schedule88 
(88 
Thread88 #
thread88$ *
,88* +
Action88, 2
task883 7
,887 8
bool889 =
isWatch88> E
)88E F
{99 	
PendingEntries:: 
.:: 

TryEnqueue:: %
(::% &
new::& )
Entry::* /
(::/ 0
thread::0 6
,::6 7
task::8 <
,::< =
isWatch::> E
)::E F
)::F G
;::G H
if<< 
(<< 
Interlocked<< 
.<< 
CompareExchange<< +
(<<+ ,
ref<<, /
started<<0 7
,<<7 8
$num<<9 :
,<<: ;
$num<<< =
)<<= >
==<<? A
$num<<B C
)<<C D
{== 
var>> 

=>>" #
new>>$ '
Thread>>( .
(>>. /
s>>/ 0
=>>>1 3
(>>4 5
(>>5 6
	IRunnable>>6 ?
)>>? @
s>>@ A
)>>A B
.>>B C
Run>>C F
(>>F G
)>>G H
)>>H I
;>>I J

.?? 
IsBackground?? *
=??+ ,
true??- 1
;??1 2

.@@ 
Start@@ #
(@@# $
watcher@@$ +
)@@+ ,
;@@, -
ThreadDeathWatcherAA "
.AA" #

=AA1 2

;AA@ A
}BB 
}CC 	
publicNN 
staticNN 
boolNN 
AwaitInactivityNN *
(NN* +
TimeSpanNN+ 3
timeoutNN4 ;
)NN; <
{OO 	
ThreadPP 

=PP! "
ThreadDeathWatcherPP# 5
.PP5 6

;PPC D
ifQQ 
(QQ 

!=QQ  
nullQQ! %
)QQ% &
{RR 

.SS 
JoinSS "
(SS" #
timeoutSS# *
)SS* +
;SS+ ,
returnTT 
!TT 

.TT% &
IsAliveTT& -
;TT- .
}UU 
elseVV 
{WW 
returnXX 
trueXX 
;XX 
}YY 
}ZZ 	
sealed\\ 
class\\ 
Watcher\\ 
:\\ 
	IRunnable\\ (
{]] 	
readonly^^ 
List^^ 
<^^ 
Entry^^ 
>^^  
watchees^^! )
=^^* +
new^^, /
List^^0 4
<^^4 5
Entry^^5 :
>^^: ;
(^^; <
)^^< =
;^^= >
public`` 
void`` 
Run`` 
(`` 
)`` 
{aa 
forbb 
(bb 
;bb 
;bb 
)bb 
{cc 
thisdd 
.dd 

(dd& '
)dd' (
;dd( )
thisee 
.ee 
NotifyWatcheesee '
(ee' (
)ee( )
;ee) *
thishh 
.hh 

(hh& '
)hh' (
;hh( )
thisii 
.ii 
NotifyWatcheesii '
(ii' (
)ii( )
;ii) *
Threadkk 
.kk 
Sleepkk  
(kk  !
$numkk! %
)kk% &
;kk& '
ifmm 
(mm 
thismm 
.mm 
watcheesmm %
.mm% &
Countmm& +
==mm, .
$nummm/ 0
&&mm1 3
PendingEntriesmm4 B
.mmB C
IsEmptymmC J
)mmJ K
{nn 
boolrr 
stoppedrr $
=rr% &
Interlockedrr' 2
.rr2 3
CompareExchangerr3 B
(rrB C
refrrC F
startedrrG N
,rrN O
$numrrP Q
,rrQ R
$numrrS T
)rrT U
==rrV X
$numrrY Z
;rrZ [
Contractss  
.ss  !
Assertss! '
(ss' (
stoppedss( /
)ss/ 0
;ss0 1
ifvv 
(vv 
PendingEntriesvv *
.vv* +
IsEmptyvv+ 2
)vv2 3
{ww 
break|| !
;||! "
}}} 
if
�� 
(
�� 
Interlocked
�� '
.
��' (
CompareExchange
��( 7
(
��7 8
ref
��8 ;
started
��< C
,
��C D
$num
��E F
,
��F G
$num
��H I
)
��I J
!=
��K M
$num
��N O
)
��O P
{
�� 
break
�� !
;
��! "
}
�� 
}
�� 
}
�� 
}
�� 
void
�� 

�� 
(
�� 
)
��  
{
�� 
for
�� 
(
�� 
;
�� 
;
�� 
)
�� 
{
�� 
Entry
�� 
e
�� 
;
�� 
if
�� 
(
�� 
!
�� 
PendingEntries
�� '
.
��' (

TryDequeue
��( 2
(
��2 3
out
��3 6
e
��7 8
)
��8 9
)
��9 :
{
�� 
break
�� 
;
�� 
}
�� 
if
�� 
(
�� 
e
�� 
.
�� 
IsWatch
�� !
)
��! "
{
�� 
this
�� 
.
�� 
watchees
�� %
.
��% &
Add
��& )
(
��) *
e
��* +
)
��+ ,
;
��, -
}
�� 
else
�� 
{
�� 
this
�� 
.
�� 
watchees
�� %
.
��% &
Remove
��& ,
(
��, -
e
��- .
)
��. /
;
��/ 0
}
�� 
}
�� 
}
�� 
void
�� 
NotifyWatchees
�� 
(
��  
)
��  !
{
�� 
List
�� 
<
�� 
Entry
�� 
>
�� 
watchees
�� $
=
��% &
this
��' +
.
��+ ,
watchees
��, 4
;
��4 5
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
��  !
<
��" #
watchees
��$ ,
.
��, -
Count
��- 2
;
��2 3
)
��3 4
{
�� 
Entry
�� 
e
�� 
=
�� 
watchees
�� &
[
��& '
i
��' (
]
��( )
;
��) *
if
�� 
(
�� 
!
�� 
e
�� 
.
�� 
Thread
�� !
.
��! "
IsAlive
��" )
)
��) *
{
�� 
watchees
��  
.
��  !
RemoveAt
��! )
(
��) *
i
��* +
)
��+ ,
;
��, -
try
�� 
{
�� 
e
�� 
.
�� 
Task
�� "
(
��" #
)
��# $
;
��$ %
}
�� 
catch
�� 
(
�� 
	Exception
�� (
t
��) *
)
��* +
{
�� 
Logger
�� "
.
��" #
Warn
��# '
(
��' (
$str
��( X
,
��X Y
t
��Z [
)
��[ \
;
��\ ]
}
�� 
}
�� 
else
�� 
{
�� 
i
�� 
++
�� 
;
�� 
}
�� 
}
�� 
}
�� 
}
�� 	
sealed
�� 
class
�� 
Entry
�� 
{
�� 	
internal
�� 
readonly
�� 
Thread
�� $
Thread
��% +
;
��+ ,
internal
�� 
readonly
�� 
Action
�� $
Task
��% )
;
��) *
internal
�� 
readonly
�� 
bool
�� "
IsWatch
��# *
;
��* +
public
�� 
Entry
�� 
(
�� 
Thread
�� 
thread
��  &
,
��& '
Action
��( .
task
��/ 3
,
��3 4
bool
��5 9
isWatch
��: A
)
��A B
{
�� 
this
�� 
.
�� 
Thread
�� 
=
�� 
thread
�� $
;
��$ %
this
�� 
.
�� 
Task
�� 
=
�� 
task
��  
;
��  !
this
�� 
.
�� 
IsWatch
�� 
=
�� 
isWatch
�� &
;
��& '
}
�� 
public
�� 
override
�� 
int
�� 
GetHashCode
��  +
(
��+ ,
)
��, -
=>
��. 0
this
��1 5
.
��5 6
Thread
��6 <
.
��< =
GetHashCode
��= H
(
��H I
)
��I J
^
��K L
this
��M Q
.
��Q R
Task
��R V
.
��V W
GetHashCode
��W b
(
��b c
)
��c d
;
��d e
public
�� 
override
�� 
bool
��  
Equals
��! '
(
��' (
object
��( .
obj
��/ 2
)
��2 3
{
�� 
if
�� 
(
�� 
obj
�� 
==
�� 
this
�� 
)
��  
{
�� 
return
�� 
true
�� 
;
��  
}
�� 
if
�� 
(
�� 
!
�� 
(
�� 
obj
�� 
is
�� 
Entry
�� "
)
��" #
)
��# $
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
var
�� 
that
�� 
=
�� 
(
�� 
Entry
�� !
)
��! "
obj
��" %
;
��% &
return
�� 
this
�� 
.
�� 
Thread
�� "
==
��# %
that
��& *
.
��* +
Thread
��+ 1
&&
��2 4
this
��5 9
.
��9 :
Task
��: >
==
��? A
that
��B F
.
��F G
Task
��G K
;
��K L
}
�� 
}
�� 	
}
�� 
}�� �
gC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\ThreadLocalObjectList.cs
	namespace 	
DotNetty
 
. 
Common 
{ 
public 

class !
ThreadLocalObjectList &
:' (
List) -
<- .
object. 4
>4 5
{		 
const

 
int

 "
DefaultInitialCapacity

 (
=

) *
$num

+ ,
;

, -
static 
readonly 
ThreadLocalPool '
<' (!
ThreadLocalObjectList( =
>= >
Pool? C
=D E
newF I
ThreadLocalPoolJ Y
<Y Z!
ThreadLocalObjectListZ o
>o p
(p q
handleq w
=>x z
new{ ~"
ThreadLocalObjectList	 �
(
� �
handle
� �
)
� �
)
� �
;
� �
readonly 
ThreadLocalPool  
.  !
Handle! '
returnHandle( 4
;4 5!
ThreadLocalObjectList 
( 
ThreadLocalPool -
.- .
Handle. 4
returnHandle5 A
)A B
{ 	
this 
. 
returnHandle 
= 
returnHandle  ,
;, -
} 	
public 
static !
ThreadLocalObjectList +
NewInstance, 7
(7 8
)8 9
=>: <
NewInstance= H
(H I"
DefaultInitialCapacityI _
)_ `
;` a
public 
static !
ThreadLocalObjectList +
NewInstance, 7
(7 8
int8 ;
minCapacity< G
)G H
{ 	!
ThreadLocalObjectList !
ret" %
=& '
Pool( ,
., -
Take- 1
(1 2
)2 3
;3 4
if 
( 
ret 
. 
Capacity 
< 
minCapacity *
)* +
{ 
ret 
. 
Capacity 
= 
minCapacity *
;* +
} 
return 
ret 
; 
}   	
public"" 
void"" 
Return"" 
("" 
)"" 
{## 	
this$$ 
.$$ 
Clear$$ 
($$ 
)$$ 
;$$ 
this%% 
.%% 
returnHandle%% 
.%% 
Release%% %
(%%% &
this%%& *
)%%* +
;%%+ ,
}&& 	
}'' 
}(( ��
aC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\ThreadLocalPool.cs
	namespace 	
DotNetty
 
. 
Common 
{ 
public 

class 
ThreadLocalPool  
{ 
public 
abstract 
class 
Handle $
{ 	
public 
abstract 
void  
Release! (
<( )
T) *
>* +
(+ ,
T, -
value. 3
)3 4
where 
T 
: 
class 
;  
} 	
	protected 
sealed 
class 

NoopHandle )
:* +
Handle, 2
{ 	
public 
static 
readonly "

NoopHandle# -
Instance. 6
=7 8
new9 <

NoopHandle= G
(G H
)H I
;I J

NoopHandle 
( 
) 
{ 
} 
public 
override 
void  
Release! (
<( )
T) *
>* +
(+ ,
T, -
value. 3
)3 4
{ 
}   
}!! 	
	protected## 
sealed## 
class## 

:##- .
Handle##/ 5
{$$ 	
internal%% 
int%% 
lastRecycledId%% '
;%%' (
internal&& 
int&& 
	recycleId&& "
;&&" #
internal(( 
bool(( 
hasBeenRecycled(( )
;(() *
internal** 
object** 
Value** !
;**! "
internal++ 
Stack++ 
Stack++  
;++  !
internal-- 

(--" #
Stack--# (
stack--) .
)--. /
{.. 
this// 
.// 
Stack// 
=// 
stack// "
;//" #
}00 
public22 
override22 
void22  
Release22! (
<22( )
T22) *
>22* +
(22+ ,
T22, -
value22. 3
)223 4
{33 
Contract44 
.44 
Requires44 !
(44! "
value44" '
==44( *
this44+ /
.44/ 0
Value440 5
,445 6
$str447 f
)44f g
;44g h
Stack66 
stack66 
=66 
this66 "
.66" #
Stack66# (
;66( )
if77 
(77 
lastRecycledId77 "
!=77# %
	recycleId77& /
||770 2
stack773 8
==779 ;
null77< @
)77@ A
{88 
throw99 
new99 %
InvalidOperationException99 7
(997 8
$str998 J
)99J K
;99K L
}:: 
stack;; 
.;; 
Push;; 
(;; 
this;; 
);;  
;;;  !
}<< 
}== 	
	protectedAA 
sealedAA 
classAA 
WeakOrderQueueAA -
{BB 	
internalCC 
staticCC 
readonlyCC $
WeakOrderQueueCC% 3
DummyCC4 9
=CC: ;
newCC< ?
WeakOrderQueueCC@ N
(CCN O
)CCO P
;CCP Q
sealedEE 
classEE 
LinkEE 
{FF 
privateGG 
intGG 

writeIndexGG &
;GG& '
internalII 
readonlyII !

[II/ 0
]II0 1
elementsII2 :
=II; <
newII= @

[IIN O
LinkCapacityIIO [
]II[ \
;II\ ]
internalJJ 
LinkJJ 
nextJJ "
;JJ" #
internalLL 
intLL 
	ReadIndexLL &
{LL' (
getLL) ,
;LL, -
setLL. 1
;LL1 2
}LL3 4
internalNN 
intNN 

WriteIndexNN '
{OO 
getPP 
=>PP 
VolatilePP #
.PP# $
ReadPP$ (
(PP( )
refPP) ,

writeIndexPP- 7
)PP7 8
;PP8 9
setQQ 
=>QQ 
VolatileQQ #
.QQ# $
WriteQQ$ )
(QQ) *
refQQ* -

writeIndexQQ. 8
,QQ8 9
valueQQ: ?
)QQ? @
;QQ@ A
}RR 
internalTT 
voidTT 
LazySetWriteIndexTT /
(TT/ 0
intTT0 3
valueTT4 9
)TT9 :
=>TT; =

writeIndexTT> H
=TTI J
valueTTK P
;TTP Q
}UU 
sealedYY 
classYY 
HeadYY 
{ZZ 
readonly[[ 
	StrongBox[[ "
<[[" #
int[[# &
>[[& '#
availableSharedCapacity[[( ?
;[[? @
readonly\\ 
	StrongBox\\ "
<\\" #
int\\# &
>\\& '
weakTableCounter\\( 8
;\\8 9
internal^^ 
Link^^ 
link^^ "
;^^" #
internal`` 
Head`` 
(`` 
	StrongBox`` '
<``' (
int``( +
>``+ ,#
availableSharedCapacity``- D
,``D E
	StrongBox``F O
<``O P
int``P S
>``S T
weakTableCounter``U e
)``e f
{aa 
thisbb 
.bb #
availableSharedCapacitybb 0
=bb1 2#
availableSharedCapacitybb3 J
;bbJ K
thiscc 
.cc 
weakTableCountercc )
=cc* +
weakTableCountercc, <
;cc< =
ifdd 
(dd 
weakTableCounterdd (
!=dd) +
nulldd, 0
)dd0 1
Interlockedee #
.ee# $
	Incrementee$ -
(ee- .
refee. 1
weakTableCounteree2 B
.eeB C
ValueeeC H
)eeH I
;eeI J
}ff 
~hh 
Headhh 
(hh 
)hh 
{ii 
ifjj 
(jj 
thisjj 
.jj 
weakTableCounterjj -
!=jj. 0
nulljj1 5
)jj5 6
{kk 
Interlockedll #
.ll# $
	Decrementll$ -
(ll- .
refll. 1
thisll2 6
.ll6 7
weakTableCounterll7 G
.llG H
ValuellH M
)llM N
;llN O
}mm 
ifnn 
(nn 
thisnn 
.nn #
availableSharedCapacitynn 4
==nn5 7
nullnn8 <
)nn< =
{oo 
returnpp 
;pp 
}qq 
Linkss 
headss 
=ss 
thisss  $
.ss$ %
linkss% )
;ss) *
thistt 
.tt 
linktt 
=tt 
nulltt  $
;tt$ %
whileuu 
(uu 
headuu 
!=uu  "
nulluu# '
)uu' (
{vv 
ReclaimSpaceww $
(ww$ %
LinkCapacityww% 1
)ww1 2
;ww2 3
Linkxx 
nextxx !
=xx" #
headxx$ (
.xx( )
nextxx) -
;xx- .
headzz 
.zz 
nextzz !
=zz" #
nullzz$ (
;zz( )
head{{ 
={{ 
next{{ #
;{{# $
}|| 
}}} 
internal 
void 
ReclaimSpace *
(* +
int+ .
space/ 4
)4 5
{
�� 
Debug
�� 
.
�� 
Assert
��  
(
��  !
space
��! &
>=
��' )
$num
��* +
)
��+ ,
;
��, -
Interlocked
�� 
.
��  
Add
��  #
(
��# $
ref
��$ '%
availableSharedCapacity
��( ?
.
��? @
Value
��@ E
,
��E F
space
��G L
)
��L M
;
��M N
}
�� 
internal
�� 
bool
�� 
ReserveSpace
�� *
(
��* +
int
��+ .
space
��/ 4
)
��4 5
{
�� 
return
�� 
ReserveSpace
�� '
(
��' (%
availableSharedCapacity
��( ?
,
��? @
space
��A F
)
��F G
;
��G H
}
�� 
internal
�� 
static
�� 
bool
��  $
ReserveSpace
��% 1
(
��1 2
	StrongBox
��2 ;
<
��; <
int
��< ?
>
��? @%
availableSharedCapacity
��A X
,
��X Y
int
��Z ]
space
��^ c
)
��c d
{
�� 
Debug
�� 
.
�� 
Assert
��  
(
��  !
space
��! &
>=
��' )
$num
��* +
)
��+ ,
;
��, -
for
�� 
(
�� 
;
�� 
;
�� 
)
�� 
{
�� 
int
�� 
	available
�� %
=
��& '
Volatile
��( 0
.
��0 1
Read
��1 5
(
��5 6
ref
��6 9%
availableSharedCapacity
��: Q
.
��Q R
Value
��R W
)
��W X
;
��X Y
if
�� 
(
�� 
	available
�� %
<
��& '
space
��( -
)
��- .
{
�� 
return
�� "
false
��# (
;
��( )
}
�� 
if
�� 
(
�� 
Interlocked
�� '
.
��' (
CompareExchange
��( 7
(
��7 8
ref
��8 ;%
availableSharedCapacity
��< S
.
��S T
Value
��T Y
,
��Y Z
	available
��[ d
-
��e f
space
��g l
,
��l m
	available
��n w
)
��w x
==
��y {
	available��| �
)��� �
{
�� 
return
�� "
true
��# '
;
��' (
}
�� 
}
�� 
}
�� 
}
�� 
readonly
�� 
Head
�� 
head
�� 
;
�� 
Link
�� 
tail
�� 
;
�� 
internal
�� 
WeakOrderQueue
�� #
next
��$ (
;
��( )
internal
�� 
readonly
�� 

�� +
<
��+ ,
Thread
��, 2
>
��2 3
owner
��4 9
;
��9 :
readonly
�� 
int
�� 
id
�� 
=
�� 
Interlocked
�� )
.
��) *
	Increment
��* 3
(
��3 4
ref
��4 7
idSource
��8 @
)
��@ A
;
��A B
WeakOrderQueue
�� 
(
�� 
)
�� 
{
�� 
owner
�� 
=
�� 
null
�� 
;
�� 
head
�� 
=
�� 
new
�� 
Head
�� 
(
��  
null
��  $
,
��$ %
null
��& *
)
��* +
;
��+ ,
}
�� 
WeakOrderQueue
�� 
(
�� 
Stack
��  
stack
��! &
,
��& '
Thread
��( .
thread
��/ 5
,
��5 6 
DelayedThreadLocal
��7 I
.
��I J
CountedWeakTable
��J Z
countedWeakTable
��[ k
)
��k l
{
�� 
this
�� 
.
�� 
tail
�� 
=
�� 
new
�� 
Link
��  $
(
��$ %
)
��% &
;
��& '
this
�� 
.
�� 
head
�� 
=
�� 
new
�� 
Head
��  $
(
��$ %
stack
��% *
.
��* +%
availableSharedCapacity
��+ B
,
��B C
countedWeakTable
��D T
.
��T U
Counter
��U \
)
��\ ]
;
��] ^
this
�� 
.
�� 
head
�� 
.
�� 
link
�� 
=
��  
tail
��! %
;
��% &
this
�� 
.
�� 
owner
�� 
=
�� 
new
��  

��! .
<
��. /
Thread
��/ 5
>
��5 6
(
��6 7
thread
��7 =
)
��= >
;
��> ?
}
�� 
static
�� 
WeakOrderQueue
�� !
NewQueue
��" *
(
��* +
Stack
��+ 0
stack
��1 6
,
��6 7
Thread
��8 >
thread
��? E
,
��E F 
DelayedThreadLocal
��G Y
.
��Y Z
CountedWeakTable
��Z j
countedWeakTable
��k {
)
��{ |
{
�� 
WeakOrderQueue
�� 
queue
�� $
=
��% &
new
��' *
WeakOrderQueue
��+ 9
(
��9 :
stack
��: ?
,
��? @
thread
��A G
,
��G H
countedWeakTable
��I Y
)
��Y Z
;
��Z [
stack
�� 
.
�� 
Head
�� 
=
�� 
queue
�� "
;
��" #
return
�� 
queue
�� 
;
�� 
}
�� 
internal
�� 
WeakOrderQueue
�� #
Next
��$ (
{
�� 
set
�� 
{
�� 
Debug
�� 
.
�� 
Assert
��  
(
��  !
value
��! &
!=
��' )
this
��* .
)
��. /
;
��/ 0
this
�� 
.
�� 
next
�� 
=
�� 
value
��  %
;
��% &
}
�� 
}
�� 
internal
�� 
static
�� 
WeakOrderQueue
�� *
Allocate
��+ 3
(
��3 4
Stack
��4 9
stack
��: ?
,
��? @
Thread
��A G
thread
��H N
,
��N O 
DelayedThreadLocal
��P b
.
��b c
CountedWeakTable
��c s
countedWeakTable��t �
)��� �
{
�� 
return
�� 
Head
�� 
.
�� 
ReserveSpace
�� (
(
��( )
stack
��) .
.
��. /%
availableSharedCapacity
��/ F
,
��F G
LinkCapacity
��H T
)
��T U
?
��V W
NewQueue
��X `
(
��` a
stack
��a f
,
��f g
thread
��h n
,
��n o
countedWeakTable��p �
)��� �
:��� �
null��� �
;��� �
}
�� 
internal
�� 
void
�� 
Add
�� 
(
�� 

�� +
handle
��, 2
)
��2 3
{
�� 
handle
�� 
.
�� 
lastRecycledId
�� %
=
��& '
this
��( ,
.
��, -
id
��- /
;
��/ 0
Link
�� 
tail
�� 
=
�� 
this
��  
.
��  !
tail
��! %
;
��% &
int
�� 

writeIndex
�� 
=
��  
tail
��! %
.
��% &

WriteIndex
��& 0
;
��0 1
if
�� 
(
�� 

writeIndex
�� 
==
�� !
LinkCapacity
��" .
)
��. /
{
�� 
if
�� 
(
�� 
!
�� 
head
�� 
.
�� 
ReserveSpace
�� *
(
��* +
LinkCapacity
��+ 7
)
��7 8
)
��8 9
{
�� 
return
�� 
;
�� 
}
�� 
this
�� 
.
�� 
tail
�� 
=
�� 
tail
��  $
=
��% &
tail
��' +
.
��+ ,
next
��, 0
=
��1 2
new
��3 6
Link
��7 ;
(
��; <
)
��< =
;
��= >

writeIndex
�� 
=
��  
tail
��! %
.
��% &

WriteIndex
��& 0
;
��0 1
}
�� 
tail
�� 
.
�� 
elements
�� 
[
�� 

writeIndex
�� (
]
��( )
=
��* +
handle
��, 2
;
��2 3
handle
�� 
.
�� 
Stack
�� 
=
�� 
null
�� #
;
��# $
tail
�� 
.
�� 
LazySetWriteIndex
�� &
(
��& '

writeIndex
��' 1
+
��2 3
$num
��4 5
)
��5 6
;
��6 7
}
�� 
internal
�� 
bool
�� 
HasFinalData
�� &
=>
��' )
this
��* .
.
��. /
tail
��/ 3
.
��3 4
	ReadIndex
��4 =
!=
��> @
this
��A E
.
��E F
tail
��F J
.
��J K

WriteIndex
��K U
;
��U V
internal
�� 
bool
�� 
Transfer
�� "
(
��" #
Stack
��# (
dst
��) ,
)
��, -
{
�� 
Link
�� 
head
�� 
=
�� 
this
��  
.
��  !
head
��! %
.
��% &
link
��& *
;
��* +
if
�� 
(
�� 
head
�� 
==
�� 
null
��  
)
��  !
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
if
�� 
(
�� 
head
�� 
.
�� 
	ReadIndex
�� "
==
��# %
LinkCapacity
��& 2
)
��2 3
{
�� 
if
�� 
(
�� 
head
�� 
.
�� 
next
�� !
==
��" $
null
��% )
)
��) *
{
�� 
return
�� 
false
�� $
;
��$ %
}
�� 
this
�� 
.
�� 
head
�� 
.
�� 
link
�� "
=
��# $
head
��% )
=
��* +
head
��, 0
.
��0 1
next
��1 5
;
��5 6
}
�� 
int
�� 
srcStart
�� 
=
�� 
head
�� #
.
��# $
	ReadIndex
��$ -
;
��- .
int
�� 
srcEnd
�� 
=
�� 
head
�� !
.
��! "

WriteIndex
��" ,
;
��, -
int
�� 
srcSize
�� 
=
�� 
srcEnd
�� $
-
��% &
srcStart
��' /
;
��/ 0
if
�� 
(
�� 
srcSize
�� 
==
�� 
$num
��  
)
��  !
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
int
�� 
dstSize
�� 
=
�� 
dst
�� !
.
��! "
size
��" &
;
��& '
int
�� 
expectedCapacity
�� $
=
��% &
dstSize
��' .
+
��/ 0
srcSize
��1 8
;
��8 9
if
�� 
(
�� 
expectedCapacity
�� $
>
��% &
dst
��' *
.
��* +
elements
��+ 3
.
��3 4
Length
��4 :
)
��: ;
{
�� 
int
�� 
actualCapacity
�� &
=
��' (
dst
��) ,
.
��, -
IncreaseCapacity
��- =
(
��= >
expectedCapacity
��> N
)
��N O
;
��O P
srcEnd
�� 
=
�� 
Math
�� !
.
��! "
Min
��" %
(
��% &
srcStart
��& .
+
��/ 0
actualCapacity
��1 ?
-
��@ A
dstSize
��B I
,
��I J
srcEnd
��K Q
)
��Q R
;
��R S
}
�� 
if
�� 
(
�� 
srcStart
�� 
!=
�� 
srcEnd
��  &
)
��& '
{
�� 

�� !
[
��! "
]
��" #
srcElems
��$ ,
=
��- .
head
��/ 3
.
��3 4
elements
��4 <
;
��< =

�� !
[
��! "
]
��" #
dstElems
��$ ,
=
��- .
dst
��/ 2
.
��2 3
elements
��3 ;
;
��; <
int
�� 

newDstSize
�� "
=
��# $
dstSize
��% ,
;
��, -
for
�� 
(
�� 
int
�� 
i
�� 
=
��  
srcStart
��! )
;
��) *
i
��+ ,
<
��- .
srcEnd
��/ 5
;
��5 6
i
��7 8
++
��8 :
)
��: ;
{
�� 

�� %
element
��& -
=
��. /
srcElems
��0 8
[
��8 9
i
��9 :
]
��: ;
;
��; <
if
�� 
(
�� 
element
�� #
.
��# $
	recycleId
��$ -
==
��. 0
$num
��1 2
)
��2 3
{
�� 
element
�� #
.
��# $
	recycleId
��$ -
=
��. /
element
��0 7
.
��7 8
lastRecycledId
��8 F
;
��F G
}
�� 
else
�� 
if
�� 
(
��  !
element
��! (
.
��( )
	recycleId
��) 2
!=
��3 5
element
��6 =
.
��= >
lastRecycledId
��> L
)
��L M
{
�� 
throw
�� !
new
��" %'
InvalidOperationException
��& ?
(
��? @
$str
��@ R
)
��R S
;
��S T
}
�� 
srcElems
��  
[
��  !
i
��! "
]
��" #
=
��$ %
null
��& *
;
��* +
if
�� 
(
�� 
dst
�� 
.
��  

DropHandle
��  *
(
��* +
element
��+ 2
)
��2 3
)
��3 4
{
�� 
continue
�� $
;
��$ %
}
�� 
element
�� 
.
��  
Stack
��  %
=
��& '
dst
��( +
;
��+ ,
dstElems
��  
[
��  !

newDstSize
��! +
++
��+ -
]
��- .
=
��/ 0
element
��1 8
;
��8 9
}
�� 
if
�� 
(
�� 
srcEnd
�� 
==
�� !
LinkCapacity
��" .
&&
��/ 1
head
��2 6
.
��6 7
next
��7 ;
!=
��< >
null
��? C
)
��C D
{
�� 
this
�� 
.
�� 
head
�� !
.
��! "
ReclaimSpace
��" .
(
��. /
LinkCapacity
��/ ;
)
��; <
;
��< =
this
�� 
.
�� 
head
�� !
.
��! "
link
��" &
=
��' (
head
��) -
.
��- .
next
��. 2
;
��2 3
}
�� 
head
�� 
.
�� 
	ReadIndex
�� "
=
��# $
srcEnd
��% +
;
��+ ,
if
�� 
(
�� 
dst
�� 
.
�� 
size
��  
==
��! #

newDstSize
��$ .
)
��. /
{
�� 
return
�� 
false
�� $
;
��$ %
}
�� 
dst
�� 
.
�� 
size
�� 
=
�� 

newDstSize
�� )
;
��) *
return
�� 
true
�� 
;
��  
}
�� 
else
�� 
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
}
�� 
}
�� 	
	protected
�� 
sealed
�� 
class
�� 
Stack
�� $
{
�� 	
internal
�� 
readonly
�� 
ThreadLocalPool
�� -
parent
��. 4
;
��4 5
internal
�� 
readonly
�� 

�� +
<
��+ ,
Thread
��, 2
>
��2 3
	threadRef
��4 =
;
��= >
internal
�� 
readonly
�� 
	StrongBox
�� '
<
��' (
int
��( +
>
��+ ,%
availableSharedCapacity
��- D
;
��D E
internal
�� 
readonly
�� 
int
�� !
maxDelayedQueues
��" 2
;
��2 3
readonly
�� 
int
�� 
maxCapacity
�� $
;
��$ %
readonly
�� 
int
�� 
	ratioMask
�� "
;
��" #
internal
�� 

�� "
[
��" #
]
��# $
elements
��% -
;
��- .
internal
�� 
int
�� 
size
�� 
;
�� 
int
��  
handleRecycleCount
�� "
=
��# $
-
��% &
$num
��& '
;
��' (
WeakOrderQueue
�� 
cursorQueue
�� &
,
��& '
	prevQueue
��( 1
;
��1 2
volatile
�� 
WeakOrderQueue
�� #
	headQueue
��$ -
;
��- .
internal
�� 
Stack
�� 
(
�� 
ThreadLocalPool
�� *
parent
��+ 1
,
��1 2
Thread
��3 9
thread
��: @
,
��@ A
int
��B E
maxCapacity
��F Q
,
��Q R
int
��S V%
maxSharedCapacityFactor
��W n
,
��n o
int
�� 
	ratioMask
�� 
,
�� 
int
�� "
maxDelayedQueues
��# 3
)
��3 4
{
�� 
this
�� 
.
�� 
parent
�� 
=
�� 
parent
�� $
;
��$ %
this
�� 
.
�� 
	threadRef
�� 
=
��  
new
��! $

��% 2
<
��2 3
Thread
��3 9
>
��9 :
(
��: ;
thread
��; A
)
��A B
;
��B C
this
�� 
.
�� 
maxCapacity
��  
=
��! "
maxCapacity
��# .
;
��. /
this
�� 
.
�� %
availableSharedCapacity
�� ,
=
��- .
new
��/ 2
	StrongBox
��3 <
<
��< =
int
��= @
>
��@ A
(
��A B
Math
��B F
.
��F G
Max
��G J
(
��J K
maxCapacity
��K V
/
��W X%
maxSharedCapacityFactor
��Y p
,
��p q
LinkCapacity
��r ~
)
��~ 
)�� �
;��� �
this
�� 
.
�� 
elements
�� 
=
�� 
new
��  #

��$ 1
[
��1 2
Math
��2 6
.
��6 7
Min
��7 :
(
��: ;$
DefaultInitialCapacity
��; Q
,
��Q R
maxCapacity
��S ^
)
��^ _
]
��_ `
;
��` a
this
�� 
.
�� 
	ratioMask
�� 
=
��  
	ratioMask
��! *
;
��* +
this
�� 
.
�� 
maxDelayedQueues
�� %
=
��& '
maxDelayedQueues
��( 8
;
��8 9
}
�� 
internal
�� 
WeakOrderQueue
�� #
Head
��$ (
{
�� 
set
�� 
{
�� 
lock
�� 
(
�� 
this
�� 
)
�� 
{
�� 
value
�� 
.
�� 
next
�� "
=
��# $
	headQueue
��% .
;
��. /
	headQueue
�� !
=
��" #
value
��$ )
;
��) *
}
�� 
}
�� 
}
�� 
internal
�� 
int
�� 
IncreaseCapacity
�� )
(
��) *
int
��* -
expectedCapacity
��. >
)
��> ?
{
�� 
int
�� 
newCapacity
�� 
=
��  !
this
��" &
.
��& '
elements
��' /
.
��/ 0
Length
��0 6
;
��6 7
int
�� 
maxCapacity
�� 
=
��  !
this
��" &
.
��& '
maxCapacity
��' 2
;
��2 3
do
�� 
{
�� 
newCapacity
�� 
<<=
��  #
$num
��$ %
;
��% &
}
�� 
while
�� 
(
�� 
newCapacity
�� "
<
��# $
expectedCapacity
��% 5
&&
��6 8
newCapacity
��9 D
<
��E F
maxCapacity
��G R
)
��R S
;
��S T
newCapacity
�� 
=
�� 
Math
�� "
.
��" #
Min
��# &
(
��& '
newCapacity
��' 2
,
��2 3
maxCapacity
��4 ?
)
��? @
;
��@ A
if
�� 
(
�� 
newCapacity
�� 
!=
��  "
this
��# '
.
��' (
elements
��( 0
.
��0 1
Length
��1 7
)
��7 8
{
�� 
Array
�� 
.
�� 
Resize
��  
(
��  !
ref
��! $
this
��% )
.
��) *
elements
��* 2
,
��2 3
newCapacity
��4 ?
)
��? @
;
��@ A
}
�� 
return
�� 
newCapacity
�� "
;
��" #
}
�� 
internal
�� 
void
�� 
Push
�� 
(
�� 

�� ,
item
��- 1
)
��1 2
{
�� 
Thread
�� 

�� $
=
��% &
Thread
��' -
.
��- .

��. ;
;
��; <
if
�� 
(
�� 
	threadRef
�� 
.
�� 
TryGetTarget
�� *
(
��* +
out
��+ .
Thread
��/ 5
thread
��6 <
)
��< =
&&
��> @
thread
��A G
==
��H J

��K X
)
��X Y
{
�� 
PushNow
�� 
(
�� 
item
��  
)
��  !
;
��! "
}
�� 
else
�� 
{
�� 
	PushLater
�� 
(
�� 
item
�� "
,
��" #

��$ 1
)
��1 2
;
��2 3
}
�� 
}
�� 
void
�� 
PushNow
�� 
(
�� 

�� &
item
��' +
)
��+ ,
{
�� 
if
�� 
(
�� 
(
�� 
item
�� 
.
�� 
	recycleId
�� #
|
��$ %
item
��& *
.
��* +
lastRecycledId
��+ 9
)
��9 :
!=
��; =
$num
��> ?
)
��? @
{
�� 
throw
�� 
new
�� '
InvalidOperationException
�� 7
(
��7 8
$str
��8 J
)
��J K
;
��K L
}
�� 
item
�� 
.
�� 
	recycleId
�� 
=
��  
item
��! %
.
��% &
lastRecycledId
��& 4
=
��5 6
ownThreadId
��7 B
;
��B C
int
�� 
size
�� 
=
�� 
this
�� 
.
��  
size
��  $
;
��$ %
if
�� 
(
�� 
size
�� 
>=
�� 
this
��  
.
��  !
maxCapacity
��! ,
||
��- /

DropHandle
��0 :
(
��: ;
item
��; ?
)
��? @
)
��@ A
{
�� 
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
size
�� 
==
�� 
this
��  
.
��  !
elements
��! )
.
��) *
Length
��* 0
)
��0 1
{
�� 
Array
�� 
.
�� 
Resize
��  
(
��  !
ref
��! $
this
��% )
.
��) *
elements
��* 2
,
��2 3
Math
��4 8
.
��8 9
Min
��9 <
(
��< =
size
��= A
<<
��B D
$num
��E F
,
��F G
this
��H L
.
��L M
maxCapacity
��M X
)
��X Y
)
��Y Z
;
��Z [
}
�� 
this
�� 
.
�� 
elements
�� 
[
�� 
size
�� "
]
��" #
=
��$ %
item
��& *
;
��* +
this
�� 
.
�� 
size
�� 
=
�� 
size
��  
+
��! "
$num
��# $
;
��$ %
}
�� 
void
�� 
	PushLater
�� 
(
�� 

�� (
item
��) -
,
��- .
Thread
��/ 5
thread
��6 <
)
��< =
{
�� 
DelayedThreadLocal
�� "
.
��" #
CountedWeakTable
��# 3
countedWeakTable
��4 D
=
��E F
DelayedPool
��G R
.
��R S
Value
��S X
;
��X Y"
ConditionalWeakTable
�� $
<
��$ %
Stack
��% *
,
��* +
WeakOrderQueue
��, :
>
��: ;
delayedRecycled
��< K
=
��L M
countedWeakTable
��N ^
.
��^ _
	WeakTable
��_ h
;
��h i
delayedRecycled
�� 
.
��  
TryGetValue
��  +
(
��+ ,
this
��, 0
,
��0 1
out
��2 5
WeakOrderQueue
��6 D
queue
��E J
)
��J K
;
��K L
if
�� 
(
�� 
queue
�� 
==
�� 
null
�� !
)
��! "
{
�� 
if
�� 
(
�� 
Volatile
��  
.
��  !
Read
��! %
(
��% &
ref
��& )
countedWeakTable
��* :
.
��: ;
Counter
��; B
.
��B C
Value
��C H
)
��H I
>=
��J L
maxDelayedQueues
��M ]
)
��] ^
{
�� 
delayedRecycled
�� '
.
��' (
Add
��( +
(
��+ ,
this
��, 0
,
��0 1
WeakOrderQueue
��2 @
.
��@ A
Dummy
��A F
)
��F G
;
��G H
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
(
�� 
queue
�� 
=
��  
WeakOrderQueue
��! /
.
��/ 0
Allocate
��0 8
(
��8 9
this
��9 =
,
��= >
thread
��? E
,
��E F
countedWeakTable
��G W
)
��W X
)
��X Y
==
��Z \
null
��] a
)
��a b
{
�� 
return
�� 
;
�� 
}
�� 
delayedRecycled
�� #
.
��# $
Add
��$ '
(
��' (
this
��( ,
,
��, -
queue
��. 3
)
��3 4
;
��4 5
}
�� 
else
�� 
if
�� 
(
�� 
queue
�� 
==
�� !
WeakOrderQueue
��" 0
.
��0 1
Dummy
��1 6
)
��6 7
{
�� 
return
�� 
;
�� 
}
�� 
queue
�� 
.
�� 
Add
�� 
(
�� 
item
�� 
)
�� 
;
��  
}
�� 
internal
�� 
bool
�� 

DropHandle
�� $
(
��$ %

��% 2
handle
��3 9
)
��9 :
{
�� 
if
�� 
(
�� 
!
�� 
handle
�� 
.
�� 
hasBeenRecycled
�� +
)
��+ ,
{
�� 
if
�� 
(
�� 
(
�� 
++
��  
handleRecycleCount
�� -
&
��. /
	ratioMask
��0 9
)
��9 :
!=
��; =
$num
��> ?
)
��? @
{
�� 
return
�� 
true
�� #
;
��# $
}
�� 
handle
�� 
.
�� 
hasBeenRecycled
�� *
=
��+ ,
true
��- 1
;
��1 2
}
�� 
return
�� 
false
�� 
;
�� 
}
�� 
internal
�� 

�� "
	NewHandle
��# ,
(
��, -
)
��- .
=>
��/ 1
new
��2 5

��6 C
(
��C D
this
��D H
)
��H I
;
��I J
internal
�� 
bool
�� 
TryPop
��  
(
��  !
out
��! $

��% 2
item
��3 7
)
��7 8
{
�� 
int
�� 
size
�� 
=
�� 
this
�� 
.
��  
size
��  $
;
��$ %
if
�� 
(
�� 
size
�� 
==
�� 
$num
�� 
)
�� 
{
�� 
if
�� 
(
�� 
!
�� 
this
�� 
.
�� 
Scavenge
�� &
(
��& '
)
��' (
)
��( )
{
�� 
item
�� 
=
�� 
null
�� #
;
��# $
return
�� 
false
�� $
;
��$ %
}
�� 
size
�� 
=
�� 
this
�� 
.
��  
size
��  $
;
��$ %
}
�� 
size
�� 
--
�� 
;
�� 

�� 
ret
�� !
=
��" #
this
��$ (
.
��( )
elements
��) 1
[
��1 2
size
��2 6
]
��6 7
;
��7 8
elements
�� 
[
�� 
size
�� 
]
�� 
=
��  
null
��! %
;
��% &
if
�� 
(
�� 
ret
�� 
.
�� 
lastRecycledId
�� &
!=
��' )
ret
��* -
.
��- .
	recycleId
��. 7
)
��7 8
{
�� 
throw
�� 
new
�� '
InvalidOperationException
�� 7
(
��7 8
$str
��8 Q
)
��Q R
;
��R S
}
�� 
ret
�� 
.
�� 
	recycleId
�� 
=
�� 
$num
��  !
;
��! "
ret
�� 
.
�� 
lastRecycledId
�� "
=
��# $
$num
��% &
;
��& '
this
�� 
.
�� 
size
�� 
=
�� 
size
��  
;
��  !
item
�� 
=
�� 
ret
�� 
;
�� 
return
�� 
true
�� 
;
�� 
}
�� 
bool
�� 
Scavenge
�� 
(
�� 
)
�� 
{
�� 
if
�� 
(
�� 
this
�� 
.
�� 
ScavengeSome
�� %
(
��% &
)
��& '
)
��' (
{
�� 
return
�� 
true
�� 
;
��  
}
�� 
this
�� 
.
�� 
	prevQueue
�� 
=
��  
null
��! %
;
��% &
this
�� 
.
�� 
cursorQueue
��  
=
��! "
this
��# '
.
��' (
	headQueue
��( 1
;
��1 2
return
�� 
false
�� 
;
�� 
}
�� 
bool
�� 
ScavengeSome
�� 
(
�� 
)
�� 
{
�� 
WeakOrderQueue
�� 
prev
�� #
;
��# $
WeakOrderQueue
�� 
cursor
�� %
=
��& '
this
��( ,
.
��, -
cursorQueue
��- 8
;
��8 9
if
�� 
(
�� 
cursor
�� 
==
�� 
null
�� "
)
��" #
{
�� 
prev
�� 
=
�� 
null
�� 
;
��  
cursor
�� 
=
�� 
this
�� !
.
��! "
	headQueue
��" +
;
��+ ,
if
�� 
(
�� 
cursor
�� 
==
�� !
null
��" &
)
��& '
{
�� 
return
�� 
false
�� $
;
��$ %
}
�� 
}
�� 
else
�� 
{
�� 
prev
�� 
=
�� 
this
�� 
.
��  
	prevQueue
��  )
;
��) *
}
�� 
bool
�� 
success
�� 
=
�� 
false
�� $
;
��$ %
do
�� 
{
�� 
if
�� 
(
�� 
cursor
�� 
.
�� 
Transfer
�� '
(
��' (
this
��( ,
)
��, -
)
��- .
{
�� 
success
�� 
=
��  !
true
��" &
;
��& '
break
�� 
;
�� 
}
�� 
WeakOrderQueue
�� "
next
��# '
=
��( )
cursor
��* 0
.
��0 1
next
��1 5
;
��5 6
if
�� 
(
�� 
!
�� 
cursor
�� 
.
��  
owner
��  %
.
��% &
TryGetTarget
��& 2
(
��2 3
out
��3 6
_
��7 8
)
��8 9
)
��9 :
{
�� 
if
�� 
(
�� 
cursor
�� "
.
��" #
HasFinalData
��# /
)
��/ 0
{
�� 
for
�� 
(
��  !
;
��! "
;
��" #
)
��# $
{
�� 
if
��  "
(
��# $
cursor
��$ *
.
��* +
Transfer
��+ 3
(
��3 4
this
��4 8
)
��8 9
)
��9 :
{
��  !
success
��$ +
=
��, -
true
��. 2
;
��2 3
}
��  !
else
��  $
{
��  !
break
��$ )
;
��) *
}
��  !
}
�� 
}
�� 
if
�� 
(
�� 
prev
��  
!=
��! #
null
��$ (
)
��( )
{
�� 
prev
��  
.
��  !
Next
��! %
=
��& '
next
��( ,
;
��, -
}
�� 
}
�� 
else
�� 
{
�� 
prev
�� 
=
�� 
cursor
�� %
;
��% &
}
�� 
cursor
�� 
=
�� 
next
�� !
;
��! "
}
�� 
while
�� 
(
�� 
cursor
�� 
!=
��  
null
��! %
&&
��& (
!
��) *
success
��* 1
)
��1 2
;
��2 3
this
�� 
.
�� 
	prevQueue
�� 
=
��  
prev
��! %
;
��% &
this
�� 
.
�� 
cursorQueue
��  
=
��! "
cursor
��# )
;
��) *
return
�� 
success
�� 
;
�� 
}
�� 
}
�� 	
const
�� 
int
�� 0
"DefaultInitialMaxCapacityPerThread
�� 4
=
��5 6
$num
��7 8
*
��9 :
$num
��; ?
;
��? @
	protected
�� 
static
�� 
readonly
�� !
int
��" %)
DefaultMaxCapacityPerThread
��& A
;
��A B
	protected
�� 
static
�� 
readonly
�� !
int
��" %$
DefaultInitialCapacity
��& <
;
��< =
	protected
�� 
static
�� 
readonly
�� !
int
��" %,
DefaultMaxSharedCapacityFactor
��& D
;
��D E
	protected
�� 
static
�� 
readonly
�� !
int
��" %.
 DefaultMaxDelayedQueuesPerThread
��& F
;
��F G
	protected
�� 
static
�� 
readonly
�� !
int
��" %
LinkCapacity
��& 2
;
��2 3
	protected
�� 
static
�� 
readonly
�� !
int
��" %
DefaultRatio
��& 2
;
��2 3
static
�� 
int
�� 
idSource
�� 
=
�� 
int
�� !
.
��! "
MinValue
��" *
;
��* +
static
�� 
readonly
�� 
int
�� 
ownThreadId
�� '
=
��( )
Interlocked
��* 5
.
��5 6
	Increment
��6 ?
(
��? @
ref
��@ C
idSource
��D L
)
��L M
;
��M N
	protected
�� 
static
�� 
readonly
�� ! 
DelayedThreadLocal
��" 4
DelayedPool
��5 @
=
��A B
new
��C F 
DelayedThreadLocal
��G Y
(
��Y Z
)
��Z [
;
��[ \
	protected
�� 
sealed
�� 
class
��  
DelayedThreadLocal
�� 1
:
��2 3
FastThreadLocal
��4 C
<
��C D 
DelayedThreadLocal
��D V
.
��V W
CountedWeakTable
��W g
>
��g h
{
�� 	
public
�� 
class
�� 
CountedWeakTable
�� )
{
�� 
internal
�� 
readonly
�� !"
ConditionalWeakTable
��" 6
<
��6 7
Stack
��7 <
,
��< =
WeakOrderQueue
��> L
>
��L M
	WeakTable
��N W
=
��X Y
new
��Z ]"
ConditionalWeakTable
��^ r
<
��r s
Stack
��s x
,
��x y
WeakOrderQueue��z �
>��� �
(��� �
)��� �
;��� �
internal
�� 
readonly
�� !
	StrongBox
��" +
<
��+ ,
int
��, /
>
��/ 0
Counter
��1 8
=
��9 :
new
��; >
	StrongBox
��? H
<
��H I
int
��I L
>
��L M
(
��M N
)
��N O
;
��O P
}
�� 
	protected
�� 
override
�� 
CountedWeakTable
�� /
GetInitialValue
��0 ?
(
��? @
)
��@ A
=>
��B D
new
��E H
CountedWeakTable
��I Y
(
��Y Z
)
��Z [
;
��[ \
}
�� 	
static
�� 
ThreadLocalPool
�� 
(
�� 
)
��  
{
�� 	
int
�� "
maxCapacityPerThread
�� $
=
��% & 
SystemPropertyUtil
��' 9
.
��9 :
GetInt
��: @
(
��@ A
$str
��A i
,
��i j 
SystemPropertyUtil
�� &
.
��& '
GetInt
��' -
(
��- .
$str
��. M
,
��M N0
"DefaultInitialMaxCapacityPerThread
��O q
)
��q r
)
��r s
;
��s t
if
�� 
(
�� "
maxCapacityPerThread
�� $
<
��% &
$num
��' (
)
��( )
{
�� 
maxCapacityPerThread
�� $
=
��% &0
"DefaultInitialMaxCapacityPerThread
��' I
;
��I J
}
�� 
DefaultMaxCapacityPerThread
�� '
=
��( )"
maxCapacityPerThread
��* >
;
��> ?,
DefaultMaxSharedCapacityFactor
�� *
=
��+ ,
Math
��- 1
.
��1 2
Max
��2 5
(
��5 6
$num
��6 7
,
��7 8 
SystemPropertyUtil
�� &
.
��& '
GetInt
��' -
(
��- .
$str
��. Y
,
��Y Z
$num
�� 
)
�� 
)
�� 
;
��  .
 DefaultMaxDelayedQueuesPerThread
�� ,
=
��- .
Math
��/ 3
.
��3 4
Max
��4 7
(
��7 8
$num
��8 9
,
��9 : 
SystemPropertyUtil
�� &
.
��& '
GetInt
��' -
(
��- .
$str
��. [
,
��[ \
Environment
�� '
.
��' (
ProcessorCount
��( 6
*
��7 8
$num
��9 :
)
��: ;
)
��; <
;
��< =
LinkCapacity
�� 
=
�� 
MathUtil
�� #
.
��# $,
SafeFindNextPositivePowerOfTwo
��$ B
(
��B C
Math
�� 
.
�� 
Max
�� 
(
��  
SystemPropertyUtil
�� /
.
��/ 0
GetInt
��0 6
(
��6 7
$str
��7 W
,
��W X
$num
��Y [
)
��[ \
,
��\ ]
$num
��^ `
)
��` a
)
��a b
;
��b c
DefaultRatio
�� 
=
�� 
MathUtil
�� #
.
��# $,
SafeFindNextPositivePowerOfTwo
��$ B
(
��B C 
SystemPropertyUtil
��C U
.
��U V
GetInt
��V \
(
��\ ]
$str
��] v
,
��v w
$num
��x y
)
��y z
)
��z {
;
��{ |
IInternalLogger
�� 
logger
�� "
=
��# $#
InternalLoggerFactory
��% :
.
��: ;
GetInstance
��; F
(
��F G
typeof
��G M
(
��M N
ThreadLocalPool
��N ]
)
��] ^
)
��^ _
;
��_ `
if
�� 
(
�� 
logger
�� 
.
�� 
DebugEnabled
�� #
)
��# $
{
�� 
if
�� 
(
�� )
DefaultMaxCapacityPerThread
�� /
==
��0 2
$num
��3 4
)
��4 5
{
�� 
logger
�� 
.
�� 
Debug
��  
(
��  !
$str
��! U
)
��U V
;
��V W
logger
�� 
.
�� 
Debug
��  
(
��  !
$str
��! X
)
��X Y
;
��Y Z
logger
�� 
.
�� 
Debug
��  
(
��  !
$str
��! Z
)
��Z [
;
��[ \
logger
�� 
.
�� 
Debug
��  
(
��  !
$str
��! M
)
��M N
;
��N O
logger
�� 
.
�� 
Debug
��  
(
��  !
$str
��! F
)
��F G
;
��G H
}
�� 
else
�� 
{
�� 
logger
�� 
.
�� 
Debug
��  
(
��  !
$str
��! O
,
��O P)
DefaultMaxCapacityPerThread
��Q l
)
��l m
;
��m n
logger
�� 
.
�� 
Debug
��  
(
��  !
$str
��! R
,
��R S,
DefaultMaxSharedCapacityFactor
��T r
)
��r s
;
��s t
logger
�� 
.
�� 
Debug
��  
(
��  !
$str
��! T
,
��T U.
 DefaultMaxDelayedQueuesPerThread
��V v
)
��v w
;
��w x
logger
�� 
.
�� 
Debug
��  
(
��  !
$str
��! G
,
��G H
LinkCapacity
��I U
)
��U V
;
��V W
logger
�� 
.
�� 
Debug
��  
(
��  !
$str
��! @
,
��@ A
DefaultRatio
��B N
)
��N O
;
��O P
}
�� 
}
�� 
DefaultInitialCapacity
�� "
=
��# $
Math
��% )
.
��) *
Min
��* -
(
��- .)
DefaultMaxCapacityPerThread
��. I
,
��I J
$num
��K N
)
��N O
;
��O P
}
�� 	
public
�� 
ThreadLocalPool
�� 
(
�� 
int
�� ""
maxCapacityPerThread
��# 7
)
��7 8
:
�� 
this
�� 
(
�� "
maxCapacityPerThread
�� (
,
��( ),
DefaultMaxSharedCapacityFactor
��* H
,
��H I
DefaultRatio
��J V
,
��V W.
 DefaultMaxDelayedQueuesPerThread
��X x
)
��x y
{
�� 	
}
�� 	
public
�� 
ThreadLocalPool
�� 
(
�� 
int
�� ""
maxCapacityPerThread
��# 7
,
��7 8
int
��9 <%
maxSharedCapacityFactor
��= T
,
��T U
int
�� 
ratio
��  
,
��  !
int
��" %'
maxDelayedQueuesPerThread
��& ?
)
��? @
{
�� 	
this
�� 
.
�� 
	ratioMask
�� 
=
�� 
MathUtil
�� %
.
��% &,
SafeFindNextPositivePowerOfTwo
��& D
(
��D E
ratio
��E J
)
��J K
-
��L M
$num
��N O
;
��O P
if
�� 
(
�� "
maxCapacityPerThread
�� $
<=
��% '
$num
��( )
)
��) *
{
�� 
this
�� 
.
�� "
maxCapacityPerThread
�� )
=
��* +
$num
��, -
;
��- .
this
�� 
.
�� %
maxSharedCapacityFactor
�� ,
=
��- .
$num
��/ 0
;
��0 1
this
�� 
.
�� '
maxDelayedQueuesPerThread
�� .
=
��/ 0
$num
��1 2
;
��2 3
}
�� 
else
�� 
{
�� 
this
�� 
.
�� "
maxCapacityPerThread
�� )
=
��* +"
maxCapacityPerThread
��, @
;
��@ A
this
�� 
.
�� %
maxSharedCapacityFactor
�� ,
=
��- .
Math
��/ 3
.
��3 4
Max
��4 7
(
��7 8
$num
��8 9
,
��9 :%
maxSharedCapacityFactor
��; R
)
��R S
;
��S T
this
�� 
.
�� '
maxDelayedQueuesPerThread
�� .
=
��/ 0
Math
��1 5
.
��5 6
Max
��6 9
(
��9 :
$num
��: ;
,
��; <'
maxDelayedQueuesPerThread
��= V
)
��V W
;
��W X
}
�� 
}
�� 	
	protected
�� 
readonly
�� 
int
�� "
maxCapacityPerThread
�� 3
;
��3 4
	protected
�� 
readonly
�� 
int
�� 
	ratioMask
�� (
;
��( )
	protected
�� 
readonly
�� 
int
�� %
maxSharedCapacityFactor
�� 6
;
��6 7
	protected
�� 
readonly
�� 
int
�� '
maxDelayedQueuesPerThread
�� 8
;
��8 9
}
�� 
public
�� 

sealed
�� 
class
�� 
ThreadLocalPool
�� '
<
��' (
T
��( )
>
��) *
:
��+ ,
ThreadLocalPool
��- <
where
�� 
T
�� 
:
�� 
class
�� 
{
�� 
readonly
�� 
ThreadLocalStack
�� !
threadLocal
��" -
;
��- .
readonly
�� 
bool
�� 
	preCreate
�� 
;
��  
readonly
�� 
Func
�� 
<
�� 
Handle
�� 
,
�� 
T
�� 
>
��  
valueFactory
��! -
;
��- .
public
�� 
ThreadLocalPool
�� 
(
�� 
Func
�� #
<
��# $
Handle
��$ *
,
��* +
T
��, -
>
��- .
valueFactory
��/ ;
)
��; <
:
�� 
this
�� 
(
�� 
valueFactory
�� 
,
��  )
DefaultMaxCapacityPerThread
��! <
)
��< =
{
�� 	
}
�� 	
public
�� 
ThreadLocalPool
�� 
(
�� 
Func
�� #
<
��# $
Handle
��$ *
,
��* +
T
��, -
>
��- .
valueFactory
��/ ;
,
��; <
int
��= @"
maxCapacityPerThread
��A U
)
��U V
:
�� 
this
�� 
(
�� 
valueFactory
�� 
,
��  "
maxCapacityPerThread
��! 5
,
��5 6)
DefaultMaxCapacityPerThread
��7 R
,
��R S
DefaultRatio
��T `
,
��` a)
DefaultMaxCapacityPerThread
��b }
,
��} ~
false�� �
)��� �
{
�� 	
}
�� 	
public
�� 
ThreadLocalPool
�� 
(
�� 
Func
�� #
<
��# $
Handle
��$ *
,
��* +
T
��, -
>
��- .
valueFactory
��/ ;
,
��; <
int
��= @"
maxCapacityPerThread
��A U
,
��U V
bool
��W [
	preCreate
��\ e
)
��e f
:
�� 
this
�� 
(
�� 
valueFactory
�� 
,
��  "
maxCapacityPerThread
��! 5
,
��5 6)
DefaultMaxCapacityPerThread
��7 R
,
��R S
DefaultRatio
��T `
,
��` a)
DefaultMaxCapacityPerThread
��b }
,
��} ~
false�� �
)��� �
{
�� 	
}
�� 	
public
�� 
ThreadLocalPool
�� 
(
�� 
Func
�� #
<
��# $
Handle
��$ *
,
��* +
T
��, -
>
��- .
valueFactory
��/ ;
,
��; <
int
��= @"
maxCapacityPerThread
��A U
,
��U V
int
��W Z%
maxSharedCapacityFactor
��[ r
)
��r s
:
�� 
this
�� 
(
�� 
valueFactory
�� 
,
��  "
maxCapacityPerThread
��! 5
,
��5 6%
maxSharedCapacityFactor
��7 N
,
��N O
DefaultRatio
��P \
,
��\ ])
DefaultMaxCapacityPerThread
��^ y
,
��y z
false��{ �
)��� �
{
�� 	
}
�� 	
public
�� 
ThreadLocalPool
�� 
(
�� 
Func
�� #
<
��# $
Handle
��$ *
,
��* +
T
��, -
>
��- .
valueFactory
��/ ;
,
��; <
int
��= @"
maxCapacityPerThread
��A U
,
��U V
int
��W Z%
maxSharedCapacityFactor
��[ r
,
��r s
int
�� 
ratio
��  
,
��  !
int
��" %'
maxDelayedQueuesPerThread
��& ?
,
��? @
bool
��A E
	preCreate
��F O
=
��P Q
false
��R W
)
��W X
:
�� 
base
�� 
(
�� "
maxCapacityPerThread
�� '
,
��' (%
maxSharedCapacityFactor
��) @
,
��@ A
ratio
��B G
,
��G H'
maxDelayedQueuesPerThread
��I b
)
��b c
{
�� 	
Contract
�� 
.
�� 
Requires
�� 
(
�� 
valueFactory
�� *
!=
��+ -
null
��. 2
)
��2 3
;
��3 4
this
�� 
.
�� 
	preCreate
�� 
=
�� 
	preCreate
�� &
;
��& '
this
�� 
.
�� 
threadLocal
�� 
=
�� 
new
�� "
ThreadLocalStack
��# 3
(
��3 4
this
��4 8
)
��8 9
;
��9 :
this
�� 
.
�� 
valueFactory
�� 
=
�� 
valueFactory
��  ,
;
��, -
}
�� 	
public
�� 
T
�� 
Take
�� 
(
�� 
)
�� 
{
�� 	
if
�� 
(
�� "
maxCapacityPerThread
�� $
==
��% '
$num
��( )
)
��) *
{
�� 
return
�� 
this
�� 
.
�� 
valueFactory
�� (
(
��( )

NoopHandle
��) 3
.
��3 4
Instance
��4 <
)
��< =
;
��= >
}
�� 
Stack
�� 
stack
�� 
=
�� 
this
�� 
.
�� 
threadLocal
�� *
.
��* +
Value
��+ 0
;
��0 1

�� 
handle
��  
;
��  !
if
�� 
(
�� 
!
�� 
stack
�� 
.
�� 
TryPop
�� 
(
�� 
out
�� !
handle
��" (
)
��( )
)
��) *
{
�� 
handle
�� 
=
�� 
CreateValue
�� $
(
��$ %
stack
��% *
)
��* +
;
��+ ,
}
�� 
return
�� 
(
�� 
T
�� 
)
�� 
handle
�� 
.
�� 
Value
�� "
;
��" #
}
�� 	

�� 
CreateValue
�� !
(
��! "
Stack
��" '
stack
��( -
)
��- .
{
�� 	
var
�� 
handle
�� 
=
�� 
stack
�� 
.
�� 
	NewHandle
�� (
(
��( )
)
��) *
;
��* +
handle
�� 
.
�� 
Value
�� 
=
�� 
this
�� 
.
��  
valueFactory
��  ,
(
��, -
handle
��- 3
)
��3 4
;
��4 5
return
�� 
handle
�� 
;
�� 
}
�� 	
internal
�� 
int
�� !
ThreadLocalCapacity
�� (
=>
��) +
this
��, 0
.
��0 1
threadLocal
��1 <
.
��< =
Value
��= B
.
��B C
elements
��C K
.
��K L
Length
��L R
;
��R S
internal
�� 
int
�� 
ThreadLocalSize
�� $
=>
��% '
this
��( ,
.
��, -
threadLocal
��- 8
.
��8 9
Value
��9 >
.
��> ?
size
��? C
;
��C D
sealed
�� 
class
�� 
ThreadLocalStack
�� %
:
��& '
FastThreadLocal
��( 7
<
��7 8
Stack
��8 =
>
��= >
{
�� 	
readonly
�� 
ThreadLocalPool
�� $
<
��$ %
T
��% &
>
��& '
owner
��( -
;
��- .
public
�� 
ThreadLocalStack
�� #
(
��# $
ThreadLocalPool
��$ 3
<
��3 4
T
��4 5
>
��5 6
owner
��7 <
)
��< =
{
�� 
this
�� 
.
�� 
owner
�� 
=
�� 
owner
�� "
;
��" #
}
�� 
	protected
�� 
override
�� 
Stack
�� $
GetInitialValue
��% 4
(
��4 5
)
��5 6
{
�� 
var
�� 
stack
�� 
=
�� 
new
�� 
Stack
��  %
(
��% &
this
��& *
.
��* +
owner
��+ 0
,
��0 1
Thread
��2 8
.
��8 9

��9 F
,
��F G
this
��H L
.
��L M
owner
��M R
.
��R S"
maxCapacityPerThread
��S g
,
��g h
this
�� 
.
�� 
owner
�� "
.
��" #%
maxSharedCapacityFactor
��# :
,
��: ;
this
��< @
.
��@ A
owner
��A F
.
��F G
	ratioMask
��G P
,
��P Q
this
��R V
.
��V W
owner
��W \
.
��\ ]'
maxDelayedQueuesPerThread
��] v
)
��v w
;
��w x
if
�� 
(
�� 
this
�� 
.
�� 
owner
�� 
.
�� 
	preCreate
�� (
)
��( )
{
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
��  
$num
��! "
;
��" #
i
��$ %
<
��& '
this
��( ,
.
��, -
owner
��- 2
.
��2 3"
maxCapacityPerThread
��3 G
;
��G H
i
��I J
++
��J L
)
��L M
{
�� 
stack
�� 
.
�� 
Push
�� "
(
��" #
this
��# '
.
��' (
owner
��( -
.
��- .
CreateValue
��. 9
(
��9 :
stack
��: ?
)
��? @
)
��@ A
;
��A B
}
�� 
}
�� 
return
�� 
stack
�� 
;
�� 
}
�� 
	protected
�� 
override
�� 
void
�� #
	OnRemoval
��$ -
(
��- .
Stack
��. 3
value
��4 9
)
��9 :
{
�� 
if
�� 
(
�� 
value
�� 
.
�� 
	threadRef
�� #
.
��# $
TryGetTarget
��$ 0
(
��0 1
out
��1 4
Thread
��5 ;
valueThread
��< G
)
��G H
&&
��I K
valueThread
��L W
==
��X Z
Thread
��[ a
.
��a b

��b o
)
��o p
{
�� 
if
�� 
(
�� 
DelayedPool
�� #
.
��# $
IsSet
��$ )
(
��) *
)
��* +
)
��+ ,
{
�� 
DelayedPool
�� #
.
��# $
Value
��$ )
.
��) *
	WeakTable
��* 3
.
��3 4
Remove
��4 :
(
��: ;
value
��; @
)
��@ A
;
��A B
}
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� �/
lC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\AbstractConstant.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public		 

abstract		 
class		 
AbstractConstant		 *
:		+ ,
	IConstant		- 6
{

 
static 
long 
nextUniquifier "
;" #
long
volatileUniquifier
;
	protected 
AbstractConstant "
(" #
int# &
id' )
,) *
string+ 1
name2 6
)6 7
{ 	
this 
. 
Id 
= 
id 
; 
this 
. 
Name 
= 
name 
; 
} 	
public 
int 
Id 
{ 
get 
; 
} 
public 
string 
Name 
{ 
get  
;  !
}" #
public 
sealed 
override 
string %
ToString& .
(. /
)/ 0
=>1 3
this4 8
.8 9
Name9 =
;= >
	protected 
long 

Uniquifier !
{ 	
get 
{ 
long 
result 
; 
if   
(   
(   
result   
=   
Volatile   &
.  & '
Read  ' +
(  + ,
ref  , /
this  0 4
.  4 5
volatileUniquifier  5 G
)  G H
)  H I
==  J L
$num  M N
)  N O
{!! 
result"" 
="" 
Interlocked"" (
.""( )
	Increment"") 2
(""2 3
ref""3 6
nextUniquifier""7 E
)""E F
;""F G
long## 
previousUniquifier## +
=##, -
Interlocked##. 9
.##9 :
CompareExchange##: I
(##I J
ref##J M
this##N R
.##R S
volatileUniquifier##S e
,##e f
result##g m
,##m n
$num##o p
)##p q
;##q r
if$$ 
($$ 
previousUniquifier$$ *
!=$$+ -
$num$$. /
)$$/ 0
{%% 
result&& 
=&&  
previousUniquifier&&! 3
;&&3 4
}'' 
}(( 
return** 
result** 
;** 
}++ 
},, 	
}-- 
public00 

abstract00 
class00 
AbstractConstant00 *
<00* +
T00+ ,
>00, -
:00. /
AbstractConstant000 @
,00@ A
IComparable00B M
<00M N
T00N O
>00O P
,00P Q

IEquatable00R \
<00\ ]
T00] ^
>00^ _
where11 
T11 
:11 
AbstractConstant11 "
<11" #
T11# $
>11$ %
{22 
	protected44 
AbstractConstant44 "
(44" #
int44# &
id44' )
,44) *
string44+ 1
name442 6
)446 7
:55 
base55 
(55 
id55 
,55 
name55 
)55 
{66 	
}77 	
public99 
sealed99 
override99 
int99 "
GetHashCode99# .
(99. /
)99/ 0
=>991 3
base994 8
.998 9
GetHashCode999 D
(99D E
)99E F
;99F G
public;; 
sealed;; 
override;; 
bool;; #
Equals;;$ *
(;;* +
object;;+ 1
obj;;2 5
);;5 6
=>;;7 9
base;;: >
.;;> ?
Equals;;? E
(;;E F
obj;;F I
);;I J
;;;J K
public== 
bool== 
Equals== 
(== 
T== 
other== "
)==" #
=>==$ &
ReferenceEquals==' 6
(==6 7
this==7 ;
,==; <
other=== B
)==B C
;==C D
public?? 
int?? 
	CompareTo?? 
(?? 
T?? 
o??  
)??  !
{@@ 	
ifAA 
(AA 
ReferenceEqualsAA 
(AA  
thisAA  $
,AA$ %
oAA& '
)AA' (
)AA( )
{BB 
returnCC 
$numCC 
;CC 
}DD 
AbstractConstantFF 
<FF 
TFF 
>FF 
otherFF  %
=FF& '
oFF( )
;FF) *
intHH 

returnCodeHH 
=HH 
thisHH !
.HH! "
GetHashCodeHH" -
(HH- .
)HH. /
-HH0 1
otherHH2 7
.HH7 8
GetHashCodeHH8 C
(HHC D
)HHD E
;HHE F
ifII 
(II 

returnCodeII 
!=II 
$numII 
)II  
{JJ 
returnKK 

returnCodeKK !
;KK! "
}LL 
longNN 
thisUVNN 
=NN 
thisNN 
.NN 

UniquifierNN )
;NN) *
longOO 
otherUVOO 
=OO 
otherOO  
.OO  !

UniquifierOO! +
;OO+ ,
ifPP 
(PP 
thisUVPP 
<PP 
otherUVPP  
)PP  !
{QQ 
returnRR 
-RR 
$numRR 
;RR 
}SS 
ifTT 
(TT 
thisUVTT 
>TT 
otherUVTT  
)TT  !
{UU 
returnVV 
$numVV 
;VV 
}WW 
throwYY 
newYY 
	ExceptionYY 
(YY  
$strYY  K
)YYK L
;YYL M
}ZZ 	
}[[ 
}\\ �.
tC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\AbstractReferenceCounted.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

abstract 
class $
AbstractReferenceCounted 2
:3 4
IReferenceCounted5 F
{		 
int

 
referenceCount

 
=

 
$num

 
;

 
public 
int 
ReferenceCount !
=>" $
this% )
.) *
referenceCount* 8
;8 9
public 
IReferenceCounted  
Retain! '
(' (
)( )
=>* ,
this- 1
.1 2

RetainCore2 <
(< =
$num= >
)> ?
;? @
public 
IReferenceCounted  
Retain! '
(' (
int( +
	increment, 5
)5 6
{ 	
Contract 
. 
Requires 
( 
	increment '
>( )
$num* +
)+ ,
;, -
return 
this 
. 

RetainCore "
(" #
	increment# ,
), -
;- .
} 	
	protected 
virtual 
IReferenceCounted +

RetainCore, 6
(6 7
int7 :
	increment; D
)D E
{ 	
while 
( 
true 
) 
{ 
int 
count 
= 
this  
.  !
referenceCount! /
;/ 0
int 
	nextCount 
= 
count  %
+& '
	increment( 1
;1 2
if 
( 
	nextCount 
<=  
	increment! *
)* +
{   /
#ThrowIllegalReferenceCountException!! 7
(!!7 8
count!!8 =
,!!= >
	increment!!? H
)!!H I
;!!I J
}"" 
if$$ 
($$ 
Interlocked$$ 
.$$  
CompareExchange$$  /
($$/ 0
ref$$0 3
this$$4 8
.$$8 9
referenceCount$$9 G
,$$G H
	nextCount$$I R
,$$R S
count$$T Y
)$$Y Z
==$$[ ]
count$$^ c
)$$c d
{%% 
break&& 
;&& 
}'' 
}(( 
return** 
this** 
;** 
}++ 	
public-- 
IReferenceCounted--  
Touch--! &
(--& '
)--' (
=>--) +
this--, 0
.--0 1
Touch--1 6
(--6 7
null--7 ;
)--; <
;--< =
public// 
abstract// 
IReferenceCounted// )
Touch//* /
(/// 0
object//0 6
hint//7 ;
)//; <
;//< =
public11 
bool11 
Release11 
(11 
)11 
=>11  
this11! %
.11% &
ReleaseCore11& 1
(111 2
$num112 3
)113 4
;114 5
public33 
bool33 
Release33 
(33 
int33 
	decrement33  )
)33) *
{44 	
Contract55 
.55 
Requires55 
(55 
	decrement55 '
>55( )
$num55* +
)55+ ,
;55, -
return77 
this77 
.77 
ReleaseCore77 #
(77# $
	decrement77$ -
)77- .
;77. /
}88 	
bool:: 
ReleaseCore::
(:: 
int:: 
	decrement:: &
)::& '
{;; 	
while<< 
(<< 
true<< 
)<< 
{== 
int>> 
count>> 
=>> 
this>>  
.>>  !
referenceCount>>! /
;>>/ 0
if?? 
(?? 
count?? 
<?? 
	decrement?? %
)??% &
{@@ /
#ThrowIllegalReferenceCountExceptionAA 7
(AA7 8
countAA8 =
,AA= >
	decrementAA? H
)AAH I
;AAI J
}BB 
ifDD 
(DD 
InterlockedDD 
.DD  
CompareExchangeDD  /
(DD/ 0
refDD0 3
thisDD4 8
.DD8 9
referenceCountDD9 G
,DDG H
countDDI N
-DDO P
	decrementDDQ Z
,DDZ [
countDD\ a
)DDa b
==DDc e
	decrementDDf o
)DDo p
{EE 
thisFF 
.FF 

DeallocateFF #
(FF# $
)FF$ %
;FF% &
returnGG 
trueGG  
;GG  !
}HH 
returnJJ 
falseJJ 
;JJ 
}KK 
}LL 	
[NN 	

MethodImplNN	 
(NN 
MethodImplOptionsNN %
.NN% &

NoInliningNN& 0
)NN0 1
]NN1 2
staticOO 
voidOO /
#ThrowIllegalReferenceCountExceptionOO 7
(OO7 8
intOO8 ;
countOO< A
,OOA B
intOOC F
	incrementOOG P
)OOP Q
{PP 	
throwQQ -
!GetIllegalReferenceCountExceptionQQ 3
(QQ3 4
)QQ4 5
;QQ5 6*
IllegalReferenceCountExceptionSS *-
!GetIllegalReferenceCountExceptionSS+ L
(SSL M
)SSM N
{TT 
returnUU 
newUU *
IllegalReferenceCountExceptionUU 9
(UU9 :
countUU: ?
,UU? @
	incrementUUA J
)UUJ K
;UUK L
}VV 
}WW 	
	protectedYY 
abstractYY 
voidYY 

DeallocateYY  *
(YY* +
)YY+ ,
;YY, -
}ZZ 
}[[ �
kC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\ActionTimerTask.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

class 
ActionTimerTask  
:! "

ITimerTask# -
{		 
readonly

 
Action

 
<

 
ITimeout

  
>

  !
action

" (
;

( )
public 
ActionTimerTask 
( 
Action %
<% &
ITimeout& .
>. /
action0 6
)6 7
=>8 :
this; ?
.? @
action@ F
=G H
actionI O
;O P
public 
void 
Run 
( 
ITimeout  
timeout! (
)( )
=>* ,
this- 1
.1 2
action2 8
(8 9
timeout9 @
)@ A
;A B
} 
} �N
kC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\ArrayExtensions.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

static 
class 
ArrayExtensions '
{
public 
static 
readonly 
byte #
[# $
]$ %
	ZeroBytes& /
=0 1
new2 5
byte6 :
[: ;
$num; <
]< =
;= >
public 
static 
T 
[ 
] 
Slice 
<  
T  !
>! "
(" #
this# '
T( )
[) *
]* +
array, 1
,1 2
int3 6
length7 =
)= >
{ 	
Contract 
. 
Requires 
( 
array #
!=$ &
null' +
)+ ,
;, -
if 
( 
length 
> 
array 
. 
Length %
)% &
{ 
throw 
new '
ArgumentOutOfRangeException 5
(5 6
nameof6 <
(< =
length= C
)C D
,D E
$"F H
$strH O
{O P
lengthP V
}V W
$strW |
{| }
array	} �
.
� �
Length
� �
}
� �
$str
� �
"
� �
)
� �
;
� �
} 
return 
Slice 
( 
array 
, 
$num  !
,! "
length# )
)) *
;* +
} 	
public 
static 
T 
[ 
] 
Slice 
<  
T  !
>! "
(" #
this# '
T( )
[) *
]* +
array, 1
,1 2
int3 6
index7 <
,< =
int> A
lengthB H
)H I
{ 	
Contract 
. 
Requires 
( 
array #
!=$ &
null' +
)+ ,
;, -
if 
( 
index 
+ 
length 
>  
array! &
.& '
Length' -
)- .
{   
throw!! 
new!! '
ArgumentOutOfRangeException!! 5
(!!5 6
nameof!!6 <
(!!< =
length!!= C
)!!C D
,!!D E
$"!!F H
$str!!H P
{!!P Q
index!!Q V
}!!V W
$str!!W a
{!!a b
length!!b h
}!!h i
$str	!!i �
{
!!� �
array
!!� �
.
!!� �
Length
!!� �
}
!!� �
$str
!!� �
"
!!� �
)
!!� �
;
!!� �
}"" 
var## 
result## 
=## 
new## 
T## 
[## 
length## %
]##% &
;##& '
Array$$ 
.$$ 
Copy$$ 
($$ 
array$$ 
,$$ 
index$$ #
,$$# $
result$$% +
,$$+ ,
$num$$- .
,$$. /
length$$0 6
)$$6 7
;$$7 8
return%% 
result%% 
;%% 
}&& 	
public(( 
static(( 
void(( 
SetRange(( #
<((# $
T(($ %
>((% &
(((& '
this((' +
T((, -
[((- .
]((. /
array((0 5
,((5 6
int((7 :
index((; @
,((@ A
T((B C
[((C D
]((D E
src((F I
)((I J
=>((K M
SetRange((N V
(((V W
array((W \
,((\ ]
index((^ c
,((c d
src((e h
,((h i
$num((j k
,((k l
src((m p
.((p q
Length((q w
)((w x
;((x y
public** 
static** 
void** 
SetRange** #
<**# $
T**$ %
>**% &
(**& '
this**' +
T**, -
[**- .
]**. /
array**0 5
,**5 6
int**7 :
index**; @
,**@ A
T**B C
[**C D
]**D E
src**F I
,**I J
int**K N
srcIndex**O W
,**W X
int**Y \
	srcLength**] f
)**f g
{++ 	
Contract,, 
.,, 
Requires,, 
(,, 
array,, #
!=,,$ &
null,,' +
),,+ ,
;,,, -
Contract-- 
.-- 
Requires-- 
(-- 
src-- !
!=--" $
null--% )
)--) *
;--* +
if.. 
(.. 
index.. 
+.. 
	srcLength.. !
>.." #
array..$ )
...) *
Length..* 0
)..0 1
{// 
throw00 
new00 '
ArgumentOutOfRangeException00 5
(005 6
nameof006 <
(00< =
	srcLength00= F
)00F G
,00G H
$"00I K
$str00K S
{00S T
index00T Y
}00Y Z
$str00Z g
{00g h
	srcLength00h q
}00q r
$str	00r �
{
00� �
array
00� �
.
00� �
Length
00� �
}
00� �
$str
00� �
"
00� �
)
00� �
;
00� �
}11 
if22 
(22 
srcIndex22 
+22 
	srcLength22 $
>22% &
src22' *
.22* +
Length22+ 1
)221 2
{33 
throw44 
new44 '
ArgumentOutOfRangeException44 5
(445 6
nameof446 <
(44< =
	srcLength44= F
)44F G
,44G H
$"44I K
$str44K S
{44S T
srcIndex44T \
}44\ ]
$str44] j
{44j k
	srcLength44k t
}44t u
$str	44u �
{
44� �
src
44� �
.
44� �
Length
44� �
}
44� �
$str
44� �
"
44� �
)
44� �
;
44� �
}55 
Array77 
.77 
Copy77 
(77 
src77 
,77 
srcIndex77 $
,77$ %
array77& +
,77+ ,
index77- 2
,772 3
	srcLength774 =
)77= >
;77> ?
}88 	
public:: 
static:: 
void:: 
Fill:: 
<::  
T::  !
>::! "
(::" #
this::# '
T::( )
[::) *
]::* +
array::, 1
,::1 2
T::3 4
value::5 :
)::: ;
{;; 	
for<< 
(<< 
int<< 
i<< 
=<< 
$num<< 
;<< 
i<< 
<<< 
array<<  %
.<<% &
Length<<& ,
;<<, -
i<<. /
++<</ 1
)<<1 2
{== 
array>> 
[>> 
i>> 
]>> 
=>> 
value>>  
;>>  !
}?? 
}@@ 	
publicBB 
staticBB 
voidBB 
FillBB 
<BB  
TBB  !
>BB! "
(BB" #
thisBB# '
TBB( )
[BB) *
]BB* +
arrayBB, 1
,BB1 2
intBB3 6
offsetBB7 =
,BB= >
intBB? B
countBBC H
,BBH I
TBBJ K
valueBBL Q
)BBQ R
{CC 	
ContractDD 
.DD 
RequiresDD 
(DD 
countDD #
+DD$ %
offsetDD& ,
<=DD- /
arrayDD0 5
.DD5 6
LengthDD6 <
)DD< =
;DD= >
forFF 
(FF 
intFF 
iFF 
=FF 
offsetFF 
;FF  
iFF! "
<FF# $
countFF% *
+FF+ ,
offsetFF- 3
;FF3 4
iFF5 6
++FF6 8
)FF8 9
{GG 
arrayHH 
[HH 
iHH 
]HH 
=HH 
valueHH  
;HH  !
}II 
}JJ 	
publicOO 
staticOO 
byteOO 
[OO 
]OO 
CombineBytesOO )
(OO) *
thisOO* .
byteOO/ 3
[OO3 4
]OO4 5
[OO5 6
]OO6 7
arraysOO8 >
)OO> ?
{PP 	
longQQ 
	newlengthQQ 
=QQ 
$numQQ 
;QQ 
foreachRR 
(RR 
byteRR 
[RR 
]RR 
arrayRR !
inRR" $
arraysRR% +
)RR+ ,
{SS 
	newlengthTT 
+=TT 
arrayTT "
.TT" #
LengthTT# )
;TT) *
}UU 
varWW 
mergedArrayWW 
=WW 
newWW !
byteWW" &
[WW& '
	newlengthWW' 0
]WW0 1
;WW1 2
intXX 
offsetXX 
=XX 
$numXX 
;XX 
foreachYY 
(YY 
byteYY 
[YY 
]YY 
arrayYY !
inYY" $
arraysYY% +
)YY+ ,
{ZZ 
Buffer[[ 
.[[ 
	BlockCopy[[  
([[  !
array[[! &
,[[& '
$num[[( )
,[[) *
mergedArray[[+ 6
,[[6 7
offset[[8 >
,[[> ?
array[[@ E
.[[E F
Length[[F L
)[[L M
;[[M N
offset\\ 
+=\\ 
array\\ 
.\\  
Length\\  &
;\\& '
}]] 
return__ 
mergedArray__ 
;__ 
}`` 	
}aa 
}bb ��	
gC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\AsciiString.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

sealed 
class 
AsciiString #
:$ %

,3 4

IEquatable5 ?
<? @
AsciiString@ K
>K L
,L M
IComparableN Y
<Y Z
AsciiStringZ e
>e f
,f g
IComparableh s
{ 
public 
static 
readonly 
AsciiString *
Empty+ 0
=1 2
Cached3 9
(9 :
string: @
.@ A
EmptyA F
)F G
;G H
const 
int 
MaxCharValue 
=  
$num! $
;$ %
const 
byte 
Replacement 
=  
(! "
byte" &
)& '
$char' *
;* +
public 
static 
readonly 
int "

=1 2
-3 4
$num4 5
;5 6
public 
static 
readonly 
IHashingStrategy /
</ 0

>= >!
CaseInsensitiveHasher? T
=U V
newW Z*
CaseInsensitiveHashingStrategy[ y
(y z
)z {
;{ |
public 
static 
readonly 
IHashingStrategy /
</ 0

>= >
CaseSensitiveHasher? R
=S T
newU X(
CaseSensitiveHashingStrategyY u
(u v
)v w
;w x
static 
readonly #
ICharEqualityComparator /!
DefaultCharComparator0 E
=F G
newH K)
DefaultCharEqualityComparatorL i
(i j
)j k
;k l
static 
readonly #
ICharEqualityComparator /,
 GeneralCaseInsensitiveComparator0 P
=Q R
newS V9
,GeneralCaseInsensitiveCharEqualityComparator	W �
(
� �
)
� �
;
� �
static 
readonly #
ICharEqualityComparator /.
"AsciiCaseInsensitiveCharComparator0 R
=S T
newU X7
*AsciiCaseInsensitiveCharEqualityComparator	Y �
(
� �
)
� �
;
� �
sealed 
class *
CaseInsensitiveHashingStrategy 3
:4 5
IHashingStrategy6 F
<F G

>T U
{   	
public!! 
int!! 
HashCode!! 
(!!  

obj!!. 1
)!!1 2
=>!!3 5
AsciiString!!6 A
.!!A B
GetHashCode!!B M
(!!M N
obj!!N Q
)!!Q R
;!!R S
int## 
IEqualityComparer## !
<##! "

>##/ 0
.##0 1
GetHashCode##1 <
(##< =

obj##K N
)##N O
=>##P R
this##S W
.##W X
HashCode##X `
(##` a
obj##a d
)##d e
;##e f
public%% 
bool%% 
Equals%% 
(%% 

a%%- .
,%%. /

b%%> ?
)%%? @
=>%%A C#
ContentEqualsIgnoreCase%%D [
(%%[ \
a%%\ ]
,%%] ^
b%%_ `
)%%` a
;%%a b
}&& 	
sealed(( 
class(( (
CaseSensitiveHashingStrategy(( 1
:((2 3
IHashingStrategy((4 D
<((D E

>((R S
{)) 	
public** 
int** 
HashCode** 
(**  

obj**. 1
)**1 2
=>**3 5
AsciiString**6 A
.**A B
GetHashCode**B M
(**M N
obj**N Q
)**Q R
;**R S
int,, 
IEqualityComparer,, !
<,,! "

>,,/ 0
.,,0 1
GetHashCode,,1 <
(,,< =

obj,,K N
),,N O
=>,,P R
this,,S W
.,,W X
HashCode,,X `
(,,` a
obj,,a d
),,d e
;,,e f
public.. 
bool.. 
Equals.. 
(.. 

a..- .
,... /

b..> ?
)..? @
=>..A C

(..Q R
a..R S
,..S T
b..U V
)..V W
;..W X
}// 	
readonly11 
byte11 
[11 
]11 
value11 
;11 
readonly22 
int22 
offset22 
;22 
readonly33 
int33 
length33 
;33 
int55 
hash55 
;55 
string88 
stringValue88 
;88 
internal;; 
AsciiString;; 
(;; 
byte;; !
[;;! "
];;" #
value;;$ )
);;) *
{<< 	
this== 
.== 
value== 
=== 
value== 
;== 
this>> 
.>> 
offset>> 
=>> 
$num>> 
;>> 
this?? 
.?? 
length?? 
=?? 
value?? 
.??  
Length??  &
;??& '
}@@ 	
publicBB 
AsciiStringBB 
(BB 
byteBB 
[BB  
]BB  !
valueBB" '
,BB' (
boolBB) -
copyBB. 2
)BB2 3
:BB4 5
thisBB6 :
(BB: ;
valueBB; @
,BB@ A
$numBBB C
,BBC D
valueBBE J
.BBJ K
LengthBBK Q
,BBQ R
copyBBS W
)BBW X
{CC 	
}DD 	
publicFF 
AsciiStringFF 
(FF 
byteFF 
[FF  
]FF  !
valueFF" '
,FF' (
intFF) ,
startFF- 2
,FF2 3
intFF4 7
lengthFF8 >
,FF> ?
boolFF@ D
copyFFE I
)FFI J
{GG 	
ifHH 
(HH 
copyHH 
)HH 
{II 
thisJJ 
.JJ 
valueJJ 
=JJ 
newJJ  
byteJJ! %
[JJ% &
lengthJJ& ,
]JJ, -
;JJ- .
PlatformDependentKK !
.KK! "

CopyMemoryKK" ,
(KK, -
valueKK- 2
,KK2 3
startKK4 9
,KK9 :
thisKK; ?
.KK? @
valueKK@ E
,KKE F
$numKKG H
,KKH I
lengthKKJ P
)KKP Q
;KKQ R
thisLL 
.LL 
offsetLL 
=LL 
$numLL 
;LL  
}MM 
elseNN 
{OO 
ifPP 
(PP 
MathUtilPP 
.PP 

(PP* +
startPP+ 0
,PP0 1
lengthPP2 8
,PP8 9
valuePP: ?
.PP? @
LengthPP@ F
)PPF G
)PPG H
{QQ /
#ThrowIndexOutOfRangeException_StartRR 7
(RR7 8
startRR8 =
,RR= >
lengthRR? E
,RRE F
valueRRG L
.RRL M
LengthRRM S
)RRS T
;RRT U
}SS 
thisUU 
.UU 
valueUU 
=UU 
valueUU "
;UU" #
thisVV 
.VV 
offsetVV 
=VV 
startVV #
;VV# $
}WW 
thisYY 
.YY 
lengthYY 
=YY 
lengthYY  
;YY  !
}ZZ 	
public\\ 
AsciiString\\ 
(\\ 
char\\ 
[\\  
]\\  !
value\\" '
)\\' (
:\\) *
this\\+ /
(\\/ 0
value\\0 5
,\\5 6
$num\\7 8
,\\8 9
value\\: ?
.\\? @
Length\\@ F
)\\F G
{]] 	
}^^ 	
public`` 
unsafe`` 
AsciiString`` !
(``! "
char``" &
[``& '
]``' (
value``) .
,``. /
int``0 3
start``4 9
,``9 :
int``; >
length``? E
)``E F
{aa 	
ifbb 
(bb 
MathUtilbb 
.bb 

(bb& '
startbb' ,
,bb, -
lengthbb. 4
,bb4 5
valuebb6 ;
.bb; <
Lengthbb< B
)bbB C
)bbC D
{cc 
#ThrowIndexOutOfRangeException_Startdd 3
(dd3 4
startdd4 9
,dd9 :
lengthdd; A
,ddA B
valueddC H
.ddH I
LengthddI O
)ddO P
;ddP Q
}ee 
thisgg 
.gg 
valuegg 
=gg 
newgg 
bytegg !
[gg! "
lengthgg" (
]gg( )
;gg) *
fixedhh 
(hh 
charhh 
*hh 
charshh 
=hh  
valuehh! &
)hh& '
fixedii 
(ii 
byteii 
*ii 
bytesii "
=ii# $
thisii% )
.ii) *
valueii* /
)ii/ 0
GetBytesjj 
(jj 
charsjj "
+jj# $
startjj% *
,jj* +
lengthjj, 2
,jj2 3
bytesjj4 9
)jj9 :
;jj: ;
thisll 
.ll 
offsetll 
=ll 
$numll 
;ll 
thismm 
.mm 
lengthmm 
=mm 
lengthmm  
;mm  !
}nn 	
publicpp 
AsciiStringpp 
(pp 
charpp 
[pp  
]pp  !
valuepp" '
,pp' (
Encodingpp) 1
encodingpp2 :
)pp: ;
:pp< =
thispp> B
(ppB C
valueppC H
,ppH I
encodingppJ R
,ppR S
$numppT U
,ppU V
valueppW \
.pp\ ]
Lengthpp] c
)ppc d
{qq 	
}rr 	
publictt 
AsciiStringtt 
(tt 
chartt 
[tt  
]tt  !
valuett" '
,tt' (
Encodingtt) 1
encodingtt2 :
,tt: ;
inttt< ?
starttt@ E
,ttE F
intttG J
lengthttK Q
)ttQ R
{uu 	
thisvv 
.vv 
valuevv 
=vv 
encodingvv !
.vv! "
GetBytesvv" *
(vv* +
valuevv+ 0
,vv0 1
startvv2 7
,vv7 8
lengthvv9 ?
)vv? @
;vv@ A
thisww 
.ww 
offsetww 
=ww 
$numww 
;ww 
thisxx 
.xx 
lengthxx 
=xx 
thisxx 
.xx 
valuexx $
.xx$ %
Lengthxx% +
;xx+ ,
}yy 	
public{{ 
AsciiString{{ 
({{ 

value{{) .
){{. /
:{{0 1
this{{2 6
({{6 7
value{{7 <
,{{< =
$num{{> ?
,{{? @
value{{A F
.{{F G
Count{{G L
){{L M
{|| 	
}}} 	
public 
AsciiString 
( 

value) .
,. /
int0 3
start4 9
,9 :
int; >
length? E
)E F
{
�� 	
if
�� 
(
�� 
MathUtil
�� 
.
�� 

�� &
(
��& '
start
��' ,
,
��, -
length
��. 4
,
��4 5
value
��6 ;
.
��; <
Count
��< A
)
��A B
)
��B C
{
�� 
#ThrowIndexOutOfRangeException_Start
�� 3
(
��3 4
start
��4 9
,
��9 :
length
��; A
,
��A B
value
��C H
.
��H I
Count
��I N
)
��N O
;
��O P
}
�� 
this
�� 
.
�� 
value
�� 
=
�� 
new
�� 
byte
�� !
[
��! "
length
��" (
]
��( )
;
��) *
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
,
�� 
j
�� 
=
�� 
start
��  %
;
��% &
i
��' (
<
��) *
length
��+ 1
;
��1 2
i
��3 4
++
��4 6
,
��6 7
j
��8 9
++
��9 ;
)
��; <
{
�� 
this
�� 
.
�� 
value
�� 
[
�� 
i
�� 
]
�� 
=
�� 

CharToByte
��  *
(
��* +
value
��+ 0
[
��0 1
j
��1 2
]
��2 3
)
��3 4
;
��4 5
}
�� 
this
�� 
.
�� 
offset
�� 
=
�� 
$num
�� 
;
�� 
this
�� 
.
�� 
length
�� 
=
�� 
length
��  
;
��  !
}
�� 	
public
�� 
AsciiString
�� 
(
�� 
string
�� !
value
��" '
,
��' (
Encoding
��) 1
encoding
��2 :
)
��: ;
:
��< =
this
��> B
(
��B C
value
��C H
,
��H I
encoding
��J R
,
��R S
$num
��T U
,
��U V
value
��W \
.
��\ ]
Length
��] c
)
��c d
{
�� 	
}
�� 	
public
�� 
AsciiString
�� 
(
�� 
string
�� !
value
��" '
,
��' (
Encoding
��) 1
encoding
��2 :
,
��: ;
int
��< ?
start
��@ E
,
��E F
int
��G J
length
��K Q
)
��Q R
{
�� 	
int
�� 
count
�� 
=
�� 
encoding
��  
.
��  !
GetMaxByteCount
��! 0
(
��0 1
length
��1 7
)
��7 8
;
��8 9
var
�� 
bytes
�� 
=
�� 
new
�� 
byte
��  
[
��  !
count
��! &
]
��& '
;
��' (
count
�� 
=
�� 
encoding
�� 
.
�� 
GetBytes
�� %
(
��% &
value
��& +
,
��+ ,
start
��- 2
,
��2 3
length
��4 :
,
��: ;
bytes
��< A
,
��A B
$num
��C D
)
��D E
;
��E F
this
�� 
.
�� 
value
�� 
=
�� 
new
�� 
byte
�� !
[
��! "
count
��" '
]
��' (
;
��( )
PlatformDependent
�� 
.
�� 

CopyMemory
�� (
(
��( )
bytes
��) .
,
��. /
$num
��0 1
,
��1 2
this
��3 7
.
��7 8
value
��8 =
,
��= >
$num
��? @
,
��@ A
count
��B G
)
��G H
;
��H I
this
�� 
.
�� 
offset
�� 
=
�� 
$num
�� 
;
�� 
this
�� 
.
�� 
length
�� 
=
�� 
this
�� 
.
�� 
value
�� $
.
��$ %
Length
��% +
;
��+ ,
}
�� 	
public
�� 
AsciiString
�� 
(
�� 
string
�� !
value
��" '
)
��' (
:
��) *
this
��+ /
(
��/ 0
value
��0 5
,
��5 6
$num
��7 8
,
��8 9
value
��: ?
.
��? @
Length
��@ F
)
��F G
{
�� 	
}
�� 	
public
�� 
AsciiString
�� 
(
�� 
string
�� !
value
��" '
,
��' (
int
��) ,
start
��- 2
,
��2 3
int
��4 7
length
��8 >
)
��> ?
{
�� 	
if
�� 
(
�� 
MathUtil
�� 
.
�� 

�� &
(
��& '
start
��' ,
,
��, -
length
��. 4
,
��4 5
value
��6 ;
.
��; <
Length
��< B
)
��B C
)
��C D
{
�� 
#ThrowIndexOutOfRangeException_Start
�� 3
(
��3 4
start
��4 9
,
��9 :
length
��; A
,
��A B
value
��C H
.
��H I
Length
��I O
)
��O P
;
��P Q
}
�� 
this
�� 
.
�� 
value
�� 
=
�� 
new
�� 
byte
�� !
[
��! "
value
��" '
.
��' (
Length
��( .
]
��. /
;
��/ 0
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
value
��  %
.
��% &
Length
��& ,
;
��, -
i
��. /
++
��/ 1
)
��1 2
{
�� 
this
�� 
.
�� 
value
�� 
[
�� 
i
�� 
]
�� 
=
�� 

CharToByte
��  *
(
��* +
value
��+ 0
[
��0 1
i
��1 2
]
��2 3
)
��3 4
;
��4 5
}
�� 
this
�� 
.
�� 
offset
�� 
=
�� 
$num
�� 
;
�� 
this
�� 
.
�� 
length
�� 
=
�� 
value
�� 
.
��  
Length
��  &
;
��& '
}
�� 	
public
�� 
int
�� 
ForEachByte
�� 
(
�� 
IByteProcessor
�� -
visitor
��. 5
)
��5 6
=>
��7 9
this
��: >
.
��> ?
ForEachByte0
��? K
(
��K L
$num
��L M
,
��M N
this
��O S
.
��S T
length
��T Z
,
��Z [
visitor
��\ c
)
��c d
;
��d e
public
�� 
int
�� 
ForEachByte
�� 
(
�� 
int
�� "
index
��# (
,
��( )
int
��* -
count
��. 3
,
��3 4
IByteProcessor
��5 C
visitor
��D K
)
��K L
{
�� 	
if
�� 
(
�� 
MathUtil
�� 
.
�� 

�� &
(
��& '
index
��' ,
,
��, -
count
��. 3
,
��3 4
this
��5 9
.
��9 :
length
��: @
)
��@ A
)
��A B
{
�� 
#ThrowIndexOutOfRangeException_Index
�� 3
(
��3 4
index
��4 9
,
��9 :
count
��; @
,
��@ A
this
��B F
.
��F G
length
��G M
)
��M N
;
��N O
}
�� 
return
�� 
this
�� 
.
�� 
ForEachByte0
�� $
(
��$ %
index
��% *
,
��* +
count
��, 1
,
��1 2
visitor
��3 :
)
��: ;
;
��; <
}
�� 	
int
�� 
ForEachByte0
�� 
(
�� 
int
�� 
index
�� "
,
��" #
int
��$ '
count
��( -
,
��- .
IByteProcessor
��/ =
visitor
��> E
)
��E F
{
�� 	
int
�� 
len
�� 
=
�� 
this
�� 
.
�� 
offset
�� !
+
��" #
index
��$ )
+
��* +
count
��, 1
;
��1 2
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
this
�� 
.
�� 
offset
�� $
+
��% &
index
��' ,
;
��, -
i
��. /
<
��0 1
len
��2 5
;
��5 6
++
��7 9
i
��9 :
)
��: ;
{
�� 
if
�� 
(
�� 
!
�� 
visitor
�� 
.
�� 
Process
�� $
(
��$ %
this
��% )
.
��) *
value
��* /
[
��/ 0
i
��0 1
]
��1 2
)
��2 3
)
��3 4
{
�� 
return
�� 
i
�� 
-
�� 
this
�� #
.
��# $
offset
��$ *
;
��* +
}
�� 
}
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 	
public
�� 
int
�� 
ForEachByteDesc
�� "
(
��" #
IByteProcessor
��# 1
visitor
��2 9
)
��9 :
=>
��; =
this
��> B
.
��B C
ForEachByteDesc0
��C S
(
��S T
$num
��T U
,
��U V
this
��W [
.
��[ \
length
��\ b
,
��b c
visitor
��d k
)
��k l
;
��l m
public
�� 
int
�� 
ForEachByteDesc
�� "
(
��" #
int
��# &
index
��' ,
,
��, -
int
��. 1
count
��2 7
,
��7 8
IByteProcessor
��9 G
visitor
��H O
)
��O P
{
�� 	
if
�� 
(
�� 
MathUtil
�� 
.
�� 

�� &
(
��& '
index
��' ,
,
��, -
count
��. 3
,
��3 4
this
��5 9
.
��9 :
length
��: @
)
��@ A
)
��A B
{
�� 
#ThrowIndexOutOfRangeException_Index
�� 3
(
��3 4
index
��4 9
,
��9 :
count
��; @
,
��@ A
this
��B F
.
��F G
length
��G M
)
��M N
;
��N O
}
�� 
return
�� 
this
�� 
.
�� 
ForEachByteDesc0
�� (
(
��( )
index
��) .
,
��. /
count
��0 5
,
��5 6
visitor
��7 >
)
��> ?
;
��? @
}
�� 	
int
�� 
ForEachByteDesc0
�� 
(
�� 
int
��  
index
��! &
,
��& '
int
��( +
count
��, 1
,
��1 2
IByteProcessor
��3 A
visitor
��B I
)
��I J
{
�� 	
int
�� 
end
�� 
=
�� 
this
�� 
.
�� 
offset
�� !
+
��" #
index
��$ )
;
��) *
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
this
�� 
.
�� 
offset
�� $
+
��% &
index
��' ,
+
��- .
count
��/ 4
-
��5 6
$num
��7 8
;
��8 9
i
��: ;
>=
��< >
end
��? B
;
��B C
--
��D F
i
��F G
)
��G H
{
�� 
if
�� 
(
�� 
!
�� 
visitor
�� 
.
�� 
Process
�� $
(
��$ %
this
��% )
.
��) *
value
��* /
[
��/ 0
i
��0 1
]
��1 2
)
��2 3
)
��3 4
{
�� 
return
�� 
i
�� 
-
�� 
this
�� #
.
��# $
offset
��$ *
;
��* +
}
�� 
}
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 	
public
�� 
byte
�� 
ByteAt
�� 
(
�� 
int
�� 
index
�� $
)
��$ %
{
�� 	
if
�� 
(
�� 
index
�� 
<
�� 
$num
�� 
||
�� 
index
�� "
>=
��# %
this
��& *
.
��* +
length
��+ 1
)
��1 2
{
�� 
#ThrowIndexOutOfRangeException_Index
�� 3
(
��3 4
index
��4 9
,
��9 :
this
��; ?
.
��? @
length
��@ F
)
��F G
;
��G H
}
�� 
return
�� 
this
�� 
.
�� 
value
�� 
[
�� 
index
�� #
+
��$ %
this
��& *
.
��* +
offset
��+ 1
]
��1 2
;
��2 3
}
�� 	
public
�� 
bool
�� 
IsEmpty
�� 
=>
�� 
this
�� #
.
��# $
length
��$ *
==
��+ -
$num
��. /
;
��/ 0
public
�� 
int
�� 
Count
�� 
=>
�� 
this
��  
.
��  !
length
��! '
;
��' (
public
�� 
void
�� 
ArrayChanged
��  
(
��  !
)
��! "
{
�� 	
this
�� 
.
�� 
stringValue
�� 
=
�� 
null
�� #
;
��# $
this
�� 
.
�� 
hash
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
public
�� 
byte
�� 
[
�� 
]
�� 
Array
�� 
=>
�� 
this
�� #
.
��# $
value
��$ )
;
��) *
public
�� 
int
�� 
Offset
�� 
=>
�� 
this
�� !
.
��! "
offset
��" (
;
��( )
public
�� 
bool
�� 
IsEntireArrayUsed
�� %
=>
��& (
this
��) -
.
��- .
offset
��. 4
==
��5 7
$num
��8 9
&&
��: <
this
��= A
.
��A B
length
��B H
==
��I K
this
��L P
.
��P Q
value
��Q V
.
��V W
Length
��W ]
;
��] ^
public
�� 
byte
�� 
[
�� 
]
�� 
ToByteArray
�� !
(
��! "
)
��" #
=>
��$ &
this
��' +
.
��+ ,
ToByteArray
��, 7
(
��7 8
$num
��8 9
,
��9 :
this
��; ?
.
��? @
length
��@ F
)
��F G
;
��G H
public
�� 
byte
�� 
[
�� 
]
�� 
ToByteArray
�� !
(
��! "
int
��" %
start
��& +
,
��+ ,
int
��- 0
end
��1 4
)
��4 5
{
�� 	
int
�� 
count
�� 
=
�� 
end
�� 
-
�� 
start
�� #
;
��# $
var
�� 
bytes
�� 
=
�� 
new
�� 
byte
��  
[
��  !
count
��! &
]
��& '
;
��' (
PlatformDependent
�� 
.
�� 

CopyMemory
�� (
(
��( )
this
��) -
.
��- .
value
��. 3
,
��3 4
this
��5 9
.
��9 :
offset
��: @
+
��A B
start
��C H
,
��H I
bytes
��J O
,
��O P
$num
��Q R
,
��R S
count
��T Y
)
��Y Z
;
��Z [
return
�� 
bytes
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
Copy
�� 
(
�� 
int
�� 
srcIdx
�� #
,
��# $
byte
��% )
[
��) *
]
��* +
dst
��, /
,
��/ 0
int
��1 4
dstIdx
��5 ;
,
��; <
int
��= @
count
��A F
)
��F G
{
�� 	
Contract
�� 
.
�� 
Requires
�� 
(
�� 
dst
�� !
!=
��" $
null
��% )
&&
��* ,
dst
��- 0
.
��0 1
Length
��1 7
>=
��8 :
count
��; @
)
��@ A
;
��A B
if
�� 
(
�� 
MathUtil
�� 
.
�� 

�� &
(
��& '
srcIdx
��' -
,
��- .
count
��/ 4
,
��4 5
this
��6 :
.
��: ;
length
��; A
)
��A B
)
��B C
{
�� 
&ThrowIndexOutOfRangeException_SrcIndex
�� 6
(
��6 7
srcIdx
��7 =
,
��= >
count
��? D
,
��D E
this
��F J
.
��J K
length
��K Q
)
��Q R
;
��R S
}
�� 
if
�� 
(
�� 
count
�� 
==
�� 
$num
�� 
)
�� 
{
�� 
return
�� 
;
�� 
}
�� 
PlatformDependent
�� 
.
�� 

CopyMemory
�� (
(
��( )
this
��) -
.
��- .
value
��. 3
,
��3 4
srcIdx
��5 ;
+
��< =
this
��> B
.
��B C
offset
��C I
,
��I J
dst
��K N
,
��N O
dstIdx
��P V
,
��V W
count
��X ]
)
��] ^
;
��^ _
}
�� 	
public
�� 
char
�� 
this
�� 
[
�� 
int
�� 
index
�� "
]
��" #
=>
��$ &

ByteToChar
��' 1
(
��1 2
this
��2 6
.
��6 7
ByteAt
��7 =
(
��= >
index
��> C
)
��C D
)
��D E
;
��E F
public
�� 
bool
�� 
Contains
�� 
(
�� 

�� *
sequence
��+ 3
)
��3 4
=>
��5 7
this
��8 <
.
��< =
IndexOf
��= D
(
��D E
sequence
��E M
)
��M N
>=
��O Q
$num
��R S
;
��S T
public
�� 
int
�� 
	CompareTo
�� 
(
�� 

�� *
other
��+ 0
)
��0 1
{
�� 	
if
�� 
(
�� 
ReferenceEquals
�� 
(
��  
this
��  $
,
��$ %
other
��& +
)
��+ ,
)
��, -
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
int
�� 
length1
�� 
=
�� 
this
�� 
.
�� 
length
�� %
;
��% &
int
�� 
length2
�� 
=
�� 
other
�� 
.
��  
Count
��  %
;
��% &
int
�� 
	minLength
�� 
=
�� 
Math
��  
.
��  !
Min
��! $
(
��$ %
length1
��% ,
,
��, -
length2
��. 5
)
��5 6
;
��6 7
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
,
�� 
j
�� 
=
�� 
this
��  $
.
��$ %
offset
��% +
;
��+ ,
i
��- .
<
��/ 0
	minLength
��1 :
;
��: ;
i
��< =
++
��= ?
,
��? @
j
��A B
++
��B D
)
��D E
{
�� 
int
�� 
result
�� 
=
�� 

ByteToChar
�� '
(
��' (
this
��( ,
.
��, -
value
��- 2
[
��2 3
j
��3 4
]
��4 5
)
��5 6
-
��7 8
other
��9 >
[
��> ?
i
��? @
]
��@ A
;
��A B
if
�� 
(
�� 
result
�� 
!=
�� 
$num
�� 
)
��  
{
�� 
return
�� 
result
�� !
;
��! "
}
�� 
}
�� 
return
�� 
length1
�� 
-
�� 
length2
�� $
;
��$ %
}
�� 	
public
�� 
AsciiString
�� 
Concat
�� !
(
��! "

��" /
charSequence
��0 <
)
��< =
{
�� 	
int
�� 
thisLen
�� 
=
�� 
this
�� 
.
�� 
length
�� %
;
��% &
int
�� 
thatLen
�� 
=
�� 
charSequence
�� &
.
��& '
Count
��' ,
;
��, -
if
�� 
(
�� 
thatLen
�� 
==
�� 
$num
�� 
)
�� 
{
�� 
return
�� 
this
�� 
;
�� 
}
�� 
byte
�� 
[
�� 
]
�� 
newValue
�� 
;
�� 
if
�� 
(
�� 
charSequence
�� 
is
�� 
AsciiString
��  +
that
��, 0
)
��0 1
{
�� 
if
�� 
(
�� 
this
�� 
.
�� 
IsEmpty
��  
)
��  !
{
�� 
return
�� 
that
�� 
;
��  
}
�� 
newValue
�� 
=
�� 
new
�� 
byte
�� #
[
��# $
thisLen
��$ +
+
��, -
thatLen
��. 5
]
��5 6
;
��6 7
PlatformDependent
�� !
.
��! "

CopyMemory
��" ,
(
��, -
this
��- 1
.
��1 2
value
��2 7
,
��7 8
this
��9 =
.
��= >
offset
��> D
,
��D E
newValue
��F N
,
��N O
$num
��P Q
,
��Q R
thisLen
��S Z
)
��Z [
;
��[ \
PlatformDependent
�� !
.
��! "

CopyMemory
��" ,
(
��, -
that
��- 1
.
��1 2
value
��2 7
,
��7 8
that
��9 =
.
��= >
offset
��> D
,
��D E
newValue
��F N
,
��N O
thisLen
��P W
,
��W X
thatLen
��Y `
)
��` a
;
��a b
return
�� 
new
�� 
AsciiString
�� &
(
��& '
newValue
��' /
,
��/ 0
false
��1 6
)
��6 7
;
��7 8
}
�� 
if
�� 
(
�� 
this
�� 
.
�� 
IsEmpty
�� 
)
�� 
{
�� 
return
�� 
new
�� 
AsciiString
�� &
(
��& '
charSequence
��' 3
)
��3 4
;
��4 5
}
�� 
newValue
�� 
=
�� 
new
�� 
byte
�� 
[
��  
thisLen
��  '
+
��( )
thatLen
��* 1
]
��1 2
;
��2 3
PlatformDependent
�� 
.
�� 

CopyMemory
�� (
(
��( )
this
��) -
.
��- .
value
��. 3
,
��3 4
this
��5 9
.
��9 :
offset
��: @
,
��@ A
newValue
��B J
,
��J K
$num
��L M
,
��M N
thisLen
��O V
)
��V W
;
��W X
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
thisLen
��  
,
��  !
j
��" #
=
��$ %
$num
��& '
;
��' (
i
��) *
<
��+ ,
newValue
��- 5
.
��5 6
Length
��6 <
;
��< =
i
��> ?
++
��? A
,
��A B
j
��C D
++
��D F
)
��F G
{
�� 
newValue
�� 
[
�� 
i
�� 
]
�� 
=
�� 

CharToByte
�� (
(
��( )
charSequence
��) 5
[
��5 6
j
��6 7
]
��7 8
)
��8 9
;
��9 :
}
�� 
return
�� 
new
�� 
AsciiString
�� "
(
��" #
newValue
��# +
,
��+ ,
false
��- 2
)
��2 3
;
��3 4
}
�� 	
public
�� 
bool
�� 
EndsWith
�� 
(
�� 

�� *
suffix
��+ 1
)
��1 2
{
�� 	
int
�� 
	suffixLen
�� 
=
�� 
suffix
�� "
.
��" #
Count
��# (
;
��( )
return
�� 
this
�� 
.
�� 

�� %
(
��% &
this
��& *
.
��* +
length
��+ 1
-
��2 3
	suffixLen
��4 =
,
��= >
suffix
��? E
,
��E F
$num
��G H
,
��H I
	suffixLen
��J S
)
��S T
;
��T U
}
�� 	
public
�� 
bool
�� %
ContentEqualsIgnoreCase
�� +
(
��+ ,

��, 9
other
��: ?
)
��? @
{
�� 	
if
�� 
(
�� 
other
�� 
==
�� 
null
�� 
||
��  
other
��! &
.
��& '
Count
��' ,
!=
��- /
this
��0 4
.
��4 5
length
��5 ;
)
��; <
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
if
�� 
(
�� 
other
�� 
is
�� 
AsciiString
�� $
rhs
��% (
)
��( )
{
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
this
�� !
.
��! "
offset
��" (
,
��( )
j
��* +
=
��, -
rhs
��. 1
.
��1 2
offset
��2 8
;
��8 9
i
��: ;
<
��< =
this
��> B
.
��B C
length
��C I
;
��I J
++
��K M
i
��M N
,
��N O
++
��P R
j
��R S
)
��S T
{
�� 
if
�� 
(
�� 
!
�� 
EqualsIgnoreCase
�� )
(
��) *
this
��* .
.
��. /
value
��/ 4
[
��4 5
i
��5 6
]
��6 7
,
��7 8
rhs
��9 <
.
��< =
value
��= B
[
��B C
j
��C D
]
��D E
)
��E F
)
��F G
{
�� 
return
�� 
false
�� $
;
��$ %
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
this
�� 
.
�� 
offset
�� $
,
��$ %
j
��& '
=
��( )
$num
��* +
;
��+ ,
i
��- .
<
��/ 0
this
��1 5
.
��5 6
length
��6 <
;
��< =
++
��> @
i
��@ A
,
��A B
++
��C E
j
��E F
)
��F G
{
�� 
if
�� 
(
�� 
!
�� 
EqualsIgnoreCase
�� %
(
��% &

ByteToChar
��& 0
(
��0 1
this
��1 5
.
��5 6
value
��6 ;
[
��; <
i
��< =
]
��= >
)
��> ?
,
��? @
other
��A F
[
��F G
j
��G H
]
��H I
)
��I J
)
��J K
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
public
�� 
char
�� 
[
�� 
]
�� 
ToCharArray
�� !
(
��! "
)
��" #
=>
��$ &
this
��' +
.
��+ ,
ToCharArray
��, 7
(
��7 8
$num
��8 9
,
��9 :
this
��; ?
.
��? @
length
��@ F
)
��F G
;
��G H
public
�� 
char
�� 
[
�� 
]
�� 
ToCharArray
�� !
(
��! "
int
��" %
start
��& +
,
��+ ,
int
��- 0
end
��1 4
)
��4 5
{
�� 	
int
�� 
count
�� 
=
�� 
end
�� 
-
�� 
start
�� #
;
��# $
if
�� 
(
�� 
count
�� 
==
�� 
$num
�� 
)
�� 
{
�� 
return
�� 
EmptyArrays
�� #
.
��# $

EmptyChars
��$ .
;
��. /
}
�� 
if
�� 
(
�� 
MathUtil
�� 
.
�� 

�� &
(
��& '
start
��' ,
,
��, -
count
��. 3
,
��3 4
this
��5 9
.
��9 :
length
��: @
)
��@ A
)
��A B
{
�� 
&ThrowIndexOutOfRangeException_SrcIndex
�� 6
(
��6 7
start
��7 <
,
��< =
count
��> C
,
��C D
this
��E I
.
��I J
length
��J P
)
��P Q
;
��Q R
}
�� 
var
�� 
buffer
�� 
=
�� 
new
�� 
char
�� !
[
��! "
count
��" '
]
��' (
;
��( )
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
,
�� 
j
�� 
=
�� 
start
��  %
+
��& '
this
��( ,
.
��, -
offset
��- 3
;
��3 4
i
��5 6
<
��7 8
count
��9 >
;
��> ?
i
��@ A
++
��A C
,
��C D
j
��E F
++
��F H
)
��H I
{
�� 
buffer
�� 
[
�� 
i
�� 
]
�� 
=
�� 

ByteToChar
�� &
(
��& '
this
��' +
.
��+ ,
value
��, 1
[
��1 2
j
��2 3
]
��3 4
)
��4 5
;
��5 6
}
�� 
return
�� 
buffer
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
Copy
�� 
(
�� 
int
�� 
srcIdx
�� #
,
��# $
char
��% )
[
��) *
]
��* +
dst
��, /
,
��/ 0
int
��1 4
dstIdx
��5 ;
,
��; <
int
��= @
count
��A F
)
��F G
{
�� 	
Contract
�� 
.
�� 
Requires
�� 
(
�� 
dst
�� !
!=
��" $
null
��% )
)
��) *
;
��* +
if
�� 
(
�� 
MathUtil
�� 
.
�� 

�� &
(
��& '
srcIdx
��' -
,
��- .
count
��/ 4
,
��4 5
this
��6 :
.
��: ;
length
��; A
)
��A B
)
��B C
{
�� 
&ThrowIndexOutOfRangeException_SrcIndex
�� 6
(
��6 7
srcIdx
��7 =
,
��= >
count
��? D
,
��D E
this
��F J
.
��J K
length
��K Q
)
��Q R
;
��R S
}
�� 
int
�� 
dstEnd
�� 
=
�� 
dstIdx
�� 
+
��  !
count
��" '
;
��' (
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
dstIdx
�� 
,
��  
j
��! "
=
��# $
srcIdx
��% +
+
��, -
this
��. 2
.
��2 3
offset
��3 9
;
��9 :
i
��; <
<
��= >
dstEnd
��? E
;
��E F
i
��G H
++
��H J
,
��J K
j
��L M
++
��M O
)
��O P
{
�� 
dst
�� 
[
�� 
i
�� 
]
�� 
=
�� 

ByteToChar
�� #
(
��# $
this
��$ (
.
��( )
value
��) .
[
��. /
j
��/ 0
]
��0 1
)
��1 2
;
��2 3
}
�� 
}
�� 	
public
�� 

�� 
SubSequence
�� (
(
��( )
int
��) ,
start
��- 2
)
��2 3
=>
��4 6
(
��7 8
AsciiString
��8 C
)
��C D
this
��D H
.
��H I
SubSequence
��I T
(
��T U
start
��U Z
,
��Z [
this
��\ `
.
��` a
length
��a g
)
��g h
;
��h i
public
�� 

�� 
SubSequence
�� (
(
��( )
int
��) ,
start
��- 2
,
��2 3
int
��4 7
end
��8 ;
)
��; <
=>
��= ?
this
��@ D
.
��D E
SubSequence
��E P
(
��P Q
start
��Q V
,
��V W
end
��X [
,
��[ \
true
��] a
)
��a b
;
��b c
public
�� 
AsciiString
�� 
SubSequence
�� &
(
��& '
int
��' *
start
��+ 0
,
��0 1
int
��2 5
end
��6 9
,
��9 :
bool
��; ?
copy
��@ D
)
��D E
{
�� 	
if
�� 
(
�� 
MathUtil
�� 
.
�� 

�� &
(
��& '
start
��' ,
,
��, -
end
��. 1
-
��2 3
start
��4 9
,
��9 :
this
��; ?
.
��? @
length
��@ F
)
��F G
)
��G H
{
�� 
&ThrowIndexOutOfRangeException_StartEnd
�� 6
(
��6 7
start
��7 <
,
��< =
end
��> A
,
��A B
this
��C G
.
��G H
length
��H N
)
��N O
;
��O P
}
�� 
if
�� 
(
�� 
start
�� 
==
�� 
$num
�� 
&&
�� 
end
�� !
==
��" $
this
��% )
.
��) *
length
��* 0
)
��0 1
{
�� 
return
�� 
this
�� 
;
�� 
}
�� 
return
�� 
end
�� 
==
�� 
start
�� 
?
��  !
Empty
��" '
:
��( )
new
��* -
AsciiString
��. 9
(
��9 :
this
��: >
.
��> ?
value
��? D
,
��D E
start
��F K
+
��L M
this
��N R
.
��R S
offset
��S Y
,
��Y Z
end
��[ ^
-
��_ `
start
��a f
,
��f g
copy
��h l
)
��l m
;
��m n
}
�� 	
public
�� 
int
�� 
IndexOf
�� 
(
�� 

�� (
sequence
��) 1
)
��1 2
=>
��3 5
this
��6 :
.
��: ;
IndexOf
��; B
(
��B C
sequence
��C K
,
��K L
$num
��M N
)
��N O
;
��O P
public
�� 
int
�� 
IndexOf
�� 
(
�� 

�� (
	subString
��) 2
,
��2 3
int
��4 7
start
��8 =
)
��= >
{
�� 	
if
�� 
(
�� 
start
�� 
<
�� 
$num
�� 
)
�� 
{
�� 
start
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
int
�� 
thisLen
�� 
=
�� 
this
�� 
.
�� 
length
�� %
;
��% &
int
�� 
subCount
�� 
=
�� 
	subString
�� $
.
��$ %
Count
��% *
;
��* +
if
�� 
(
�� 
subCount
�� 
<=
�� 
$num
�� 
)
�� 
{
�� 
return
�� 
start
�� 
<
�� 
thisLen
�� &
?
��' (
start
��) .
:
��/ 0
thisLen
��1 8
;
��8 9
}
�� 
if
�� 
(
�� 
subCount
�� 
>
�� 
thisLen
�� "
-
��# $
start
��% *
)
��* +
{
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 
char
�� 
	firstChar
�� 
=
�� 
	subString
�� &
[
��& '
$num
��' (
]
��( )
;
��) *
if
�� 
(
�� 
	firstChar
�� 
>
�� 
MaxCharValue
�� (
)
��( )
{
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 
var
�� 
indexOfVisitor
�� 
=
��  
new
��! $
IndexOfProcessor
��% 5
(
��5 6
(
��6 7
byte
��7 ;
)
��; <
	firstChar
��< E
)
��E F
;
��F G
for
�� 
(
�� 
;
�� 
;
�� 
)
�� 
{
�� 
int
�� 
i
�� 
=
�� 
this
�� 
.
�� 
ForEachByte
�� (
(
��( )
start
��) .
,
��. /
thisLen
��0 7
-
��8 9
start
��: ?
,
��? @
indexOfVisitor
��A O
)
��O P
;
��P Q
if
�� 
(
�� 
i
�� 
==
�� 
-
�� 
$num
�� 
||
�� 
subCount
�� '
+
��( )
i
��* +
>
��, -
thisLen
��. 5
)
��5 6
{
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 
int
�� 
o1
�� 
=
�� 
i
�� 
,
�� 
o2
�� 
=
��  
$num
��! "
;
��" #
while
�� 
(
�� 
++
�� 
o2
�� 
<
�� 
subCount
�� &
&&
��' )

ByteToChar
��* 4
(
��4 5
this
��5 9
.
��9 :
value
��: ?
[
��? @
++
��@ B
o1
��B D
+
��E F
this
��G K
.
��K L
offset
��L R
]
��R S
)
��S T
==
��U W
	subString
��X a
[
��a b
o2
��b d
]
��d e
)
��e f
{
�� 
}
�� 
if
�� 
(
�� 
o2
�� 
==
�� 
subCount
�� "
)
��" #
{
�� 
return
�� 
i
�� 
;
�� 
}
�� 
start
�� 
=
�� 
i
�� 
+
�� 
$num
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
int
�� 
IndexOf
�� 
(
�� 
char
�� 
ch
��  "
,
��" #
int
��$ '
start
��( -
)
��- .
{
�� 	
if
�� 
(
�� 
start
�� 
<
�� 
$num
�� 
)
�� 
{
�� 
start
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
int
�� 
thisLen
�� 
=
�� 
this
�� 
.
�� 
length
�� %
;
��% &
if
�� 
(
�� 
ch
�� 
>
�� 
MaxCharValue
�� !
)
��! "
{
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 
return
�� 
this
�� 
.
�� 
ForEachByte
�� #
(
��# $
start
��$ )
,
��) *
thisLen
��+ 2
-
��3 4
start
��5 :
,
��: ;
new
��< ?
IndexOfProcessor
��@ P
(
��P Q
(
��Q R
byte
��R V
)
��V W
ch
��W Y
)
��Y Z
)
��Z [
;
��[ \
}
�� 	
public
�� 
int
�� 
LastIndexOf
�� 
(
�� 

�� ,
charSequence
��- 9
)
��9 :
=>
��; =
this
��> B
.
��B C
LastIndexOf
��C N
(
��N O
charSequence
��O [
,
��[ \
this
��] a
.
��a b
length
��b h
)
��h i
;
��i j
public
�� 
int
�� 
LastIndexOf
�� 
(
�� 

�� ,
	subString
��- 6
,
��6 7
int
��8 ;
start
��< A
)
��A B
{
�� 	
int
�� 
thisLen
�� 
=
�� 
this
�� 
.
�� 
length
�� %
;
��% &
int
�� 
subCount
�� 
=
�� 
	subString
�� $
.
��$ %
Count
��% *
;
��* +
if
�� 
(
�� 
subCount
�� 
>
�� 
thisLen
�� "
||
��# %
start
��& +
<
��, -
$num
��. /
)
��/ 0
{
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 
if
�� 
(
�� 
subCount
�� 
<=
�� 
$num
�� 
)
�� 
{
�� 
return
�� 
start
�� 
<
�� 
thisLen
�� &
?
��' (
start
��) .
:
��/ 0
thisLen
��1 8
;
��8 9
}
�� 
start
�� 
=
�� 
Math
�� 
.
�� 
Min
�� 
(
�� 
start
�� "
,
��" #
thisLen
��$ +
-
��, -
subCount
��. 6
)
��6 7
;
��7 8
char
�� 
	firstChar
�� 
=
�� 
	subString
�� &
[
��& '
$num
��' (
]
��( )
;
��) *
if
�� 
(
�� 
	firstChar
�� 
>
�� 
MaxCharValue
�� (
)
��( )
{
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 
var
�� 
indexOfVisitor
�� 
=
��  
new
��! $
IndexOfProcessor
��% 5
(
��5 6
(
��6 7
byte
��7 ;
)
��; <
	firstChar
��< E
)
��E F
;
��F G
for
�� 
(
�� 
;
�� 
;
�� 
)
�� 
{
�� 
int
�� 
i
�� 
=
�� 
this
�� 
.
�� 
ForEachByteDesc
�� ,
(
��, -
start
��- 2
,
��2 3
thisLen
��4 ;
-
��< =
start
��> C
,
��C D
indexOfVisitor
��E S
)
��S T
;
��T U
if
�� 
(
�� 
i
�� 
==
�� 
-
�� 
$num
�� 
)
�� 
{
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 
int
�� 
o1
�� 
=
�� 
i
�� 
,
�� 
o2
�� 
=
��  
$num
��! "
;
��" #
while
�� 
(
�� 
++
�� 
o2
�� 
<
�� 
subCount
�� &
&&
��' )

ByteToChar
��* 4
(
��4 5
this
��5 9
.
��9 :
value
��: ?
[
��? @
++
��@ B
o1
��B D
+
��E F
this
��G K
.
��K L
offset
��L R
]
��R S
)
��S T
==
��U W
	subString
��X a
[
��a b
o2
��b d
]
��d e
)
��e f
{
�� 
}
�� 
if
�� 
(
�� 
o2
�� 
==
�� 
subCount
�� "
)
��" #
{
�� 
return
�� 
i
�� 
;
�� 
}
�� 
start
�� 
=
�� 
i
�� 
-
�� 
$num
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� 

�� !
(
��! "
int
��" %
	thisStart
��& /
,
��/ 0

��1 >
seq
��? B
,
��B C
int
��D G
start
��H M
,
��M N
int
��O R
count
��S X
)
��X Y
{
�� 	
Contract
�� 
.
�� 
Requires
�� 
(
�� 
seq
�� !
!=
��" $
null
��% )
)
��) *
;
��* +
if
�� 
(
�� 
start
�� 
<
�� 
$num
�� 
||
�� 
seq
��  
.
��  !
Count
��! &
-
��' (
start
��) .
<
��/ 0
count
��1 6
)
��6 7
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
int
�� 
thisLen
�� 
=
�� 
this
�� 
.
�� 
length
�� %
;
��% &
if
�� 
(
�� 
	thisStart
�� 
<
�� 
$num
�� 
||
��  
thisLen
��! (
-
��) *
	thisStart
��+ 4
<
��5 6
count
��7 <
)
��< =
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
if
�� 
(
�� 
count
�� 
<=
�� 
$num
�� 
)
�� 
{
�� 
return
�� 
true
�� 
;
�� 
}
�� 
int
�� 
thatEnd
�� 
=
�� 
start
�� 
+
��  !
count
��" '
;
��' (
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
start
�� 
,
�� 
j
��  !
=
��" #
	thisStart
��$ -
+
��. /
this
��0 4
.
��4 5
offset
��5 ;
;
��; <
i
��= >
<
��? @
thatEnd
��A H
;
��H I
i
��J K
++
��K M
,
��M N
j
��O P
++
��P R
)
��R S
{
�� 
if
�� 
(
�� 

ByteToChar
�� 
(
�� 
this
�� #
.
��# $
value
��$ )
[
��) *
j
��* +
]
��+ ,
)
��, -
!=
��. 0
seq
��1 4
[
��4 5
i
��5 6
]
��6 7
)
��7 8
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
public
�� 
bool
�� %
RegionMatchesIgnoreCase
�� +
(
��+ ,
int
��, /
	thisStart
��0 9
,
��9 :

��; H
seq
��I L
,
��L M
int
��N Q
start
��R W
,
��W X
int
��Y \
count
��] b
)
��b c
{
�� 	
Contract
�� 
.
�� 
Requires
�� 
(
�� 
seq
�� !
!=
��" $
null
��% )
)
��) *
;
��* +
int
�� 
thisLen
�� 
=
�� 
this
�� 
.
�� 
length
�� %
;
��% &
if
�� 
(
�� 
	thisStart
�� 
<
�� 
$num
�� 
||
��  
count
��! &
>
��' (
thisLen
��) 0
-
��1 2
	thisStart
��3 <
)
��< =
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
if
�� 
(
�� 
start
�� 
<
�� 
$num
�� 
||
�� 
count
�� "
>
��# $
seq
��% (
.
��( )
Count
��) .
-
��/ 0
start
��1 6
)
��6 7
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
	thisStart
�� 
+=
�� 
this
�� 
.
�� 
offset
�� $
;
��$ %
int
�� 
thisEnd
�� 
=
�� 
	thisStart
�� #
+
��$ %
count
��& +
;
��+ ,
while
�� 
(
�� 
	thisStart
�� 
<
�� 
thisEnd
�� &
)
��& '
{
�� 
if
�� 
(
�� 
!
�� 
EqualsIgnoreCase
�� %
(
��% &

ByteToChar
��& 0
(
��0 1
this
��1 5
.
��5 6
value
��6 ;
[
��; <
	thisStart
��< E
++
��E G
]
��G H
)
��H I
,
��I J
seq
��K N
[
��N O
start
��O T
++
��T V
]
��V W
)
��W X
)
��X Y
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
public
�� 
AsciiString
�� 
Replace
�� "
(
��" #
char
��# '
oldChar
��( /
,
��/ 0
char
��1 5
newChar
��6 =
)
��= >
{
�� 	
if
�� 
(
�� 
oldChar
�� 
>
�� 
MaxCharValue
�� &
)
��& '
{
�� 
return
�� 
this
�� 
;
�� 
}
�� 
byte
�� 
oldCharByte
�� 
=
�� 

CharToByte
�� )
(
��) *
oldChar
��* 1
)
��1 2
;
��2 3
int
�� 
index
�� 
=
�� 
this
�� 
.
�� 
ForEachByte
�� (
(
��( )
new
��) ,
IndexOfProcessor
��- =
(
��= >
oldCharByte
��> I
)
��I J
)
��J K
;
��K L
if
�� 
(
�� 
index
�� 
==
�� 
-
�� 
$num
�� 
)
�� 
{
�� 
return
�� 
this
�� 
;
�� 
}
�� 
byte
�� 
newCharByte
�� 
=
�� 

CharToByte
�� )
(
��) *
newChar
��* 1
)
��1 2
;
��2 3
var
�� 
buffer
�� 
=
�� 
new
�� 
byte
�� !
[
��! "
this
��" &
.
��& '
length
��' -
]
��- .
;
��. /
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
,
�� 
j
�� 
=
�� 
this
��  $
.
��$ %
offset
��% +
;
��+ ,
i
��- .
<
��/ 0
buffer
��1 7
.
��7 8
Length
��8 >
;
��> ?
i
��@ A
++
��A C
,
��C D
j
��E F
++
��F H
)
��H I
{
�� 
byte
�� 
b
�� 
=
�� 
this
�� 
.
�� 
value
�� #
[
��# $
j
��$ %
]
��% &
;
��& '
if
�� 
(
�� 
b
�� 
==
�� 
oldCharByte
�� $
)
��$ %
{
�� 
b
�� 
=
�� 
newCharByte
�� #
;
��# $
}
�� 
buffer
�� 
[
�� 
i
�� 
]
�� 
=
�� 
b
�� 
;
�� 
}
�� 
return
�� 
new
�� 
AsciiString
�� "
(
��" #
buffer
��# )
,
��) *
false
��+ 0
)
��0 1
;
��1 2
}
�� 	
public
�� 
bool
�� 

StartsWith
�� 
(
�� 

�� ,
prefix
��- 3
)
��3 4
=>
��5 7
this
��8 <
.
��< =

StartsWith
��= G
(
��G H
prefix
��H N
,
��N O
$num
��P Q
)
��Q R
;
��R S
public
�� 
bool
�� 

StartsWith
�� 
(
�� 

�� ,
prefix
��- 3
,
��3 4
int
��5 8
start
��9 >
)
��> ?
=>
��@ B
this
��C G
.
��G H

��H U
(
��U V
start
��V [
,
��[ \
prefix
��] c
,
��c d
$num
��e f
,
��f g
prefix
��h n
.
��n o
Count
��o t
)
��t u
;
��u v
public
�� 
AsciiString
�� 
ToLowerCase
�� &
(
��& '
)
��' (
{
�� 	
bool
�� 

lowercased
�� 
=
�� 
true
�� "
;
��" #
int
�� 
i
�� 
,
�� 
j
�� 
;
�� 
int
�� 
len
�� 
=
�� 
this
�� 
.
�� 
length
�� !
+
��" #
this
��$ (
.
��( )
offset
��) /
;
��/ 0
for
�� 
(
�� 
i
�� 
=
�� 
this
�� 
.
�� 
offset
��  
;
��  !
i
��" #
<
��$ %
len
��& )
;
��) *
++
��+ -
i
��- .
)
��. /
{
�� 
byte
�� 
b
�� 
=
�� 
this
�� 
.
�� 
value
�� #
[
��# $
i
��$ %
]
��% &
;
��& '
if
�� 
(
�� 
b
�� 
>=
�� 
$char
�� 
&&
�� 
b
��  !
<=
��" $
$char
��% (
)
��( )
{
�� 

lowercased
�� 
=
��  
false
��! &
;
��& '
break
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 

lowercased
�� 
)
�� 
{
�� 
return
�� 
this
�� 
;
�� 
}
�� 
var
�� 
newValue
�� 
=
�� 
new
�� 
byte
�� #
[
��# $
this
��$ (
.
��( )
length
��) /
]
��/ 0
;
��0 1
for
�� 
(
�� 
i
�� 
=
�� 
$num
�� 
,
�� 
j
�� 
=
�� 
this
��  
.
��  !
offset
��! '
;
��' (
i
��) *
<
��+ ,
newValue
��- 5
.
��5 6
Length
��6 <
;
��< =
++
��> @
i
��@ A
,
��A B
++
��C E
j
��E F
)
��F G
{
�� 
newValue
�� 
[
�� 
i
�� 
]
�� 
=
�� 
ToLowerCase
�� )
(
��) *
this
��* .
.
��. /
value
��/ 4
[
��4 5
j
��5 6
]
��6 7
)
��7 8
;
��8 9
}
�� 
return
�� 
new
�� 
AsciiString
�� "
(
��" #
newValue
��# +
,
��+ ,
false
��- 2
)
��2 3
;
��3 4
}
�� 	
public
�� 
AsciiString
�� 
ToUpperCase
�� &
(
��& '
)
��' (
{
�� 	
bool
�� 

uppercased
�� 
=
�� 
true
�� "
;
��" #
int
�� 
i
�� 
,
�� 
j
�� 
;
�� 
int
�� 
len
�� 
=
�� 
this
�� 
.
�� 
length
�� !
+
��" #
this
��$ (
.
��( )
offset
��) /
;
��/ 0
for
�� 
(
�� 
i
�� 
=
�� 
this
�� 
.
�� 
offset
��  
;
��  !
i
��" #
<
��$ %
len
��& )
;
��) *
++
��+ -
i
��- .
)
��. /
{
�� 
byte
�� 
b
�� 
=
�� 
this
�� 
.
�� 
value
�� #
[
��# $
i
��$ %
]
��% &
;
��& '
if
�� 
(
�� 
b
�� 
>=
�� 
$char
�� 
&&
�� 
b
��  !
<=
��" $
$char
��% (
)
��( )
{
�� 

uppercased
�� 
=
��  
false
��! &
;
��& '
break
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 

uppercased
�� 
)
�� 
{
�� 
return
�� 
this
�� 
;
�� 
}
�� 
var
�� 
newValue
�� 
=
�� 
new
�� 
byte
�� #
[
��# $
this
��$ (
.
��( )
length
��) /
]
��/ 0
;
��0 1
for
�� 
(
�� 
i
�� 
=
�� 
$num
�� 
,
�� 
j
�� 
=
�� 
this
��  
.
��  !
offset
��! '
;
��' (
i
��) *
<
��+ ,
newValue
��- 5
.
��5 6
Length
��6 <
;
��< =
++
��> @
i
��@ A
,
��A B
++
��C E
j
��E F
)
��F G
{
�� 
newValue
�� 
[
�� 
i
�� 
]
�� 
=
�� 
ToUpperCase
�� )
(
��) *
this
��* .
.
��. /
value
��/ 4
[
��4 5
j
��5 6
]
��6 7
)
��7 8
;
��8 9
}
�� 
return
�� 
new
�� 
AsciiString
�� "
(
��" #
newValue
��# +
,
��+ ,
false
��- 2
)
��2 3
;
��3 4
}
�� 	
public
�� 
static
�� 

�� #
Trim
��$ (
(
��( )

��) 6
c
��7 8
)
��8 9
{
�� 	
if
�� 
(
�� 
c
�� 
is
�� 
AsciiString
��  
asciiString
��! ,
)
��, -
{
�� 
return
�� 
asciiString
�� "
.
��" #
Trim
��# '
(
��' (
)
��( )
;
��) *
}
�� 
int
�� 
start
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
last
�� 
=
�� 
c
�� 
.
�� 
Count
�� 
-
��  
$num
��! "
;
��" #
int
�� 
end
�� 
=
�� 
last
�� 
;
�� 
while
�� 
(
�� 
start
�� 
<=
�� 
end
�� 
&&
��  "
c
��# $
[
��$ %
start
��% *
]
��* +
<=
��, .
$char
��/ 2
)
��2 3
{
�� 
start
�� 
++
�� 
;
�� 
}
�� 
while
�� 
(
�� 
end
�� 
>=
�� 
start
�� 
&&
��  "
c
��# $
[
��$ %
end
��% (
]
��( )
<=
��* ,
$char
��- 0
)
��0 1
{
�� 
end
�� 
--
�� 
;
�� 
}
�� 
if
�� 
(
�� 
start
�� 
==
�� 
$num
�� 
&&
�� 
end
�� !
==
��" $
last
��% )
)
��) *
{
�� 
return
�� 
c
�� 
;
�� 
}
�� 
return
�� 
c
�� 
.
�� 
SubSequence
��  
(
��  !
start
��! &
,
��& '
end
��( +
+
��, -
$num
��. /
)
��/ 0
;
��0 1
}
�� 	
public
�� 
AsciiString
�� 
Trim
�� 
(
��  
)
��  !
{
�� 	
int
�� 
start
�� 
=
�� 
this
�� 
.
�� 
offset
�� #
;
��# $
int
�� 
last
�� 
=
�� 
this
�� 
.
�� 
offset
�� "
+
��# $
this
��% )
.
��) *
length
��* 0
-
��1 2
$num
��3 4
;
��4 5
int
�� 
end
�� 
=
�� 
last
�� 
;
�� 
while
�� 
(
�� 
start
�� 
<=
�� 
end
�� 
&&
��  "
this
��# '
.
��' (
value
��( -
[
��- .
start
��. 3
]
��3 4
<=
��5 7
$char
��8 ;
)
��; <
{
�� 
start
�� 
++
�� 
;
�� 
}
�� 
while
�� 
(
�� 
end
�� 
>=
�� 
start
�� 
&&
��  "
this
��# '
.
��' (
value
��( -
[
��- .
end
��. 1
]
��1 2
<=
��3 5
$char
��6 9
)
��9 :
{
�� 
end
�� 
--
�� 
;
�� 
}
�� 
if
�� 
(
�� 
start
�� 
==
�� 
$num
�� 
&&
�� 
end
�� !
==
��" $
last
��% )
)
��) *
{
�� 
return
�� 
this
�� 
;
�� 
}
�� 
return
�� 
new
�� 
AsciiString
�� "
(
��" #
this
��# '
.
��' (
value
��( -
,
��- .
start
��/ 4
,
��4 5
end
��6 9
-
��: ;
start
��< A
+
��B C
$num
��D E
,
��E F
false
��G L
)
��L M
;
��M N
}
�� 	
public
�� 
unsafe
�� 
bool
�� 

�� (
(
��( )
string
��) /
a
��0 1
)
��1 2
{
�� 	
if
�� 
(
�� 
a
�� 
==
�� 
null
�� 
)
�� 
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
if
�� 
(
�� 
this
�� 
.
�� 
stringValue
��  
!=
��! #
null
��$ (
)
��( )
{
�� 
return
�� 
this
�� 
.
�� 
stringValue
�� '
.
��' (
Equals
��( .
(
��. /
a
��/ 0
)
��0 1
;
��1 2
}
�� 
if
�� 
(
�� 
this
�� 
.
�� 
length
�� 
!=
�� 
a
��  
.
��  !
Length
��! '
)
��' (
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
if
�� 
(
�� 
this
�� 
.
�� 
length
�� 
>
�� 
$num
�� 
)
��  
{
�� 
fixed
�� 
(
�� 
char
�� 
*
�� 
p
�� 
=
��  
a
��! "
)
��" #
fixed
�� 
(
�� 
byte
�� 
*
��  
b
��! "
=
��# $
&
��% &
this
��& *
.
��* +
value
��+ 0
[
��0 1
this
��1 5
.
��5 6
offset
��6 <
]
��< =
)
��= >
for
�� 
(
�� 
int
��  
i
��! "
=
��# $
$num
��% &
;
��& '
i
��( )
<
��* +
this
��, 0
.
��0 1
length
��1 7
;
��7 8
++
��9 ;
i
��; <
)
��< =
{
�� 
if
�� 
(
��  

CharToByte
��  *
(
��* +
*
��+ ,
(
��, -
p
��- .
+
��/ 0
i
��1 2
)
��2 3
)
��3 4
!=
��5 7
*
��8 9
(
��9 :
b
��: ;
+
��< =
i
��> ?
)
��? @
)
��A B
{
�� 
return
��  &
false
��' ,
;
��, -
}
�� 
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
public
�� 
bool
�� 

�� !
(
��! "

��" /
a
��0 1
)
��1 2
{
�� 	
if
�� 
(
�� 
a
�� 
==
�� 
null
�� 
||
�� 
a
�� 
.
�� 
Count
�� $
!=
��% '
this
��( ,
.
��, -
length
��- 3
)
��3 4
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
if
�� 
(
�� 
a
�� 
is
�� 
AsciiString
��  
asciiString
��! ,
)
��, -
{
�� 
return
�� 
this
�� 
.
�� 
Equals
�� "
(
��" #
asciiString
��# .
)
��. /
;
��/ 0
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
this
�� 
.
�� 
offset
�� $
,
��$ %
j
��& '
=
��( )
$num
��* +
;
��+ ,
j
��- .
<
��/ 0
a
��1 2
.
��2 3
Count
��3 8
;
��8 9
++
��: <
i
��< =
,
��= >
++
��? A
j
��A B
)
��B C
{
�� 
if
�� 
(
�� 

ByteToChar
�� 
(
�� 
this
�� #
.
��# $
value
��$ )
[
��) *
i
��* +
]
��+ ,
)
��, -
!=
��. 0
a
��1 2
[
��2 3
j
��3 4
]
��4 5
)
��5 6
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
public
�� 
AsciiString
�� 
[
�� 
]
�� 
Split
�� "
(
��" #
char
��# '
delim
��( -
)
��- .
{
�� 	
List
�� 
<
�� 
AsciiString
�� 
>
�� 
res
�� !
=
��" #$
InternalThreadLocalMap
��$ :
.
��: ;
Get
��; >
(
��> ?
)
��? @
.
��@ A
AsciiStringList
��A P
(
��P Q
)
��Q R
;
��R S
int
�� 
start
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
count
�� 
=
�� 
this
�� 
.
�� 
length
�� #
;
��# $
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
start
�� 
;
�� 
i
��  !
<
��" #
count
��$ )
;
��) *
i
��+ ,
++
��, .
)
��. /
{
�� 
if
�� 
(
�� 
this
�� 
[
�� 
i
�� 
]
�� 
==
�� 
delim
�� $
)
��$ %
{
�� 
if
�� 
(
�� 
start
�� 
==
��  
i
��! "
)
��" #
{
�� 
res
�� 
.
�� 
Add
�� 
(
��  
Empty
��  %
)
��% &
;
��& '
}
�� 
else
�� 
{
�� 
res
�� 
.
�� 
Add
�� 
(
��  
new
��  #
AsciiString
��$ /
(
��/ 0
this
��0 4
.
��4 5
value
��5 :
,
��: ;
start
��< A
+
��B C
this
��D H
.
��H I
offset
��I O
,
��O P
i
��Q R
-
��S T
start
��U Z
,
��Z [
false
��\ a
)
��a b
)
��b c
;
��c d
}
�� 
start
�� 
=
�� 
i
�� 
+
�� 
$num
��  !
;
��! "
}
�� 
}
�� 
if
�� 
(
�� 
start
�� 
==
�� 
$num
�� 
)
�� 
{
�� 
res
�� 
.
�� 
Add
�� 
(
�� 
this
�� 
)
�� 
;
�� 
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
start
�� 
!=
�� 
count
�� "
)
��" #
{
�� 
res
�� 
.
�� 
Add
�� 
(
�� 
new
�� 
AsciiString
��  +
(
��+ ,
this
��, 0
.
��0 1
value
��1 6
,
��6 7
start
��8 =
+
��> ?
this
��@ D
.
��D E
offset
��E K
,
��K L
count
��M R
-
��S T
start
��U Z
,
��Z [
false
��\ a
)
��a b
)
��b c
;
��c d
}
�� 
else
�� 
{
�� 
while
�� 
(
�� 
res
�� 
.
�� 
Count
�� $
>
��% &
$num
��' (
)
��( )
{
�� 
int
�� 
i
�� 
=
�� 
res
��  #
.
��# $
Count
��$ )
-
��* +
$num
��, -
;
��- .
if
�� 
(
�� 
!
�� 
res
��  
[
��  !
i
��! "
]
��" #
.
��# $
IsEmpty
��$ +
)
��+ ,
{
�� 
res
�� 
.
��  
RemoveAt
��  (
(
��( )
i
��) *
)
��* +
;
��+ ,
}
�� 
else
�� 
{
�� 
break
�� !
;
��! "
}
�� 
}
�� 
}
�� 
}
�� 
var
�� 
strings
�� 
=
�� 
new
�� 
AsciiString
�� )
[
��) *
res
��* -
.
��- .
Count
��. 3
]
��3 4
;
��4 5
res
�� 
.
�� 
CopyTo
�� 
(
�� 
strings
�� 
)
�� 
;
��  
return
�� 
strings
�� 
;
�� 
}
�� 	
public
�� 
override
�� 
int
�� 
GetHashCode
�� '
(
��' (
)
��( )
{
�� 	
int
�� 
h
�� 
=
�� 
this
�� 
.
�� 
hash
�� 
;
�� 
if
�� 
(
�� 
h
�� 
==
�� 
$num
�� 
)
�� 
{
�� 
h
�� 
=
�� 
PlatformDependent
�� %
.
��% &

��& 3
(
��3 4
this
��4 8
.
��8 9
value
��9 >
,
��> ?
this
��@ D
.
��D E
offset
��E K
,
��K L
this
��M Q
.
��Q R
length
��R X
)
��X Y
;
��Y Z
this
�� 
.
�� 
hash
�� 
=
�� 
h
�� 
;
�� 
}
�� 
return
�� 
h
�� 
;
�� 
}
�� 	
public
�� 
bool
�� 
Equals
�� 
(
�� 
AsciiString
�� &
other
��' ,
)
��, -
{
�� 	
if
�� 
(
�� 
other
�� 
==
�� 
null
�� 
)
�� 
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
if
�� 
(
�� 
ReferenceEquals
�� 
(
��  
this
��  $
,
��$ %
other
��& +
)
��+ ,
)
��, -
{
�� 
return
�� 
true
�� 
;
�� 
}
�� 
return
�� 
this
�� 
.
�� 
length
�� 
==
�� !
other
��" '
.
��' (
length
��( .
&&
�� 
this
�� 
.
�� 
GetHashCode
�� #
(
��# $
)
��$ %
==
��& (
other
��) .
.
��. /
GetHashCode
��/ :
(
��: ;
)
��; <
&&
�� 
PlatformDependent
�� $
.
��$ %
ByteArrayEquals
��% 4
(
��4 5
this
��5 9
.
��9 :
value
��: ?
,
��? @
this
��A E
.
��E F
offset
��F L
,
��L M
other
��N S
.
��S T
value
��T Y
,
��Y Z
other
��[ `
.
��` a
offset
��a g
,
��g h
this
��i m
.
��m n
length
��n t
)
��t u
;
��u v
}
�� 	
public
�� 
override
�� 
bool
�� 
Equals
�� #
(
��# $
object
��$ *
obj
��+ .
)
��. /
{
�� 	
if
�� 
(
�� 
obj
�� 
==
�� 
null
�� 
)
�� 
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
if
�� 
(
�� 
ReferenceEquals
�� 
(
��  
this
��  $
,
��$ %
obj
��& )
)
��) *
)
��* +
{
�� 
return
�� 
true
�� 
;
�� 
}
�� 
if
�� 
(
�� 
obj
�� 
is
�� 
AsciiString
�� "
ascii
��# (
)
��( )
{
�� 
return
�� 
this
�� 
.
�� 
Equals
�� "
(
��" #
ascii
��# (
)
��( )
;
��) *
}
�� 
if
�� 
(
�� 
obj
�� 
is
�� 

�� $
seq
��% (
)
��( )
{
�� 
return
�� 
this
�� 
.
�� 

�� )
(
��) *
seq
��* -
)
��- .
;
��. /
}
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
override
�� 
string
�� 
ToString
�� '
(
��' (
)
��( )
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
stringValue
��  
!=
��! #
null
��$ (
)
��( )
{
�� 
return
�� 
this
�� 
.
�� 
stringValue
�� '
;
��' (
}
�� 
this
�� 
.
�� 
stringValue
�� 
=
�� 
this
�� #
.
��# $
ToString
��$ ,
(
��, -
$num
��- .
)
��. /
;
��/ 0
return
�� 
this
�� 
.
�� 
stringValue
�� #
;
��# $
}
�� 	
public
�� 
string
�� 
ToString
�� 
(
�� 
int
�� "
start
��# (
)
��( )
=>
��* ,
this
��- 1
.
��1 2
ToString
��2 :
(
��: ;
start
��; @
,
��@ A
this
��B F
.
��F G
length
��G M
)
��M N
;
��N O
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
public
�� 
unsafe
�� 
string
�� 
ToString
�� %
(
��% &
int
��& )
start
��* /
,
��/ 0
int
��1 4
end
��5 8
)
��8 9
{
�� 	
int
�� 
count
�� 
=
�� 
end
�� 
-
�� 
start
�� #
;
��# $
if
�� 
(
�� 
MathUtil
�� 
.
�� 

�� &
(
��& '
start
��' ,
,
��, -
count
��. 3
,
��3 4
this
��5 9
.
��9 :
length
��: @
)
��@ A
)
��A B
{
�� 
&ThrowIndexOutOfRangeException_SrcIndex
�� 6
(
��6 7
start
��7 <
,
��< =
count
��> C
,
��C D
this
��E I
.
��I J
length
��J P
)
��P Q
;
��Q R
}
�� 
if
�� 
(
�� 
count
�� 
==
�� 
$num
�� 
)
�� 
{
�� 
return
�� 
string
�� 
.
�� 
Empty
�� #
;
��# $
}
�� 
fixed
�� 
(
�� 
byte
�� 
*
�� 
p
�� 
=
�� 
&
�� 
this
�� "
.
��" #
value
��# (
[
��( )
this
��) -
.
��- .
offset
��. 4
+
��5 6
start
��7 <
]
��< =
)
��= >
{
�� 
return
�� 
Marshal
�� 
.
�� 
PtrToStringAnsi
�� .
(
��. /
(
��/ 0
IntPtr
��0 6
)
��6 7
p
��7 8
,
��8 9
count
��: ?
)
��? @
;
��@ A
}
�� 
}
�� 	
public
�� 
bool
�� 
ParseBoolean
��  
(
��  !
)
��! "
=>
��# %
this
��& *
.
��* +
length
��+ 1
>=
��2 4
$num
��5 6
&&
��7 9
this
��: >
.
��> ?
value
��? D
[
��D E
this
��E I
.
��I J
offset
��J P
]
��P Q
!=
��R T
$num
��U V
;
��V W
public
�� 
char
�� 
	ParseChar
�� 
(
�� 
)
�� 
=>
��  "
this
��# '
.
��' (
	ParseChar
��( 1
(
��1 2
$num
��2 3
)
��3 4
;
��4 5
public
�� 
char
�� 
	ParseChar
�� 
(
�� 
int
�� !
start
��" '
)
��' (
{
�� 	
if
�� 
(
�� 
start
�� 
+
�� 
$num
�� 
>=
�� 
this
�� !
.
��! "
length
��" (
)
��( )
{
�� 
throw
�� 
new
�� &
IndexOutOfRangeException
�� 2
(
��2 3
$"
��3 5
$str
��5 e
{
��e f
start
��f k
}
��k l
$str��l �
"��� �
)��� �
;��� �
}
�� 
int
�� 
startWithOffset
�� 
=
��  !
start
��" '
+
��( )
this
��* .
.
��. /
offset
��/ 5
;
��5 6
return
�� 
(
�� 
char
�� 
)
�� 
(
�� 
(
�� 

ByteToChar
�� %
(
��% &
this
��& *
.
��* +
value
��+ 0
[
��0 1
startWithOffset
��1 @
]
��@ A
)
��A B
<<
��C E
$num
��F G
)
��G H
|
�� 

ByteToChar
�� 
(
�� 
this
�� !
.
��! "
value
��" '
[
��' (
startWithOffset
��( 7
+
��8 9
$num
��: ;
]
��; <
)
��< =
)
��= >
;
��> ?
}
�� 	
public
�� 
short
�� 

ParseShort
�� 
(
��  
)
��  !
=>
��" $
this
��% )
.
��) *

ParseShort
��* 4
(
��4 5
$num
��5 6
,
��6 7
this
��8 <
.
��< =
length
��= C
,
��C D
$num
��E G
)
��G H
;
��H I
public
�� 
short
�� 

ParseShort
�� 
(
��  
int
��  #
radix
��$ )
)
��) *
=>
��+ -
this
��. 2
.
��2 3

ParseShort
��3 =
(
��= >
$num
��> ?
,
��? @
this
��A E
.
��E F
length
��F L
,
��L M
radix
��N S
)
��S T
;
��T U
public
�� 
short
�� 

ParseShort
�� 
(
��  
int
��  #
start
��$ )
,
��) *
int
��+ .
end
��/ 2
)
��2 3
=>
��4 6
this
��7 ;
.
��; <

ParseShort
��< F
(
��F G
start
��G L
,
��L M
end
��N Q
,
��Q R
$num
��S U
)
��U V
;
��V W
public
�� 
short
�� 

ParseShort
�� 
(
��  
int
��  #
start
��$ )
,
��) *
int
��+ .
end
��/ 2
,
��2 3
int
��4 7
radix
��8 =
)
��= >
{
�� 	
int
�� 
intValue
�� 
=
�� 
this
�� 
.
��  
ParseInt
��  (
(
��( )
start
��) .
,
��. /
end
��0 3
,
��3 4
radix
��5 :
)
��: ;
;
��; <
short
�� 
result
�� 
=
�� 
(
�� 
short
�� !
)
��! "
intValue
��" *
;
��* +
if
�� 
(
�� 
result
�� 
!=
�� 
intValue
�� "
)
��" #
{
�� 
throw
�� 
new
�� 
FormatException
�� )
(
��) *
this
��* .
.
��. /
SubSequence
��/ :
(
��: ;
start
��; @
,
��@ A
end
��B E
)
��E F
.
��F G
ToString
��G O
(
��O P
)
��P Q
)
��Q R
;
��R S
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
public
�� 
int
�� 
ParseInt
�� 
(
�� 
)
�� 
=>
��  
this
��! %
.
��% &
ParseInt
��& .
(
��. /
$num
��/ 0
,
��0 1
this
��2 6
.
��6 7
length
��7 =
,
��= >
$num
��? A
)
��A B
;
��B C
public
�� 
int
�� 
ParseInt
�� 
(
�� 
int
�� 
radix
��  %
)
��% &
=>
��' )
this
��* .
.
��. /
ParseInt
��/ 7
(
��7 8
$num
��8 9
,
��9 :
this
��; ?
.
��? @
length
��@ F
,
��F G
radix
��H M
)
��M N
;
��N O
public
�� 
int
�� 
ParseInt
�� 
(
�� 
int
�� 
start
��  %
,
��% &
int
��' *
end
��+ .
)
��. /
=>
��0 2
this
��3 7
.
��7 8
ParseInt
��8 @
(
��@ A
start
��A F
,
��F G
end
��H K
,
��K L
$num
��M O
)
��O P
;
��P Q
public
�� 
int
�� 
ParseInt
�� 
(
�� 
int
�� 
start
��  %
,
��% &
int
��' *
end
��+ .
,
��. /
int
��0 3
radix
��4 9
)
��9 :
{
�� 	
if
�� 
(
�� 
radix
�� 
<
�� 
CharUtil
��  
.
��  !
MinRadix
��! )
||
��* ,
radix
��- 2
>
��3 4
CharUtil
��5 =
.
��= >
MaxRadix
��> F
)
��F G
{
�� 
throw
�� 
new
�� 
FormatException
�� )
(
��) *
$"
��* ,
$str
��, ?
{
��? @
CharUtil
��@ H
.
��H I
MinRadix
��I Q
}
��Q R
$str
��R V
{
��V W
CharUtil
��W _
.
��_ `
MaxRadix
��` h
}
��h i
"
��i j
)
��j k
;
��k l
}
�� 
if
�� 
(
�� 
start
�� 
==
�� 
end
�� 
)
�� 
{
�� 
throw
�� 
new
�� 
FormatException
�� )
(
��) *
$"
��* ,
$str
��, E
{
��E F
start
��F K
}
��K L
$str
��L Q
{
��Q R
end
��R U
}
��U V
$str
��V d
"
��d e
)
��e f
;
��f g
}
�� 
int
�� 
i
�� 
=
�� 
start
�� 
;
�� 
bool
�� 
negative
�� 
=
�� 
this
��  
.
��  !
ByteAt
��! '
(
��' (
i
��( )
)
��) *
==
��+ -
$char
��. 1
;
��1 2
if
�� 
(
�� 
negative
�� 
&&
�� 
++
�� 
i
�� 
==
��  "
end
��# &
)
��& '
{
�� 
throw
�� 
new
�� 
FormatException
�� )
(
��) *
this
��* .
.
��. /
SubSequence
��/ :
(
��: ;
start
��; @
,
��@ A
end
��B E
)
��E F
.
��F G
ToString
��G O
(
��O P
)
��P Q
)
��Q R
;
��R S
}
�� 
return
�� 
this
�� 
.
�� 
ParseInt
��  
(
��  !
i
��! "
,
��" #
end
��$ '
,
��' (
radix
��) .
,
��. /
negative
��0 8
)
��8 9
;
��9 :
}
�� 	
int
�� 
ParseInt
�� 
(
�� 
int
�� 
start
�� 
,
�� 
int
��  #
end
��$ '
,
��' (
int
��) ,
radix
��- 2
,
��2 3
bool
��4 8
negative
��9 A
)
��A B
{
�� 	
int
�� 
max
�� 
=
�� 
int
�� 
.
�� 
MinValue
�� "
/
��# $
radix
��% *
;
��* +
int
�� 
result
�� 
=
�� 
$num
�� 
;
�� 
int
�� 

currOffset
�� 
=
�� 
start
�� "
;
��" #
while
�� 
(
�� 

currOffset
�� 
<
�� 
end
��  #
)
��# $
{
�� 
int
�� 
digit
�� 
=
�� 
CharUtil
�� $
.
��$ %
Digit
��% *
(
��* +
(
��+ ,
char
��, 0
)
��0 1
(
��1 2
this
��2 6
.
��6 7
value
��7 <
[
��< =

currOffset
��= G
++
��G I
+
��J K
this
��L P
.
��P Q
offset
��Q W
]
��W X
)
��X Y
,
��Y Z
radix
��[ `
)
��` a
;
��a b
if
�� 
(
�� 
digit
�� 
==
�� 
-
�� 
$num
�� 
)
��  
{
�� 
throw
�� 
new
�� 
FormatException
�� -
(
��- .
this
��. 2
.
��2 3
SubSequence
��3 >
(
��> ?
start
��? D
,
��D E
end
��F I
)
��I J
.
��J K
ToString
��K S
(
��S T
)
��T U
)
��U V
;
��V W
}
�� 
if
�� 
(
�� 
max
�� 
>
�� 
result
��  
)
��  !
{
�� 
throw
�� 
new
�� 
FormatException
�� -
(
��- .
this
��. 2
.
��2 3
SubSequence
��3 >
(
��> ?
start
��? D
,
��D E
end
��F I
)
��I J
.
��J K
ToString
��K S
(
��S T
)
��T U
)
��U V
;
��V W
}
�� 
int
�� 
next
�� 
=
�� 
result
�� !
*
��" #
radix
��$ )
-
��* +
digit
��, 1
;
��1 2
if
�� 
(
�� 
next
�� 
>
�� 
result
�� !
)
��! "
{
�� 
throw
�� 
new
�� 
FormatException
�� -
(
��- .
this
��. 2
.
��2 3
SubSequence
��3 >
(
��> ?
start
��? D
,
��D E
end
��F I
)
��I J
.
��J K
ToString
��K S
(
��S T
)
��T U
)
��U V
;
��V W
}
�� 
result
�� 
=
�� 
next
�� 
;
�� 
}
�� 
if
�� 
(
�� 
!
�� 
negative
�� 
)
�� 
{
�� 
result
�� 
=
�� 
-
�� 
result
��  
;
��  !
if
�� 
(
�� 
result
�� 
<
�� 
$num
�� 
)
�� 
{
�� 
throw
�� 
new
�� 
FormatException
�� -
(
��- .
this
��. 2
.
��2 3
SubSequence
��3 >
(
��> ?
start
��? D
,
��D E
end
��F I
)
��I J
.
��J K
ToString
��K S
(
��S T
)
��T U
)
��U V
;
��V W
}
�� 
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
public
�� 
long
�� 
	ParseLong
�� 
(
�� 
)
�� 
=>
��  "
this
��# '
.
��' (
	ParseLong
��( 1
(
��1 2
$num
��2 3
,
��3 4
this
��5 9
.
��9 :
length
��: @
,
��@ A
$num
��B D
)
��D E
;
��E F
public
�� 
long
�� 
	ParseLong
�� 
(
�� 
int
�� !
radix
��" '
)
��' (
=>
��) +
this
��, 0
.
��0 1
	ParseLong
��1 :
(
��: ;
$num
��; <
,
��< =
this
��> B
.
��B C
length
��C I
,
��I J
radix
��K P
)
��P Q
;
��Q R
public
�� 
long
�� 
	ParseLong
�� 
(
�� 
int
�� !
start
��" '
,
��' (
int
��) ,
end
��- 0
)
��0 1
=>
��2 4
this
��5 9
.
��9 :
	ParseLong
��: C
(
��C D
start
��D I
,
��I J
end
��K N
,
��N O
$num
��P R
)
��R S
;
��S T
public
�� 
long
�� 
	ParseLong
�� 
(
�� 
int
�� !
start
��" '
,
��' (
int
��) ,
end
��- 0
,
��0 1
int
��2 5
radix
��6 ;
)
��; <
{
�� 	
if
�� 
(
�� 
radix
�� 
<
�� 
CharUtil
��  
.
��  !
MinRadix
��! )
||
��* ,
radix
��- 2
>
��3 4
CharUtil
��5 =
.
��= >
MaxRadix
��> F
)
��F G
{
�� 
throw
�� 
new
�� 
FormatException
�� )
(
��) *
$"
��* ,
$str
��, ?
{
��? @
CharUtil
��@ H
.
��H I
MinRadix
��I Q
}
��Q R
$str
��R V
{
��V W
CharUtil
��W _
.
��_ `
MaxRadix
��` h
}
��h i
"
��i j
)
��j k
;
��k l
}
�� 
if
�� 
(
�� 
start
�� 
==
�� 
end
�� 
)
�� 
{
�� 
throw
�� 
new
�� 
FormatException
�� )
(
��) *
$"
��* ,
$str
��, E
{
��E F
start
��F K
}
��K L
$str
��L Q
{
��Q R
end
��R U
}
��U V
$str
��V d
"
��d e
)
��e f
;
��f g
}
�� 
int
�� 
i
�� 
=
�� 
start
�� 
;
�� 
bool
�� 
negative
�� 
=
�� 
this
��  
.
��  !
ByteAt
��! '
(
��' (
i
��( )
)
��) *
==
��+ -
$char
��. 1
;
��1 2
if
�� 
(
�� 
negative
�� 
&&
�� 
++
�� 
i
�� 
==
��  "
end
��# &
)
��& '
{
�� 
throw
�� 
new
�� 
FormatException
�� )
(
��) *
this
��* .
.
��. /
SubSequence
��/ :
(
��: ;
start
��; @
,
��@ A
end
��B E
)
��E F
.
��F G
ToString
��G O
(
��O P
)
��P Q
)
��Q R
;
��R S
}
�� 
return
�� 
this
�� 
.
�� 
	ParseLong
�� !
(
��! "
i
��" #
,
��# $
end
��% (
,
��( )
radix
��* /
,
��/ 0
negative
��1 9
)
��9 :
;
��: ;
}
�� 	
long
�� 
	ParseLong
��
(
�� 
int
�� 
start
��  
,
��  !
int
��" %
end
��& )
,
��) *
int
��+ .
radix
��/ 4
,
��4 5
bool
��6 :
negative
��; C
)
��C D
{
�� 	
long
�� 
max
�� 
=
�� 
long
�� 
.
�� 
MinValue
�� $
/
��% &
radix
��' ,
;
��, -
long
�� 
result
�� 
=
�� 
$num
�� 
;
�� 
int
�� 

currOffset
�� 
=
�� 
start
�� "
;
��" #
while
�� 
(
�� 

currOffset
�� 
<
�� 
end
��  #
)
��# $
{
�� 
int
�� 
digit
�� 
=
�� 
CharUtil
�� $
.
��$ %
Digit
��% *
(
��* +
(
��+ ,
char
��, 0
)
��0 1
(
��1 2
this
��2 6
.
��6 7
value
��7 <
[
��< =

currOffset
��= G
++
��G I
+
��J K
this
��L P
.
��P Q
offset
��Q W
]
��W X
)
��X Y
,
��Y Z
radix
��[ `
)
��` a
;
��a b
if
�� 
(
�� 
digit
�� 
==
�� 
-
�� 
$num
�� 
)
��  
{
�� 
throw
�� 
new
�� 
FormatException
�� -
(
��- .
this
��. 2
.
��2 3
SubSequence
��3 >
(
��> ?
start
��? D
,
��D E
end
��F I
)
��I J
.
��J K
ToString
��K S
(
��S T
)
��T U
)
��U V
;
��V W
}
�� 
if
�� 
(
�� 
max
�� 
>
�� 
result
��  
)
��  !
{
�� 
throw
�� 
new
�� 
FormatException
�� -
(
��- .
this
��. 2
.
��2 3
SubSequence
��3 >
(
��> ?
start
��? D
,
��D E
end
��F I
)
��I J
.
��J K
ToString
��K S
(
��S T
)
��T U
)
��U V
;
��V W
}
�� 
long
�� 
next
�� 
=
�� 
result
�� "
*
��# $
radix
��% *
-
��+ ,
digit
��- 2
;
��2 3
if
�� 
(
�� 
next
�� 
>
�� 
result
�� !
)
��! "
{
�� 
throw
�� 
new
�� 
FormatException
�� -
(
��- .
this
��. 2
.
��2 3
SubSequence
��3 >
(
��> ?
start
��? D
,
��D E
end
��F I
)
��I J
.
��J K
ToString
��K S
(
��S T
)
��T U
)
��U V
;
��V W
}
�� 
result
�� 
=
�� 
next
�� 
;
�� 
}
�� 
if
�� 
(
�� 
!
�� 
negative
�� 
)
�� 
{
�� 
result
�� 
=
�� 
-
�� 
result
��  
;
��  !
if
�� 
(
�� 
result
�� 
<
�� 
$num
�� 
)
�� 
{
�� 
throw
�� 
new
�� 
FormatException
�� -
(
��- .
this
��. 2
.
��2 3
SubSequence
��3 >
(
��> ?
start
��? D
,
��D E
end
��F I
)
��I J
.
��J K
ToString
��K S
(
��S T
)
��T U
)
��U V
;
��V W
}
�� 
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
public
�� 
float
�� 

ParseFloat
�� 
(
��  
)
��  !
=>
��" $
this
��% )
.
��) *

ParseFloat
��* 4
(
��4 5
$num
��5 6
,
��6 7
this
��8 <
.
��< =
length
��= C
)
��C D
;
��D E
public
�� 
float
�� 

ParseFloat
�� 
(
��  
int
��  #
start
��$ )
,
��) *
int
��+ .
end
��/ 2
)
��2 3
=>
��4 6
Convert
��7 >
.
��> ?
ToSingle
��? G
(
��G H
this
��H L
.
��L M
ToString
��M U
(
��U V
start
��V [
,
��[ \
end
��] `
)
��` a
)
��a b
;
��b c
public
�� 
double
�� 
ParseDouble
�� !
(
��! "
)
��" #
=>
��$ &
this
��' +
.
��+ ,
ParseDouble
��, 7
(
��7 8
$num
��8 9
,
��9 :
this
��; ?
.
��? @
length
��@ F
)
��F G
;
��G H
public
�� 
double
�� 
ParseDouble
�� !
(
��! "
int
��" %
start
��& +
,
��+ ,
int
��- 0
end
��1 4
)
��4 5
=>
��6 8
Convert
��9 @
.
��@ A
ToDouble
��A I
(
��I J
this
��J N
.
��N O
ToString
��O W
(
��W X
start
��X ]
,
��] ^
end
��_ b
)
��b c
)
��c d
;
��d e
public
�� 
static
�� 
AsciiString
�� !
Of
��" $
(
��$ %
string
��% +
value
��, 1
)
��1 2
=>
��3 5
new
��6 9
AsciiString
��: E
(
��E F
value
��F K
)
��K L
;
��L M
public
�� 
static
�� 
AsciiString
�� !
Of
��" $
(
��$ %

��% 2
charSequence
��3 ?
)
��? @
=>
��A C
charSequence
��D P
is
��Q S
AsciiString
��T _
s
��` a
?
��b c
s
��d e
:
��f g
new
��h k
AsciiString
��l w
(
��w x
charSequence��x �
)��� �
;��� �
public
�� 
static
�� 
AsciiString
�� !
Cached
��" (
(
��( )
string
��) /
value
��0 5
)
��5 6
{
�� 	
var
�� 
asciiString
�� 
=
�� 
new
�� !
AsciiString
��" -
(
��- .
value
��. 3
)
��3 4
;
��4 5
asciiString
�� 
.
�� 
stringValue
�� #
=
��$ %
value
��& +
;
��+ ,
return
�� 
asciiString
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
�� 
GetHashCode
�� %
(
��% &

��& 3
value
��4 9
)
��9 :
{
�� 	
if
�� 
(
�� 
value
�� 
==
�� 
null
�� 
)
�� 
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
if
�� 
(
�� 
value
�� 
is
�� 
AsciiString
�� $
)
��$ %
{
�� 
return
�� 
value
�� 
.
�� 
GetHashCode
�� (
(
��( )
)
��) *
;
��* +
}
�� 
return
�� 
PlatformDependent
�� %
.
��% &

��& 3
(
��3 4
value
��4 9
)
��9 :
;
��: ;
}
�� 	
public
�� 
static
�� 
bool
�� 
Contains
�� #
(
��# $

��$ 1
a
��2 3
,
��3 4

��5 B
b
��C D
)
��D E
=>
��F H
Contains
��I Q
(
��Q R
a
��R S
,
��S T
b
��U V
,
��V W#
DefaultCharComparator
��X m
)
��m n
;
��n o
public
�	�	 
static
�	�	 
bool
�	�	  
ContainsIgnoreCase
�	�	 -
(
�	�	- .

�	�	. ;
a
�	�	< =
,
�	�	= >

�	�	? L
b
�	�	M N
)
�	�	N O
=>
�	�	P R
Contains
�	�	S [
(
�	�	[ \
a
�	�	\ ]
,
�	�	] ^
b
�	�	_ `
,
�	�	` a1
"AsciiCaseInsensitiveCharComparator�	�	b �
)�	�	� �
;�	�	� �
public
�	�	 
static
�	�	 
bool
�	�	 %
ContentEqualsIgnoreCase
�	�	 2
(
�	�	2 3

�	�	3 @
a
�	�	A B
,
�	�	B C

�	�	D Q
b
�	�	R S
)
�	�	S T
{
�	�	 	
if
�	�	 
(
�	�	 
a
�	�	 
==
�	�	 
null
�	�	 
||
�	�	 
b
�	�	 
==
�	�	 !
null
�	�	" &
)
�	�	& '
{
�	�	 
return
�	�	 
ReferenceEquals
�	�	 &
(
�	�	& '
a
�	�	' (
,
�	�	( )
b
�	�	* +
)
�	�	+ ,
;
�	�	, -
}
�	�	 
if
�	�	 
(
�	�	 
a
�	�	 
is
�	�	 
AsciiString
�	�	  
stringA
�	�	! (
)
�	�	( )
{
�	�	 
return
�	�	 
stringA
�	�	 
.
�	�	 %
ContentEqualsIgnoreCase
�	�	 6
(
�	�	6 7
b
�	�	7 8
)
�	�	8 9
;
�	�	9 :
}
�	�	 
if
�	�	 
(
�	�	 
b
�	�	 
is
�	�	 
AsciiString
�	�	  
stringB
�	�	! (
)
�	�	( )
{
�	�	 
return
�	�	 
stringB
�	�	 
.
�	�	 %
ContentEqualsIgnoreCase
�	�	 6
(
�	�	6 7
a
�	�	7 8
)
�	�	8 9
;
�	�	9 :
}
�	�	 
if
�	�	 
(
�	�	 
a
�	�	 
.
�	�	 
Count
�	�	 
!=
�	�	 
b
�	�	 
.
�	�	 
Count
�	�	 "
)
�	�	" #
{
�	�	 
return
�	�	 
false
�	�	 
;
�	�	 
}
�	�	 
for
�	�	 
(
�	�	 
int
�	�	 
i
�	�	 
=
�	�	 
$num
�	�	 
,
�	�	 
j
�	�	 
=
�	�	 
$num
�	�	  !
;
�	�	! "
i
�	�	# $
<
�	�	% &
a
�	�	' (
.
�	�	( )
Count
�	�	) .
;
�	�	. /
++
�	�	0 2
i
�	�	2 3
,
�	�	3 4
++
�	�	5 7
j
�	�	7 8
)
�	�	8 9
{
�	�	 
if
�	�	 
(
�	�	 
!
�	�	 
EqualsIgnoreCase
�	�	 %
(
�	�	% &
a
�	�	& '
[
�	�	' (
i
�	�	( )
]
�	�	) *
,
�	�	* +
b
�	�	, -
[
�	�	- .
j
�	�	. /
]
�	�	/ 0
)
�	�	0 1
)
�	�	1 2
{
�	�	 
return
�	�	 
false
�	�	  
;
�	�	  !
}
�	�	 
}
�	�	 
return
�	�	 
true
�	�	 
;
�	�	 
}
�	�	 	
public
�	�	 
static
�	�	 
bool
�	�	 -
ContainsContentEqualsIgnoreCase
�	�	 :
(
�	�	: ;
ICollection
�	�	; F
<
�	�	F G

�	�	G T
>
�	�	T U

collection
�	�	V `
,
�	�	` a

�	�	b o
value
�	�	p u
)
�	�	u v
{
�	�	 	
foreach
�	�	 
(
�	�	 

�	�	 "
v
�	�	# $
in
�	�	% '

collection
�	�	( 2
)
�	�	2 3
{
�	�	 
if
�	�	 
(
�	�	 %
ContentEqualsIgnoreCase
�	�	 +
(
�	�	+ ,
value
�	�	, 1
,
�	�	1 2
v
�	�	3 4
)
�	�	4 5
)
�	�	5 6
{
�	�	 
return
�	�	 
true
�	�	 
;
�	�	  
}
�	�	 
}
�	�	 
return
�	�	 
false
�	�	 
;
�	�	 
}
�	�	 	
public
�	�	 
static
�	�	 
bool
�	�	 0
"ContainsAllContentEqualsIgnoreCase
�	�	 =
(
�	�	= >
ICollection
�	�	> I
<
�	�	I J

�	�	J W
>
�	�	W X
a
�	�	Y Z
,
�	�	Z [
ICollection
�	�	\ g
<
�	�	g h
AsciiString
�	�	h s
>
�	�	s t
b
�	�	u v
)
�	�	v w
{
�	�	 	
foreach
�	�	 
(
�	�	 
AsciiString
�	�	  
v
�	�	! "
in
�	�	# %
b
�	�	& '
)
�	�	' (
{
�	�	 
if
�	�	 
(
�	�	 
!
�	�	 -
ContainsContentEqualsIgnoreCase
�	�	 4
(
�	�	4 5
a
�	�	5 6
,
�	�	6 7
v
�	�	8 9
)
�	�	9 :
)
�	�	: ;
{
�	�	 
return
�	�	 
false
�	�	  
;
�	�	  !
}
�	�	 
}
�	�	 
return
�	�	 
true
�	�	 
;
�	�	 
}
�	�	 	
public
�	�	 
static
�	�	 
bool
�	�	 

�	�	 (
(
�	�	( )

�	�	) 6
a
�	�	7 8
,
�	�	8 9

�	�	: G
b
�	�	H I
)
�	�	I J
{
�	�	 	
if
�	�	 
(
�	�	 
a
�	�	 
==
�	�	 
null
�	�	 
||
�	�	 
b
�	�	 
==
�	�	 !
null
�	�	" &
)
�	�	& '
{
�	�	 
return
�	�	 
ReferenceEquals
�	�	 &
(
�	�	& '
a
�	�	' (
,
�	�	( )
b
�	�	* +
)
�	�	+ ,
;
�	�	, -
}
�	�	 
if
�	�	 
(
�	�	 
a
�	�	 
is
�	�	 
AsciiString
�	�	  
stringA
�	�	! (
)
�	�	( )
{
�	�	 
return
�	�	 
stringA
�	�	 
.
�	�	 

�	�	 ,
(
�	�	, -
b
�	�	- .
)
�	�	. /
;
�	�	/ 0
}
�	�	 
if
�	�	 
(
�	�	 
b
�	�	 
is
�	�	 
AsciiString
�	�	  
stringB
�	�	! (
)
�	�	( )
{
�	�	 
return
�	�	 
stringB
�	�	 
.
�	�	 

�	�	 ,
(
�	�	, -
a
�	�	- .
)
�	�	. /
;
�	�	/ 0
}
�	�	 
if
�	�	 
(
�	�	 
a
�	�	 
.
�	�	 
Count
�	�	 
!=
�	�	 
b
�	�	 
.
�	�	 
Count
�	�	 "
)
�	�	" #
{
�	�	 
return
�	�	 
false
�	�	 
;
�	�	 
}
�	�	 
for
�	�	 
(
�	�	 
int
�	�	 
i
�	�	 
=
�	�	 
$num
�	�	 
;
�	�	 
i
�	�	 
<
�	�	 
a
�	�	  !
.
�	�	! "
Count
�	�	" '
;
�	�	' (
++
�	�	) +
i
�	�	+ ,
)
�	�	, -
{
�	�	 
if
�	�	 
(
�	�	 
a
�	�	 
[
�	�	 
i
�	�	 
]
�	�	 
!=
�	�	 
b
�	�	 
[
�	�	 
i
�	�	 
]
�	�	  
)
�	�	  !
{
�	�	 
return
�	�	 
false
�	�	  
;
�	�	  !
}
�	�	 
}
�	�	 
return
�	�	 
true
�	�	 
;
�	�	 
}
�	�	 	
static
�	�	 
bool
�	�	 
Contains
�	�	 
(
�	�	 

�	�	 *
a
�	�	+ ,
,
�	�	, -

�	�	. ;
b
�	�	< =
,
�	�	= >%
ICharEqualityComparator
�	�	? V

comparator
�	�	W a
)
�	�	a b
{
�	�	 	
if
�	�	 
(
�	�	 
a
�	�	 
==
�	�	 
null
�	�	 
||
�	�	 
b
�	�	 
==
�	�	 !
null
�	�	" &
||
�	�	' )
a
�	�	* +
.
�	�	+ ,
Count
�	�	, 1
<
�	�	2 3
b
�	�	4 5
.
�	�	5 6
Count
�	�	6 ;
)
�	�	; <
{
�	�	 
return
�	�	 
false
�	�	 
;
�	�	 
}
�	�	 
if
�	�	 
(
�	�	 
b
�	�	 
.
�	�	 
Count
�	�	 
==
�	�	 
$num
�	�	 
)
�	�	 
{
�	�	 
return
�	�	 
true
�	�	 
;
�	�	 
}
�	�	 
int
�	�	 
bStart
�	�	 
=
�	�	 
$num
�	�	 
;
�	�	 
for
�	�	 
(
�	�	 
int
�	�	 
i
�	�	 
=
�	�	 
$num
�	�	 
;
�	�	 
i
�	�	 
<
�	�	 
a
�	�	  !
.
�	�	! "
Count
�	�	" '
;
�	�	' (
++
�	�	) +
i
�	�	+ ,
)
�	�	, -
{
�	�	 
if
�	�	 
(
�	�	 

comparator
�	�	 
.
�	�	 

CharEquals
�	�	 )
(
�	�	) *
b
�	�	* +
[
�	�	+ ,
bStart
�	�	, 2
]
�	�	2 3
,
�	�	3 4
a
�	�	5 6
[
�	�	6 7
i
�	�	7 8
]
�	�	8 9
)
�	�	9 :
)
�	�	: ;
{
�	�	 
if
�	�	 
(
�	�	 
++
�	�	 
bStart
�	�	  
==
�	�	! #
b
�	�	$ %
.
�	�	% &
Count
�	�	& +
)
�	�	+ ,
{
�	�	 
return
�	�	 
true
�	�	 #
;
�	�	# $
}
�	�	 
}
�	�	 
else
�	�	 
if
�	�	 
(
�	�	 
a
�	�	 
.
�	�	 
Count
�	�	  
-
�	�	! "
i
�	�	# $
<
�	�	% &
b
�	�	' (
.
�	�	( )
Count
�	�	) .
)
�	�	. /
{
�	�	 
return
�	�	 
false
�	�	  
;
�	�	  !
}
�	�	 
else
�	�	 
{
�	�	 
bStart
�	�	 
=
�	�	 
$num
�	�	 
;
�	�	 
}
�	�	 
}
�	�	 
return
�	�	 
false
�	�	 
;
�	�	 
}
�	�	 	
static
�
�
 
bool
�
�
 (
RegionMatchesCharSequences
�
�
 .
(
�
�
. /

�
�
/ <
cs
�
�
= ?
,
�
�
? @
int
�
�
A D
csStart
�
�
E L
,
�
�
L M

�
�
 
seq
�
�
 
,
�
�
 
int
�
�
 "
start
�
�
# (
,
�
�
( )
int
�
�
* -
length
�
�
. 4
,
�
�
4 5%
ICharEqualityComparator
�
�
6 M$
charEqualityComparator
�
�
N d
)
�
�
d e
{
�
�
 	
if
�
�
 
(
�
�
 
csStart
�
�
 
<
�
�
 
$num
�
�
 
||
�
�
 
length
�
�
 %
>
�
�
& '
cs
�
�
( *
.
�
�
* +
Count
�
�
+ 0
-
�
�
1 2
csStart
�
�
3 :
)
�
�
: ;
{
�
�
 
return
�
�
 
false
�
�
 
;
�
�
 
}
�
�
 
if
�
�
 
(
�
�
 
start
�
�
 
<
�
�
 
$num
�
�
 
||
�
�
 
length
�
�
 #
>
�
�
$ %
seq
�
�
& )
.
�
�
) *
Count
�
�
* /
-
�
�
0 1
start
�
�
2 7
)
�
�
7 8
{
�
�
 
return
�
�
 
false
�
�
 
;
�
�
 
}
�
�
 
int
�
�
 
csIndex
�
�
 
=
�
�
 
csStart
�
�
 !
;
�
�
! "
int
�
�
 
csEnd
�
�
 
=
�
�
 
csIndex
�
�
 
+
�
�
  !
length
�
�
" (
;
�
�
( )
int
�
�
 
stringIndex
�
�
 
=
�
�
 
start
�
�
 #
;
�
�
# $
while
�
�
 
(
�
�
 
csIndex
�
�
 
<
�
�
 
csEnd
�
�
 "
)
�
�
" #
{
�
�
 
char
�
�
 
c1
�
�
 
=
�
�
 
cs
�
�
 
[
�
�
 
csIndex
�
�
 $
++
�
�
$ &
]
�
�
& '
;
�
�
' (
char
�
�
 
c2
�
�
 
=
�
�
 
seq
�
�
 
[
�
�
 
stringIndex
�
�
 )
++
�
�
) +
]
�
�
+ ,
;
�
�
, -
if
�
�
 
(
�
�
 
!
�
�
 $
charEqualityComparator
�
�
 +
.
�
�
+ ,

CharEquals
�
�
, 6
(
�
�
6 7
c1
�
�
7 9
,
�
�
9 :
c2
�
�
; =
)
�
�
= >
)
�
�
> ?
{
�
�
 
return
�
�
 
false
�
�
  
;
�
�
  !
}
�
�
 
}
�
�
 
return
�
�
 
true
�
�
 
;
�
�
 
}
�
�
 	
public
�
�
 
static
�
�
 
bool
�
�
 

�
�
 (
(
�
�
( )

�
�
) 6
cs
�
�
7 9
,
�
�
9 :
bool
�
�
; ?

ignoreCase
�
�
@ J
,
�
�
J K
int
�
�
L O
csStart
�
�
P W
,
�
�
W X

�
�
Y f
seq
�
�
g j
,
�
�
j k
int
�
�
l o
start
�
�
p u
,
�
�
u v
int
�
�
w z
length�
�
{ �
)�
�
� �
{
�
�
 	
if
�
�
 
(
�
�
 
cs
�
�
 
==
�
�
 
null
�
�
 
||
�
�
 
seq
�
�
 !
==
�
�
" $
null
�
�
% )
)
�
�
) *
{
�
�
 
return
�
�
 
false
�
�
 
;
�
�
 
}
�
�
 
if
�
�
 
(
�
�
 
cs
�
�
 
is
�
�
  
StringCharSequence
�
�
 ( 
stringCharSequence
�
�
) ;
&&
�
�
< >
seq
�
�
? B
is
�
�
C E 
StringCharSequence
�
�
F X
)
�
�
X Y
{
�
�
 
return
�
�
 

ignoreCase
�
�
 !
?
�
�
  
stringCharSequence
�
�
 (
.
�
�
( )%
RegionMatchesIgnoreCase
�
�
) @
(
�
�
@ A
csStart
�
�
A H
,
�
�
H I
seq
�
�
J M
,
�
�
M N
start
�
�
O T
,
�
�
T U
length
�
�
V \
)
�
�
\ ]
:
�
�
  
stringCharSequence
�
�
 (
.
�
�
( )

�
�
) 6
(
�
�
7 8
csStart
�
�
8 ?
,
�
�
? @
seq
�
�
A D
,
�
�
D E
start
�
�
F K
,
�
�
K L
length
�
�
M S
)
�
�
S T
;
�
�
T U
}
�
�
 
if
�
�
 
(
�
�
 
cs
�
�
 
is
�
�
 
AsciiString
�
�
 !
asciiString
�
�
" -
)
�
�
- .
{
�
�
 
return
�
�
 

ignoreCase
�
�
 !
?
�
�
 
asciiString
�
�
 !
.
�
�
! "%
RegionMatchesIgnoreCase
�
�
" 9
(
�
�
9 :
csStart
�
�
: A
,
�
�
A B
seq
�
�
C F
,
�
�
F G
start
�
�
H M
,
�
�
M N
length
�
�
O U
)
�
�
U V
:
�
�
 
asciiString
�
�
 !
.
�
�
! "

�
�
" /
(
�
�
/ 0
csStart
�
�
0 7
,
�
�
7 8
seq
�
�
9 <
,
�
�
< =
start
�
�
> C
,
�
�
C D
length
�
�
E K
)
�
�
K L
;
�
�
L M
}
�
�
 
return
�
�
 (
RegionMatchesCharSequences
�
�
 -
(
�
�
- .
cs
�
�
. 0
,
�
�
0 1
csStart
�
�
2 9
,
�
�
9 :
seq
�
�
; >
,
�
�
> ?
start
�
�
@ E
,
�
�
E F
length
�
�
G M
,
�
�
M N

ignoreCase
�
�
 
?
�
�
 .
 GeneralCaseInsensitiveComparator
�
�
 =
:
�
�
> ?#
DefaultCharComparator
�
�
@ U
)
�
�
U V
;
�
�
V W
}
�
�
 	
public
�
�
 
static
�
�
 
bool
�
�
  
RegionMatchesAscii
�
�
 -
(
�
�
- .

�
�
. ;
cs
�
�
< >
,
�
�
> ?
bool
�
�
@ D

ignoreCase
�
�
E O
,
�
�
O P
int
�
�
Q T
csStart
�
�
U \
,
�
�
\ ]

�
�
^ k
seq
�
�
l o
,
�
�
o p
int
�
�
q t
start
�
�
u z
,
�
�
z {
int
�
�
| 
length�
�
� �
)�
�
� �
{
�
�
 	
if
�
�
 
(
�
�
 
cs
�
�
 
==
�
�
 
null
�
�
 
||
�
�
 
seq
�
�
 !
==
�
�
" $
null
�
�
% )
)
�
�
) *
{
�
�
 
return
�
�
 
false
�
�
 
;
�
�
 
}
�
�
 
if
�
�
 
(
�
�
 
!
�
�
 

ignoreCase
�
�
 
&&
�
�
 
cs
�
�
 !
is
�
�
" $ 
StringCharSequence
�
�
% 7
&&
�
�
8 :
seq
�
�
; >
is
�
�
? A 
StringCharSequence
�
�
B T
)
�
�
T U
{
�
�
 
return
�
�
 
cs
�
�
 
.
�
�
 

�
�
 '
(
�
�
' (
csStart
�
�
( /
,
�
�
/ 0
seq
�
�
1 4
,
�
�
4 5
start
�
�
6 ;
,
�
�
; <
length
�
�
= C
)
�
�
C D
;
�
�
D E
}
�
�
 
if
�
�
 
(
�
�
 
cs
�
�
 
is
�
�
 
AsciiString
�
�
 !
asciiString
�
�
" -
)
�
�
- .
{
�
�
 
return
�
�
 

ignoreCase
�
�
 !
?
�
�
 
asciiString
�
�
 !
.
�
�
! "%
RegionMatchesIgnoreCase
�
�
" 9
(
�
�
9 :
csStart
�
�
: A
,
�
�
A B
seq
�
�
C F
,
�
�
F G
start
�
�
H M
,
�
�
M N
length
�
�
O U
)
�
�
U V
:
�
�
 
asciiString
�
�
 !
.
�
�
! "

�
�
" /
(
�
�
/ 0
csStart
�
�
0 7
,
�
�
7 8
seq
�
�
9 <
,
�
�
< =
start
�
�
> C
,
�
�
C D
length
�
�
E K
)
�
�
K L
;
�
�
L M
}
�
�
 
return
�
�
 (
RegionMatchesCharSequences
�
�
 -
(
�
�
- .
cs
�
�
. 0
,
�
�
0 1
csStart
�
�
2 9
,
�
�
9 :
seq
�
�
; >
,
�
�
> ?
start
�
�
@ E
,
�
�
E F
length
�
�
G M
,
�
�
M N

ignoreCase
�
�
 
?
�
�
 0
"AsciiCaseInsensitiveCharComparator
�
�
 ?
:
�
�
@ A#
DefaultCharComparator
�
�
B W
)
�
�
W X
;
�
�
X Y
}
�
�
 	
public
�
�
 
static
�
�
 
int
�
�
 
IndexOfIgnoreCase
�
�
 +
(
�
�
+ ,

�
�
, 9
str
�
�
: =
,
�
�
= >

�
�
? L
	searchStr
�
�
M V
,
�
�
V W
int
�
�
X [
startPos
�
�
\ d
)
�
�
d e
{
�
�
 	
if
�
�
 
(
�
�
 
str
�
�
 
==
�
�
 
null
�
�
 
||
�
�
 
	searchStr
�
�
 (
==
�
�
) +
null
�
�
, 0
)
�
�
0 1
{
�
�
 
return
�
�
 

�
�
 $
;
�
�
$ %
}
�
�
 
if
�
�
 
(
�
�
 
startPos
�
�
 
<
�
�
 
$num
�
�
 
)
�
�
 
{
�
�
 
startPos
�
�
 
=
�
�
 
$num
�
�
 
;
�
�
 
}
�
�
 
int
�
�
 
searchStrLen
�
�
 
=
�
�
 
	searchStr
�
�
 (
.
�
�
( )
Count
�
�
) .
;
�
�
. /
int
�
�
 
endLimit
�
�
 
=
�
�
 
str
�
�
 
.
�
�
 
Count
�
�
 $
-
�
�
% &
searchStrLen
�
�
' 3
+
�
�
4 5
$num
�
�
6 7
;
�
�
7 8
if
�
�
 
(
�
�
 
startPos
�
�
 
>
�
�
 
endLimit
�
�
 #
)
�
�
# $
{
�
�
 
return
�
�
 

�
�
 $
;
�
�
$ %
}
�
�
 
if
�
�
 
(
�
�
 
searchStrLen
�
�
 
==
�
�
 
$num
�
�
  !
)
�
�
! "
{
�
�
 
return
�
�
 
startPos
�
�
 
;
�
�
  
}
�
�
 
for
�
�
 
(
�
�
 
int
�
�
 
i
�
�
 
=
�
�
 
startPos
�
�
 !
;
�
�
! "
i
�
�
# $
<
�
�
% &
endLimit
�
�
' /
;
�
�
/ 0
i
�
�
1 2
++
�
�
2 4
)
�
�
4 5
{
�
�
 
if
�
�
 
(
�
�
 

�
�
 !
(
�
�
! "
str
�
�
" %
,
�
�
% &
true
�
�
' +
,
�
�
+ ,
i
�
�
- .
,
�
�
. /
	searchStr
�
�
0 9
,
�
�
9 :
$num
�
�
; <
,
�
�
< =
searchStrLen
�
�
> J
)
�
�
J K
)
�
�
K L
{
�
�
 
return
�
�
 
i
�
�
 
;
�
�
 
}
�
�
 
}
�
�
 
return
�
�
 

�
�
  
;
�
�
  !
}
�
�
 	
public
�
�
 
static
�
�
 
int
�
�
 $
IndexOfIgnoreCaseAscii
�
�
 0
(
�
�
0 1

�
�
1 >
str
�
�
? B
,
�
�
B C

�
�
D Q
	searchStr
�
�
R [
,
�
�
[ \
int
�
�
] `
startPos
�
�
a i
)
�
�
i j
{
�
�
 	
if
�
�
 
(
�
�
 
str
�
�
 
==
�
�
 
null
�
�
 
||
�
�
 
	searchStr
�
�
 (
==
�
�
) +
null
�
�
, 0
)
�
�
0 1
{
�
�
 
return
�
�
 

�
�
 $
;
�
�
$ %
}
�
�
 
if
�
�
 
(
�
�
 
startPos
�
�
 
<
�
�
 
$num
�
�
 
)
�
�
 
{
�
�
 
startPos
�
�
 
=
�
�
 
$num
�
�
 
;
�
�
 
}
�
�
 
int
�
�
 
searchStrLen
�
�
 
=
�
�
 
	searchStr
�
�
 (
.
�
�
( )
Count
�
�
) .
;
�
�
. /
int
�
�
 
endLimit
�
�
 
=
�
�
 
str
�
�
 
.
�
�
 
Count
�
�
 $
-
�
�
% &
searchStrLen
�
�
' 3
+
�
�
4 5
$num
�
�
6 7
;
�
�
7 8
if
�
�
 
(
�
�
 
startPos
�
�
 
>
�
�
 
endLimit
�
�
 #
)
�
�
# $
{
�
�
 
return
�
�
 

�
�
 $
;
�
�
$ %
}
�� 
if
�� 
(
�� 
searchStrLen
�� 
==
�� 
$num
��  !
)
��! "
{
�� 
return
�� 
startPos
�� 
;
��  
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
startPos
�� !
;
��! "
i
��# $
<
��% &
endLimit
��' /
;
��/ 0
i
��1 2
++
��2 4
)
��4 5
{
�� 
if
�� 
(
��  
RegionMatchesAscii
�� &
(
��& '
str
��' *
,
��* +
true
��, 0
,
��0 1
i
��2 3
,
��3 4
	searchStr
��5 >
,
��> ?
$num
��@ A
,
��A B
searchStrLen
��C O
)
��O P
)
��P Q
{
�� 
return
�� 
i
�� 
;
�� 
}
�� 
}
�� 
return
�� 

��  
;
��  !
}
�� 	
public
�� 
static
�� 
int
�� 
IndexOf
�� !
(
��! "

��" /
cs
��0 2
,
��2 3
char
��4 8

searchChar
��9 C
,
��C D
int
��E H
start
��I N
)
��N O
{
�� 	
if
�� 
(
�� 
cs
�� 
is
��  
StringCharSequence
�� ( 
stringCharSequence
��) ;
)
��; <
{
�� 
return
��  
stringCharSequence
�� )
.
��) *
IndexOf
��* 1
(
��1 2

searchChar
��2 <
,
��< =
start
��> C
)
��C D
;
��D E
}
�� 
else
�� 
if
�� 
(
�� 
cs
�� 
is
�� 
AsciiString
�� &
asciiString
��' 2
)
��2 3
{
�� 
return
�� 
asciiString
�� "
.
��" #
IndexOf
��# *
(
��* +

searchChar
��+ 5
,
��5 6
start
��7 <
)
��< =
;
��= >
}
�� 
if
�� 
(
�� 
cs
�� 
==
�� 
null
�� 
)
�� 
{
�� 
return
�� 

�� $
;
��$ %
}
�� 
int
�� 
sz
�� 
=
�� 
cs
�� 
.
�� 
Count
�� 
;
�� 
if
�� 
(
�� 
start
�� 
<
�� 
$num
�� 
)
�� 
{
�� 
start
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
start
�� 
;
�� 
i
��  !
<
��" #
sz
��$ &
;
��& '
i
��( )
++
��) +
)
��+ ,
{
�� 
if
�� 
(
�� 
cs
�� 
[
�� 
i
�� 
]
�� 
==
�� 

searchChar
�� '
)
��' (
{
�� 
return
�� 
i
�� 
;
�� 
}
�� 
}
�� 
return
�� 

��  
;
��  !
}
�� 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
static
�� 
bool
�� 
EqualsIgnoreCase
�� $
(
��$ %
byte
��% )
a
��* +
,
��+ ,
byte
��- 1
b
��2 3
)
��3 4
=>
��5 7
a
��8 9
==
��: <
b
��= >
||
��? A
ToLowerCase
��B M
(
��M N
a
��N O
)
��O P
==
��Q S
ToLowerCase
��T _
(
��_ `
b
��` a
)
��a b
;
��b c
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
static
�� 
bool
�� 
EqualsIgnoreCase
�� $
(
��$ %
char
��% )
a
��* +
,
��+ ,
char
��- 1
b
��2 3
)
��3 4
=>
��5 7
a
��8 9
==
��: <
b
��= >
||
��? A
ToLowerCase
��B M
(
��M N
a
��N O
)
��O P
==
��Q S
ToLowerCase
��T _
(
��_ `
b
��` a
)
��a b
;
��b c
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
static
�� 
byte
�� 
ToLowerCase
�� 
(
��  
byte
��  $
b
��% &
)
��& '
=>
��( *
IsUpperCase
��+ 6
(
��6 7
b
��7 8
)
��8 9
?
��: ;
(
��< =
byte
��= A
)
��A B
(
��B C
b
��C D
+
��E F
$num
��G I
)
��I J
:
��K L
b
��M N
;
��N O
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
static
�� 
char
�� 
ToLowerCase
�� 
(
��  
char
��  $
c
��% &
)
��& '
=>
��( *
IsUpperCase
��+ 6
(
��6 7
c
��7 8
)
��8 9
?
��: ;
(
��< =
char
��= A
)
��A B
(
��B C
c
��C D
+
��E F
$num
��G I
)
��I J
:
��K L
c
��M N
;
��N O
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
static
�� 
byte
�� 
ToUpperCase
�� 
(
��  
byte
��  $
b
��% &
)
��& '
=>
��( *
IsLowerCase
��+ 6
(
��6 7
b
��7 8
)
��8 9
?
��: ;
(
��< =
byte
��= A
)
��A B
(
��B C
b
��C D
-
��E F
$num
��G I
)
��I J
:
��K L
b
��M N
;
��N O
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
static
�� 
bool
�� 
IsLowerCase
�� 
(
��  
byte
��  $
value
��% *
)
��* +
=>
��, .
value
��/ 4
>=
��5 7
$char
��8 ;
&&
��< >
value
��? D
<=
��E G
$char
��H K
;
��K L
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
public
�� 
static
�� 
bool
�� 
IsUpperCase
�� &
(
��& '
byte
��' +
value
��, 1
)
��1 2
=>
��3 5
value
��6 ;
>=
��< >
$char
��? B
&&
��C E
value
��F K
<=
��L N
$char
��O R
;
��R S
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
public
�� 
static
�� 
bool
�� 
IsUpperCase
�� &
(
��& '
char
��' +
value
��, 1
)
��1 2
=>
��3 5
value
��6 ;
>=
��< >
$char
��? B
&&
��C E
value
��F K
<=
��L N
$char
��O R
;
��R S
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
public
�� 
static
�� 
byte
�� 

CharToByte
�� %
(
��% &
char
��& *
c
��+ ,
)
��, -
=>
��. 0
c
��1 2
>
��3 4
MaxCharValue
��5 A
?
��B C
Replacement
��D O
:
��P Q
	unchecked
��R [
(
��[ \
(
��\ ]
byte
��] a
)
��a b
c
��b c
)
��c d
;
��d e
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
public
�� 
static
�� 
char
�� 

ByteToChar
�� %
(
��% &
byte
��& *
b
��+ ,
)
��, -
=>
��. 0
(
��1 2
char
��2 6
)
��6 7
(
��7 8
b
��8 9
)
��9 :
;
��: ;
public
�� 
static
�� 
explicit
�� 
operator
�� '
string
��( .
(
��. /
AsciiString
��/ :
value
��; @
)
��@ A
=>
��B D
value
��E J
?
��J K
.
��K L
ToString
��L T
(
��T U
)
��U V
??
��W Y
string
��Z `
.
��` a
Empty
��a f
;
��f g
public
�� 
static
�� 
explicit
�� 
operator
�� '
AsciiString
��( 3
(
��3 4
string
��4 :
value
��; @
)
��@ A
=>
��B D
value
��E J
!=
��K M
null
��N R
?
��S T
new
��U X
AsciiString
��Y d
(
��d e
value
��e j
)
��j k
:
��l m
Empty
��n s
;
��s t
static
�� 
unsafe
�� 
void
�� 
GetBytes
�� #
(
��# $
char
��$ (
*
��( )
chars
��* /
,
��/ 0
int
��1 4
length
��5 ;
,
��; <
byte
��= A
*
��A B
bytes
��C H
)
��H I
{
�� 	
char
�� 
*
�� 
charEnd
�� 
=
�� 
chars
�� !
+
��" #
length
��$ *
;
��* +
while
�� 
(
�� 
chars
�� 
<
�� 
charEnd
�� "
)
��" #
{
�� 
char
�� 
ch
�� 
=
�� 
*
�� 
(
�� 
chars
�� !
++
��! #
)
��# $
;
��$ %
if
�� 
(
�� 
ch
�� 
>
�� 
MaxCharValue
�� %
)
��% &
{
�� 
*
�� 
(
�� 
bytes
�� 
++
�� 
)
�� 
=
��  
Replacement
��! ,
;
��, -
}
�� 
else
�� 
{
�� 
*
�� 
(
�� 
bytes
�� 
++
�� 
)
�� 
=
��  
	unchecked
��! *
(
��* +
(
��+ ,
byte
��, 0
)
��0 1
ch
��1 3
)
��3 4
;
��4 5
}
�� 
}
�� 
}
�� 	
public
�� 
int
�� 
HashCode
�� 
(
�� 
bool
��  

ignoreCase
��! +
)
��+ ,
=>
��- /
!
��1 2

ignoreCase
��2 <
?
��= >
this
��? C
.
��C D
GetHashCode
��D O
(
��O P
)
��P Q
:
��R S#
CaseInsensitiveHasher
��T i
.
��i j
GetHashCode
��j u
(
��u v
this
��v z
)
��z {
;
��{ |
public
�� 
int
�� 
	CompareTo
�� 
(
�� 
AsciiString
�� (
other
��) .
)
��. /
{
�� 	
if
�� 
(
�� 
ReferenceEquals
�� 
(
��  
this
��  $
,
��$ %
other
��& +
)
��+ ,
)
��, -
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
int
�� 
length1
�� 
=
�� 
this
�� 
.
�� 
length
�� %
;
��% &
int
�� 
length2
�� 
=
�� 
other
�� 
.
��  
length
��  &
;
��& '
int
�� 
	minLength
�� 
=
�� 
Math
��  
.
��  !
Min
��! $
(
��$ %
length1
��% ,
,
��, -
length2
��. 5
)
��5 6
;
��6 7
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
,
�� 
j
�� 
=
�� 
this
��  $
.
��$ %
offset
��% +
;
��+ ,
i
��- .
<
��/ 0
	minLength
��1 :
;
��: ;
i
��< =
++
��= ?
,
��? @
j
��A B
++
��B D
)
��D E
{
�� 
int
�� 
result
�� 
=
�� 

ByteToChar
�� '
(
��' (
this
��( ,
.
��, -
value
��- 2
[
��2 3
j
��3 4
]
��4 5
)
��5 6
-
��7 8
other
��9 >
[
��> ?
i
��? @
]
��@ A
;
��A B
if
�� 
(
�� 
result
�� 
!=
�� 
$num
�� 
)
��  
{
�� 
return
�� 
result
�� !
;
��! "
}
�� 
}
�� 
return
�� 
length1
�� 
-
�� 
length2
�� $
;
��$ %
}
�� 	
public
�� 
int
�� 
	CompareTo
�� 
(
�� 
object
�� #
obj
��$ '
)
��' (
=>
��) +
this
��, 0
.
��0 1
	CompareTo
��1 :
(
��: ;
obj
��; >
as
��? A
AsciiString
��B M
)
��M N
;
��N O
public
�� 
IEnumerator
�� 
<
�� 
char
�� 
>
��  

��! .
(
��. /
)
��/ 0
=>
��1 3
new
��4 7$
CharSequenceEnumerator
��8 N
(
��N O
this
��O S
)
��S T
;
��T U
IEnumerator
�� 
IEnumerable
�� 
.
��  

��  -
(
��- .
)
��. /
=>
��0 2
this
��3 7
.
��7 8

��8 E
(
��E F
)
��F G
;
��G H
static
�� 
void
�� 1
#ThrowIndexOutOfRangeException_Start
�� 7
(
��7 8
int
��8 ;
start
��< A
,
��A B
int
��C F
length
��G M
,
��M N
int
��O R
count
��S X
)
��X Y
{
�� 	
throw
�� )
GetIndexOutOfRangeException
�� -
(
��- .
)
��. /
;
��/ 0&
IndexOutOfRangeException
�� $)
GetIndexOutOfRangeException
��% @
(
��@ A
)
��A B
{
�� 
return
�� 
new
�� &
IndexOutOfRangeException
�� 3
(
��3 4
string
��4 :
.
��: ;
Format
��; A
(
��A B
$str��B �
,��� �
start��� �
,��� �
length��� �
,��� �
count��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 	
static
�� 
void
�� 4
&ThrowIndexOutOfRangeException_StartEnd
�� :
(
��: ;
int
��; >
start
��? D
,
��D E
int
��F I
end
��J M
,
��M N
int
��O R
length
��S Y
)
��Y Z
{
�� 	
throw
�� )
GetIndexOutOfRangeException
�� -
(
��- .
)
��. /
;
��/ 0&
IndexOutOfRangeException
�� $)
GetIndexOutOfRangeException
��% @
(
��@ A
)
��A B
{
�� 
return
�� 
new
�� &
IndexOutOfRangeException
�� 3
(
��3 4
string
��4 :
.
��: ;
Format
��; A
(
��A B
$str
��B y
,
��y z
start��{ �
,��� �
end��� �
,��� �
length��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 	
static
�� 
void
�� 4
&ThrowIndexOutOfRangeException_SrcIndex
�� :
(
��: ;
int
��; >
start
��? D
,
��D E
int
��F I
count
��J O
,
��O P
int
��Q T
length
��U [
)
��[ \
{
�� 	
throw
�� )
GetIndexOutOfRangeException
�� -
(
��- .
)
��. /
;
��/ 0&
IndexOutOfRangeException
�� $)
GetIndexOutOfRangeException
��% @
(
��@ A
)
��A B
{
�� 
return
�� 
new
�� &
IndexOutOfRangeException
�� 3
(
��3 4
string
��4 :
.
��: ;
Format
��; A
(
��A B
$str��B �
,��� �
start��� �
,��� �
count��� �
,��� �
length��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 	
static
�� 
void
�� 1
#ThrowIndexOutOfRangeException_Index
�� 7
(
��7 8
int
��8 ;
index
��< A
,
��A B
int
��C F
length
��G M
,
��M N
int
��O R
count
��S X
)
��X Y
{
�� 	
throw
�� )
GetIndexOutOfRangeException
�� -
(
��- .
)
��. /
;
��/ 0&
IndexOutOfRangeException
�� $)
GetIndexOutOfRangeException
��% @
(
��@ A
)
��A B
{
�� 
return
�� 
new
�� &
IndexOutOfRangeException
�� 3
(
��3 4
string
��4 :
.
��: ;
Format
��; A
(
��A B
$str��B �
,��� �
index��� �
,��� �
length��� �
,��� �
count��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 	
static
�� 
void
�� 1
#ThrowIndexOutOfRangeException_Index
�� 7
(
��7 8
int
��8 ;
index
��< A
,
��A B
int
��C F
length
��G M
)
��M N
{
�� 	
throw
�� )
GetIndexOutOfRangeException
�� -
(
��- .
)
��. /
;
��/ 0&
IndexOutOfRangeException
�� $)
GetIndexOutOfRangeException
��% @
(
��@ A
)
��A B
{
�� 
return
�� 
new
�� &
IndexOutOfRangeException
�� 3
(
��3 4
string
��4 :
.
��: ;
Format
��; A
(
��A B
$str
��B k
,
��k l
index
��m r
,
��r s
length
��t z
)
��z {
)
��{ |
;
��| }
}
�� 
}
�� 	
	interface
�� %
ICharEqualityComparator
�� )
{
�� 	
bool
�� 

CharEquals
�� 
(
�� 
char
��  
a
��! "
,
��" #
char
��$ (
b
��) *
)
��* +
;
��+ ,
}
�� 	
sealed
�� 
class
�� +
DefaultCharEqualityComparator
�� 2
:
��3 4%
ICharEqualityComparator
��5 L
{
�� 	
public
�� 
bool
�� 

CharEquals
�� "
(
��" #
char
��# '
a
��( )
,
��) *
char
��+ /
b
��0 1
)
��1 2
=>
��3 5
a
��6 7
==
��8 :
b
��; <
;
��< =
}
�� 	
sealed
�� 
class
�� :
,GeneralCaseInsensitiveCharEqualityComparator
�� A
:
��B C%
ICharEqualityComparator
��D [
{
�� 	
public
�� 
bool
�� 

CharEquals
�� "
(
��" #
char
��# '
a
��( )
,
��) *
char
��+ /
b
��0 1
)
��1 2
=>
��3 5
char
�� 
.
�� 
ToUpper
�� 
(
�� 
a
�� 
)
�� 
==
��  "
char
��# '
.
��' (
ToUpper
��( /
(
��/ 0
b
��0 1
)
��1 2
||
��3 5
char
��6 :
.
��: ;
ToLower
��; B
(
��B C
a
��C D
)
��D E
==
��F H
char
��I M
.
��M N
ToLower
��N U
(
��U V
b
��V W
)
��W X
;
��X Y
}
�� 	
sealed
�� 
class
�� 8
*AsciiCaseInsensitiveCharEqualityComparator
�� ?
:
��@ A%
ICharEqualityComparator
��B Y
{
�� 	
public
�� 
bool
�� 

CharEquals
�� "
(
��" #
char
��# '
a
��( )
,
��) *
char
��+ /
b
��0 1
)
��1 2
=>
��3 5
EqualsIgnoreCase
��6 F
(
��F G
a
��G H
,
��H I
b
��J K
)
��K L
;
��L M
}
�� 	
}
�� 
}�� �
kC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\AtomicReference.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

sealed 
class 
AtomicReference '
<' (
T( )
>) *
where 
T 
: 
class 
{
T 	
atomicValue
 
; 
public 
AtomicReference 
( 
T  

). /
{ 	
this 
. 
atomicValue 
= 

;, -
} 	
public 
AtomicReference 
( 
)  
{ 	
this 
. 
atomicValue 
= 
default &
(& '
T' (
)( )
;) *
} 	
public## 
T## 
Value## 
{$$ 	
get%% 
=>%% 
Volatile%% 
.%% 
Read%%  
(%%  !
ref%%! $
this%%% )
.%%) *
atomicValue%%* 5
)%%5 6
;%%6 7
set&& 
=>&& 
Volatile&& 
.&& 
Write&& !
(&&! "
ref&&" %
this&&& *
.&&* +
atomicValue&&+ 6
,&&6 7
value&&8 =
)&&= >
;&&> ?
}'' 	
public.. 
bool.. 

(..! "
T.." #
expected..$ ,
,.., -
T... /
newValue..0 8
)..8 9
=>..: <
Interlocked..= H
...H I
CompareExchange..I X
(..X Y
ref..Y \
this..] a
...a b
atomicValue..b m
,..m n
newValue..o w
,..w x
expected	..y �
)
..� �
==
..� �
expected
..� �
;
..� �
public66 
static66 
implicit66 
operator66 '
T66( )
(66) *
AtomicReference66* 9
<669 :
T66: ;
>66; <
aRef66= A
)66A B
=>66C E
aRef66F J
.66J K
Value66K P
;66P Q
public>> 
static>> 
implicit>> 
operator>> '
AtomicReference>>( 7
<>>7 8
T>>8 9
>>>9 :
(>>: ;
T>>; <
newValue>>= E
)>>E F
=>>>G I
new>>J M
AtomicReference>>N ]
<>>] ^
T>>^ _
>>>_ `
(>>` a
newValue>>a i
)>>i j
;>>j k
}AA 
}BB �
hC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\AttributeKey.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
internal 
static
class 
AttributeKey &
{		 
public 
static 
readonly 
ConstantPool +
Pool, 0
=1 2
new3 6!
AttributeConstantPool7 L
(L M
)M N
;N O
sealed 
class !
AttributeConstantPool *
:+ ,
ConstantPool- 9
{ 	
	protected 
override 
	IConstant (
NewConstant) 4
<4 5
TValue5 ;
>; <
(< =
int= @
idA C
,C D
stringE K
nameL P
)P Q
=>R T
newU X
AttributeKeyY e
<e f
TValuef l
>l m
(m n
idn p
,p q
namer v
)v w
;w x
} 	
;	 

} 
public 

sealed 
class 
AttributeKey $
<$ %
T% &
>& '
:( )
AbstractConstant* :
<: ;
AttributeKey; G
<G H
TH I
>I J
>J K
{ 
public 
static 
readonly 
ConstantPool +
Pool, 0
=1 2
AttributeKey3 ?
.? @
Pool@ D
;D E
public   
static   
AttributeKey   "
<  " #
T  # $
>  $ %
ValueOf  & -
(  - .
string  . 4
name  5 9
)  9 :
=>  ; =
(  > ?
AttributeKey  ? K
<  K L
T  L M
>  M N
)  N O
Pool  O S
.  S T
ValueOf  T [
<  [ \
T  \ ]
>  ] ^
(  ^ _
name  _ c
)  c d
;  d e
public## 
static## 
bool## 
Exists## !
(##! "
string##" (
name##) -
)##- .
=>##/ 1
Pool##2 6
.##6 7
Exists##7 =
(##= >
name##> B
)##B C
;##C D
public)) 
static)) 
AttributeKey)) "
<))" #
T))# $
>))$ %
NewInstance))& 1
())1 2
string))2 8
name))9 =
)))= >
=>))? A
())B C
AttributeKey))C O
<))O P
T))P Q
>))Q R
)))R S
Pool))S W
.))W X
NewInstance))X c
<))c d
T))d e
>))e f
())f g
name))g k
)))k l
;))l m
public++ 
static++ 
AttributeKey++ "
<++" #
T++# $
>++$ %
ValueOf++& -
(++- .
Type++. 2
firstNameComponent++3 E
,++E F
string++G M
secondNameComponent++N a
)++a b
=>,, 
(,, 
AttributeKey,, 
<,, 
T,, 
>,, 
),,  
Pool,,  $
.,,$ %
ValueOf,,% ,
<,,, -
T,,- .
>,,. /
(,,/ 0
firstNameComponent,,0 B
,,,B C
secondNameComponent,,D W
),,W X
;,,X Y
internal.. 
AttributeKey.. 
(.. 
int.. !
id.." $
,..$ %
string..& ,
name..- 1
)..1 2
:// 
base// 
(// 
id// 
,// 
name// 
)// 
{00 	
}11 	
}22 
}33 �
bC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\BitOps.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

static 
class 
BitOps 
{		 
[

 	

MethodImpl

	 
(

 
MethodImplOptions

 %
.

% &
AggressiveInlining

& 8
)

8 9
]

9 :
public 
static 
int 
RightUShift %
(% &
this& *
int+ .
value/ 4
,4 5
int6 9
bits: >
)> ?
=>@ B
	uncheckedC L
(L M
(M N
intN Q
)Q R
(R S
(S T
uintT X
)X Y
valueY ^
>>_ a
bitsb f
)f g
)g h
;h i
[

MethodImpl
(
MethodImplOptions
.
AggressiveInlining
)
]
public 
static 
long 
RightUShift &
(& '
this' +
long, 0
value1 6
,6 7
int8 ;
bits< @
)@ A
=>B D
	uncheckedE N
(N O
(O P
longP T
)T U
(U V
(V W
ulongW \
)\ ]
value] b
>>c e
bitsf j
)j k
)k l
;l m
} 
} �9
iC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\ByteProcessor.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

	interface 
IByteProcessor #
{ 
bool 
Process
( 
byte 
value 
)  
;  !
} 
public 

sealed 
class 
IndexOfProcessor (
:) *
IByteProcessor+ 9
{ 
readonly 
byte 

byteToFind  
;  !
public 
IndexOfProcessor 
(  
byte  $

byteToFind% /
)/ 0
{ 	
this 
. 

byteToFind 
= 

byteToFind (
;( )
} 	
public 
bool 
Process 
( 
byte  
value! &
)& '
=>( *
value+ 0
!=1 3
this4 8
.8 9

byteToFind9 C
;C D
} 
public 

sealed 
class 
IndexNotOfProcessor +
:, -
IByteProcessor. <
{   
readonly!! 
byte!! 

;!!# $
public## 
IndexNotOfProcessor## "
(##" #
byte### '

)##5 6
{$$ 	
this%% 
.%% 

=%%  

;%%. /
}&& 	
public(( 
bool(( 
Process(( 
((( 
byte((  
value((! &
)((& '
=>((( *
value((+ 0
==((1 3
this((4 8
.((8 9

;((F G
})) 
public++ 

sealed++ 
class++ 

:++& '
IByteProcessor++( 6
{,, 
readonly-- 
Func-- 
<-- 
byte-- 
,-- 
bool--  
>--  !

;--/ 0
public// 

(// 
Func// !
<//! "
byte//" &
,//& '
bool//( ,
>//, -

)//; <
{00 	
Contract11 
.11 
Assert11 
(11 

!=11* ,
null11- 1
,111 2
$str113 [
)11[ \
;11\ ]
this22 
.22 

=22  

;22. /
}33 	
public55 
bool55 
Process55 
(55 
byte55  
value55! &
)55& '
=>55( *
this55+ /
.55/ 0

(55= >
value55> C
)55C D
;55D E
public;; 
static;; 
IByteProcessor;; $
FindNul;;% ,
=;;- .
new;;/ 2
IndexOfProcessor;;3 C
(;;C D
$num;;D E
);;E F
;;;F G
public@@ 
static@@ 
IByteProcessor@@ $

FindNonNul@@% /
=@@0 1
new@@2 5
IndexNotOfProcessor@@6 I
(@@I J
$num@@J K
)@@K L
;@@L M
publicEE 
staticEE 
IByteProcessorEE $
FindCREE% +
=EE, -
newEE. 1
IndexOfProcessorEE2 B
(EEB C
CarriageReturnEEC Q
)EEQ R
;EER S
publicJJ 
staticJJ 
IByteProcessorJJ $
	FindNonCRJJ% .
=JJ/ 0
newJJ1 4
IndexNotOfProcessorJJ5 H
(JJH I
CarriageReturnJJI W
)JJW X
;JJX Y
publicOO 
staticOO 
IByteProcessorOO $
FindLFOO% +
=OO, -
newOO. 1
IndexOfProcessorOO2 B
(OOB C
LineFeedOOC K
)OOK L
;OOL M
publicTT 
staticTT 
IByteProcessorTT $
	FindNonLFTT% .
=TT/ 0
newTT1 4
IndexNotOfProcessorTT5 H
(TTH I
LineFeedTTI Q
)TTQ R
;TTR S
publicYY 
staticYY 
IByteProcessorYY $

=YY3 4
newYY5 8
IndexOfProcessorYY9 I
(YYI J
(YYJ K
byteYYK O
)YYO P
$charYYP S
)YYS T
;YYT U
public^^ 
static^^ 
IByteProcessor^^ $
	FindComma^^% .
=^^/ 0
new^^1 4
IndexOfProcessor^^5 E
(^^E F
(^^F G
byte^^G K
)^^K L
$char^^L O
)^^O P
;^^P Q
publiccc 
staticcc 
IByteProcessorcc $
FindAsciiSpacecc% 3
=cc4 5
newcc6 9
IndexOfProcessorcc: J
(ccJ K
SpaceccK P
)ccP Q
;ccQ R
publichh 
statichh 
IByteProcessorhh $
FindCrlfhh% -
=hh. /
newhh0 3

(hhA B
newhhB E
FunchhF J
<hhJ K
bytehhK O
,hhO P
boolhhQ U
>hhU V
(hhV W
valuehhW \
=>hh] _
valuehh` e
!=hhf h
CarriageReturnhhi w
&&hhx z
value	hh{ �
!=
hh� �
LineFeed
hh� �
)
hh� �
)
hh� �
;
hh� �
publicmm 
staticmm 
IByteProcessormm $
FindNonCrlfmm% 0
=mm1 2
newmm3 6

(mmD E
newmmE H
FuncmmI M
<mmM N
bytemmN R
,mmR S
boolmmT X
>mmX Y
(mmY Z
valuemmZ _
=>mm` b
valuemmc h
==mmi k
CarriageReturnmml z
||mm{ }
value	mm~ �
==
mm� �
LineFeed
mm� �
)
mm� �
)
mm� �
;
mm� �
publicrr 
staticrr 
IByteProcessorrr $ 
FindLinearWhitespacerr% 9
=rr: ;
newrr< ?

(rrM N
newrrN Q
FuncrrR V
<rrV W
byterrW [
,rr[ \
boolrr] a
>rra b
(rrb c
valuerrc h
=>rri k
valuerrl q
!=rrr t
Spacerru z
&&rr{ }
value	rr~ �
!=
rr� �
HTab
rr� �
)
rr� �
)
rr� �
;
rr� �
publicww 
staticww 
IByteProcessorww $#
FindNonLinearWhitespaceww% <
=ww= >
newww? B

(wwP Q
newwwQ T
FuncwwU Y
<wwY Z
bytewwZ ^
,ww^ _
boolww` d
>wwd e
(wwe f
valuewwf k
=>wwl n
valuewwo t
==wwu w
Spacewwx }
||	ww~ �
value
ww� �
==
ww� �
HTab
ww� �
)
ww� �
)
ww� �
;
ww� �
}xx 
}yy �	
nC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\ByteProcessorUtils.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
static 

class 
ByteProcessorUtils #
{ 
internal 
static 
readonly  
byte! %
Space& +
=, -
(. /
byte/ 3
)3 4
$char4 7
;7 8
internal		 
static		 
readonly		  
byte		! %
HTab		& *
=		+ ,
(		- .
byte		. 2
)		2 3
$char		3 7
;		7 8
internal

 
static

 
readonly

  
byte

! %
CarriageReturn

& 4
=

5 6
(

7 8
byte

8 <
)

< =
$char

= A
;

A B
internal 
static 
readonly  
byte! %
LineFeed& .
=/ 0
(1 2
byte2 6
)6 7
$char7 ;
;; <
} 
}
rC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\CharSequenceEnumerator.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
struct 
"
CharSequenceEnumerator !
:" #
IEnumerator$ /
</ 0
char0 4
>4 5
{ 

charSequence
;
int 
index 
; 
char 
currentElement
; 
internal "
CharSequenceEnumerator '
(' (

charSequence6 B
)B C
{ 	
Contract 
. 
Requires 
( 
charSequence *
!=+ -
null. 2
)2 3
;3 4
this 
. 
charSequence 
= 
charSequence  ,
;, -
this 
. 
index 
= 
- 
$num 
; 
this 
. 
currentElement 
=  !
(" #
char# '
)' (
$num( )
;) *
} 	
public 
bool 
MoveNext 
( 
) 
{ 	
if 
( 
this 
. 
index 
< 
this !
.! "
charSequence" .
.. /
Count/ 4
-5 6
$num7 8
)8 9
{ 
this 
. 
index 
++ 
; 
this 
. 
currentElement #
=$ %
this& *
.* +
charSequence+ 7
[7 8
this8 <
.< =
index= B
]B C
;C D
return   
true   
;   
}!! 
this## 
.## 
index## 
=## 
this## 
.## 
charSequence## *
.##* +
Count##+ 0
;##0 1
return$$ 
false$$ 
;$$ 
}%% 	
object'' 
IEnumerator'' 
.'' 
Current'' "
{(( 	
get)) 
{** 
if++ 
(++ 
this++ 
.++ 
index++ 
==++ !
-++" #
$num++# $
)++$ %
{,, 
throw-- 
new-- %
InvalidOperationException-- 7
(--7 8
$str--8 U
)--U V
;--V W
}.. 
if// 
(// 
this// 
.// 
index// 
>=// !
this//" &
.//& '
charSequence//' 3
.//3 4
Count//4 9
)//9 :
{00 
throw11 
new11 %
InvalidOperationException11 7
(117 8
$str118 V
)11V W
;11W X
}22 
return33 
this33 
.33 
currentElement33 *
;33* +
}44 
}55 	
public77 
char77 
Current77 
{88 	
get99 
{:: 
if;; 
(;; 
this;; 
.;; 
index;; 
==;; !
-;;" #
$num;;# $
);;$ %
{<< 
throw== 
new== %
InvalidOperationException== 7
(==7 8
$str==8 U
)==U V
;==V W
}>> 
if?? 
(?? 
this?? 
.?? 
index?? 
>=?? !
this??" &
.??& '
charSequence??' 3
.??3 4
Count??4 9
)??9 :
{@@ 
throwAA 
newAA %
InvalidOperationExceptionAA 7
(AA7 8
$strAA8 V
)AAV W
;AAW X
}BB 
returnCC 
thisCC 
.CC 
currentElementCC *
;CC* +
}DD 
}EE 	
publicGG 
voidGG 
ResetGG 
(GG 
)GG 
{HH 	
thisII 
.II 
indexII 
=II 
-II 
$numII 
;II 
thisJJ 
.JJ 
currentElementJJ 
=JJ  !
(JJ" #
charJJ# '
)JJ' (
$numJJ( )
;JJ) *
}KK 	
publicMM 
voidMM 
DisposeMM 
(MM 
)MM 
{NN 	
ifOO 
(OO 
thisOO 
.OO 
charSequenceOO !
!=OO" $
nullOO% )
)OO) *
{PP 
thisQQ 
.QQ 
indexQQ 
=QQ 
thisQQ !
.QQ! "
charSequenceQQ" .
.QQ. /
CountQQ/ 4
;QQ4 5
}RR 
thisSS 
.SS 
charSequenceSS 
=SS 
nullSS  $
;SS$ %
}TT 	
}UU 
}VV ��
dC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\CharUtil.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

static 
class 
CharUtil  
{ 
public
static
readonly
string
Digits
=
$str
;
public 
static 
readonly 
int "
MinRadix# +
=, -
$num. /
;/ 0
public 
static 
readonly 
int "
MaxRadix# +
=, -
$num. 0
;0 1
const 
string 
	DigitKeys 
=  
$str	! �
;
� �
static 
readonly 
char 
[ 
] 
DigitValues *
=+ ,
$str	- �
.
� �
ToCharArray
� �
(
� �
)
� �
;
� �
public 
static 
int 
BinarySearchRange +
(+ ,
string, 2
data3 7
,7 8
char9 =
c> ?
)? @
{ 	
char 
value 
= 
$char !
;! "
int 
low 
= 
$num 
, 
mid 
= 
-  
$num  !
,! "
high# '
=( )
data* .
.. /
Length/ 5
-6 7
$num8 9
;9 :
while 
( 
low 
<= 
high 
) 
{ 
mid 
= 
( 
low 
+ 
high !
)! "
>># %
$num& '
;' (
value 
= 
data 
[ 
mid  
]  !
;! "
if 
( 
c 
> 
value 
) 
low 
= 
mid 
+ 
$num  !
;! "
else 
if 
( 
c 
== 
value #
)# $
return   
mid   
;   
else!! 
high"" 
="" 
mid"" 
-""  
$num""! "
;""" #
}## 
return%% 
mid%% 
-%% 
(%% 
c%% 
<%% 
value%% #
?%%$ %
$num%%& '
:%%( )
$num%%* +
)%%+ ,
;%%, -
}&& 	
public(( 
static(( 
int(( 
ParseInt(( "
(((" #

seq((1 4
,((4 5
int((6 9
start((: ?
,((? @
int((A D
end((E H
,((H I
int((J M
radix((N S
)((S T
{)) 	
Contract** 
.** 
Requires** 
(** 
seq** !
!=**" $
null**% )
)**) *
;*** +
Contract++ 
.++ 
Requires++ 
(++ 
radix++ #
>=++$ &
MinRadix++' /
&&++0 2
radix++3 8
<=++9 ;
MaxRadix++< D
)++D E
;++E F
if-- 
(-- 
start-- 
==-- 
end-- 
)-- 
{.. 
throw// 
new// 
FormatException// )
(//) *
)//* +
;//+ ,
}00 
int22 
i22 
=22 
start22 
;22 
bool33 
negative33 
=33 
seq33 
[33  
i33  !
]33! "
==33# %
$char33& )
;33) *
if44 
(44 
negative44 
&&44 
++44 
i44 
==44  "
end44# &
)44& '
{55 
throw66 
new66 
FormatException66 )
(66) *
seq66* -
.66- .
SubSequence66. 9
(669 :
start66: ?
,66? @
end66A D
)66D E
.66E F
ToString66F N
(66N O
)66O P
)66P Q
;66Q R
}77 
return99 
ParseInt99 
(99 
seq99 
,99  
i99! "
,99" #
end99$ '
,99' (
radix99) .
,99. /
negative990 8
)998 9
;999 :
}:: 	
public<< 
static<< 
int<< 
ParseInt<< "
(<<" #

seq<<1 4
)<<4 5
=><<6 8
ParseInt<<9 A
(<<A B
seq<<B E
,<<E F
$num<<G H
,<<H I
seq<<J M
.<<M N
Count<<N S
,<<S T
$num<<U W
,<<W X
false<<Y ^
)<<^ _
;<<_ `
public>> 
static>> 
int>> 
ParseInt>> "
(>>" #

seq>>1 4
,>>4 5
int>>6 9
start>>: ?
,>>? @
int>>A D
end>>E H
,>>H I
int>>J M
radix>>N S
,>>S T
bool>>U Y
negative>>Z b
)>>b c
{?? 	
Contract@@ 
.@@ 
Requires@@ 
(@@ 
seq@@ !
!=@@" $
null@@% )
)@@) *
;@@* +
ContractAA 
.AA 
RequiresAA 
(AA 
radixAA #
>=AA$ &
MinRadixAA' /
&&AA0 2
radixAA3 8
<=AA9 ;
MaxRadixAA< D
)AAD E
;AAE F
intCC 
maxCC 
=CC 
intCC 
.CC 
MinValueCC "
/CC# $
radixCC% *
;CC* +
intDD 
resultDD 
=DD 
$numDD 
;DD 
intEE 

currOffsetEE 
=EE 
startEE "
;EE" #
whileFF 
(FF 

currOffsetFF 
<FF 
endFF  #
)FF# $
{GG 
intHH 
digitHH 
=HH 
DigitHH !
(HH! "
(HH" #
charHH# '
)HH' (
(HH( )
seqHH) ,
[HH, -

currOffsetHH- 7
++HH7 9
]HH9 :
&HH; <
$numHH= A
)HHA B
,HHB C
radixHHD I
)HHI J
;HHJ K
ifII 
(II 
digitII 
==II 
-II 
$numII 
)II  
{JJ 
throwKK 
newKK 
FormatExceptionKK -
(KK- .
seqKK. 1
.KK1 2
SubSequenceKK2 =
(KK= >
startKK> C
,KKC D
endKKE H
)KKH I
.KKI J
ToStringKKJ R
(KKR S
)KKS T
)KKT U
;KKU V
}LL 
ifMM 
(MM 
maxMM 
>MM 
resultMM  
)MM  !
{NN 
throwOO 
newOO 
FormatExceptionOO -
(OO- .
seqOO. 1
.OO1 2
SubSequenceOO2 =
(OO= >
startOO> C
,OOC D
endOOE H
)OOH I
.OOI J
ToStringOOJ R
(OOR S
)OOS T
)OOT U
;OOU V
}PP 
intQQ 
nextQQ 
=QQ 
resultQQ !
*QQ" #
radixQQ$ )
-QQ* +
digitQQ, 1
;QQ1 2
ifRR 
(RR 
nextRR 
>RR 
resultRR !
)RR! "
{SS 
throwTT 
newTT 
FormatExceptionTT -
(TT- .
seqTT. 1
.TT1 2
SubSequenceTT2 =
(TT= >
startTT> C
,TTC D
endTTE H
)TTH I
.TTI J
ToStringTTJ R
(TTR S
)TTS T
)TTT U
;TTU V
}UU 
resultVV 
=VV 
nextVV 
;VV 
}WW 
ifYY 
(YY 
!YY 
negativeYY 
)YY 
{ZZ 
result[[ 
=[[ 
-[[ 
result[[  
;[[  !
if\\ 
(\\ 
result\\ 
<\\ 
$num\\ 
)\\ 
{]] 
throw^^ 
new^^ 
FormatException^^ -
(^^- .
seq^^. 1
.^^1 2
SubSequence^^2 =
(^^= >
start^^> C
,^^C D
end^^E H
)^^H I
.^^I J
ToString^^J R
(^^R S
)^^S T
)^^T U
;^^U V
}__ 
}`` 
returnbb 
resultbb 
;bb 
}cc 	
[ee 	

MethodImplee	 
(ee 
MethodImplOptionsee %
.ee% &
AggressiveInliningee& 8
)ee8 9
]ee9 :
publicff 
staticff 
longff 
	ParseLongff $
(ff$ %

strff3 6
,ff6 7
intff8 ;
radixff< A
=ffB C
$numffD F
)ffF G
{gg 	
ifhh 
(hh 
strhh 
ishh 
AsciiStringhh "
asciiStringhh# .
)hh. /
{ii 
returnjj 
asciiStringjj "
.jj" #
	ParseLongjj# ,
(jj, -
radixjj- 2
)jj2 3
;jj3 4
}kk 
ifmm 
(mm 
strmm 
==mm 
nullmm 
||nn 
radixnn 
<nn 
MinRadixnn #
||oo 
radixoo 
>oo 
MaxRadixoo #
)oo# $
{pp 
ThrowFormatExceptionqq $
(qq$ %
strqq% (
)qq( )
;qq) *
}rr 
intuu 
lengthuu 
=uu 
struu 
.uu 
Countuu "
;uu" #
intvv 
ivv 
=vv 
$numvv 
;vv 
ifww 
(ww 
lengthww 
==ww 
$numww 
)ww 
{xx 
ThrowFormatExceptionyy $
(yy$ %
stryy% (
)yy( )
;yy) *
}zz 
bool{{ 
negative{{ 
={{ 
str{{ 
[{{  
i{{  !
]{{! "
=={{# %
$char{{& )
;{{) *
if|| 
(|| 
negative|| 
&&|| 
++|| 
i|| 
==||  "
length||# )
)||) *
{}} 
ThrowFormatException~~ $
(~~$ %
str~~% (
)~~( )
;~~) *
} 
return
�� 
	ParseLong
�� 
(
�� 
str
��  
,
��  !
i
��" #
,
��# $
radix
��% *
,
��* +
negative
��, 4
)
��4 5
;
��5 6
}
�� 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
static
�� 
long
�� 
	ParseLong
�� 
(
�� 

�� +
str
��, /
,
��/ 0
int
��1 4
offset
��5 ;
,
��; <
int
��= @
radix
��A F
,
��F G
bool
��H L
negative
��M U
)
��U V
{
�� 	
long
�� 
max
�� 
=
�� 
long
�� 
.
�� 
MinValue
�� $
/
��% &
radix
��' ,
;
��, -
long
�� 
result
�� 
=
�� 
$num
�� 
,
�� 
length
�� #
=
��$ %
str
��& )
.
��) *
Count
��* /
;
��/ 0
while
�� 
(
�� 
offset
�� 
<
�� 
length
�� "
)
��" #
{
�� 
int
�� 
digit
�� 
=
�� 
Digit
�� !
(
��! "
str
��" %
[
��% &
offset
��& ,
++
��, .
]
��. /
,
��/ 0
radix
��1 6
)
��6 7
;
��7 8
if
�� 
(
�� 
digit
�� 
==
�� 
-
�� 
$num
�� 
)
��  
{
�� "
ThrowFormatException
�� (
(
��( )
str
��) ,
)
��, -
;
��- .
}
�� 
if
�� 
(
�� 
max
�� 
>
�� 
result
��  
)
��  !
{
�� "
ThrowFormatException
�� (
(
��( )
str
��) ,
)
��, -
;
��- .
}
�� 
long
�� 
next
�� 
=
�� 
result
�� "
*
��# $
radix
��% *
-
��+ ,
digit
��- 2
;
��2 3
if
�� 
(
�� 
next
�� 
>
�� 
result
�� !
)
��! "
{
�� "
ThrowFormatException
�� (
(
��( )
str
��) ,
)
��, -
;
��- .
}
�� 
result
�� 
=
�� 
next
�� 
;
�� 
}
�� 
if
�� 
(
�� 
!
�� 
negative
�� 
)
�� 
{
�� 
result
�� 
=
�� 
-
�� 
result
��  
;
��  !
if
�� 
(
�� 
result
�� 
<
�� 
$num
�� 
)
�� 
{
�� "
ThrowFormatException
�� (
(
��( )
str
��) ,
)
��, -
;
��- .
}
�� 
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
static
�� 
void
�� "
ThrowFormatException
�� (
(
��( )

��) 6
str
��7 :
)
��: ;
=>
��= ?
throw
��@ E
new
��F I
FormatException
��J Y
(
��Y Z
str
��Z ]
.
��] ^
ToString
��^ f
(
��f g
)
��g h
)
��h i
;
��i j
public
�� 
static
�� 
bool
�� 

�� (
(
��( )

��) 6
sequence
��7 ?
)
��? @
=>
��A C
sequence
��D L
==
��M O
null
��P T
||
��U W
sequence
��X `
.
��` a
Count
��a f
==
��g i
$num
��j k
;
��k l
public
�� 
static
�� 

�� #
[
��# $
]
��$ %
Split
��& +
(
��+ ,

��, 9
sequence
��: B
,
��B C
params
��D J
char
��K O
[
��O P
]
��P Q

delimiters
��R \
)
��\ ]
=>
��^ `
Split
��a f
(
��f g
sequence
��g o
,
��o p
$num
��q r
,
��r s

delimiters
��t ~
)
��~ 
;�� �
public
�� 
static
�� 

�� #
[
��# $
]
��$ %
Split
��& +
(
��+ ,

��, 9
sequence
��: B
,
��B C
int
��D G

startIndex
��H R
,
��R S
params
��T Z
char
��[ _
[
��_ `
]
��` a

delimiters
��b l
)
��l m
{
�� 	
Contract
�� 
.
�� 
Requires
�� 
(
�� 
sequence
�� &
!=
��' )
null
��* .
)
��. /
;
��/ 0
Contract
�� 
.
�� 
Requires
�� 
(
�� 

delimiters
�� (
!=
��) +
null
��, 0
)
��0 1
;
��1 2
Contract
�� 
.
�� 
Requires
�� 
(
�� 

startIndex
�� (
>=
��) +
$num
��, -
&&
��. 0

startIndex
��1 ;
<
��< =
sequence
��> F
.
��F G
Count
��G L
)
��L M
;
��M N
List
�� 
<
�� 

�� 
>
�� 
result
��  &
=
��' ($
InternalThreadLocalMap
��) ?
.
��? @
Get
��@ C
(
��C D
)
��D E
.
��E F
CharSequenceList
��F V
(
��V W
)
��W X
;
��X Y
int
�� 
i
�� 
=
�� 

startIndex
�� 
;
�� 
int
�� 
length
�� 
=
�� 
sequence
�� !
.
��! "
Count
��" '
;
��' (
while
�� 
(
�� 
i
�� 
<
�� 
length
�� 
)
�� 
{
�� 
while
�� 
(
�� 
i
�� 
<
�� 
length
�� !
&&
��" $
IndexOf
��% ,
(
��, -

delimiters
��- 7
,
��7 8
sequence
��9 A
[
��A B
i
��B C
]
��C D
)
��D E
>=
��F H
$num
��I J
)
��J K
{
�� 
i
�� 
++
�� 
;
�� 
}
�� 
int
�� 
position
�� 
=
�� 
i
��  
;
��  !
if
�� 
(
�� 
i
�� 
<
�� 
length
�� 
)
�� 
{
�� 
if
�� 
(
�� 
IndexOf
�� 
(
��  

delimiters
��  *
,
��* +
sequence
��, 4
[
��4 5
position
��5 =
]
��= >
)
��> ?
>=
��@ B
$num
��C D
)
��D E
{
�� 
result
�� 
.
�� 
Add
�� "
(
��" #
sequence
��# +
.
��+ ,
SubSequence
��, 7
(
��7 8
position
��8 @
++
��@ B
,
��B C
i
��D E
+
��F G
$num
��H I
)
��I J
)
��J K
;
��K L
}
�� 
else
�� 
{
�� 

�� %
seq
��& )
=
��* +
null
��, 0
;
��0 1
for
�� 
(
�� 
position
�� %
++
��% '
;
��' (
position
��) 1
<
��2 3
length
��4 :
;
��: ;
position
��< D
++
��D F
)
��F G
{
�� 
if
�� 
(
��  
IndexOf
��  '
(
��' (

delimiters
��( 2
,
��2 3
sequence
��4 <
[
��< =
position
��= E
]
��E F
)
��F G
>=
��H J
$num
��K L
)
��L M
{
�� 
seq
��  #
=
��$ %
sequence
��& .
.
��. /
SubSequence
��/ :
(
��: ;
i
��; <
,
��< =
position
��> F
)
��F G
;
��G H
break
��  %
;
��% &
}
�� 
}
�� 
result
�� 
.
�� 
Add
�� "
(
��" #
seq
��# &
??
��' )
sequence
��* 2
.
��2 3
SubSequence
��3 >
(
��> ?
i
��? @
)
��@ A
)
��A B
;
��B C
}
�� 
i
�� 
=
�� 
position
��  
;
��  !
}
�� 
}
�� 
return
�� 
result
�� 
.
�� 
Count
�� 
==
��  "
$num
��# $
?
��% &
new
��' *
[
��* +
]
��+ ,
{
��- .
sequence
��/ 7
}
��8 9
:
��: ;
result
��< B
.
��B C
ToArray
��C J
(
��J K
)
��K L
;
��L M
}
�� 	
internal
�� 
static
�� 
bool
�� 

�� *
(
��* +

��+ 8
left
��9 =
,
��= >

��? L
right
��M R
)
��R S
{
�� 	
if
�� 
(
�� 
left
�� 
==
�� 
null
�� 
||
�� 
right
��  %
==
��& (
null
��) -
)
��- .
{
�� 
return
�� 
ReferenceEquals
�� &
(
��& '
left
��' +
,
��+ ,
right
��- 2
)
��2 3
;
��3 4
}
�� 
if
�� 
(
�� 
ReferenceEquals
�� 
(
��  
left
��  $
,
��$ %
right
��& +
)
��+ ,
)
��, -
{
�� 
return
�� 
true
�� 
;
�� 
}
�� 
if
�� 
(
�� 
left
�� 
.
�� 
Count
�� 
!=
�� 
right
�� #
.
��# $
Count
��$ )
)
��) *
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
left
��  $
.
��$ %
Count
��% *
;
��* +
i
��, -
++
��- /
)
��/ 0
{
�� 
char
�� 
c1
�� 
=
�� 
left
�� 
[
�� 
i
��  
]
��  !
;
��! "
char
�� 
c2
�� 
=
�� 
right
�� 
[
��  
i
��  !
]
��! "
;
��" #
if
�� 
(
�� 
c1
�� 
!=
�� 
c2
�� 
&&
�� 
char
�� 
.
�� 
ToUpper
�� #
(
��# $
c1
��$ &
)
��& '
.
��' (
	CompareTo
��( 1
(
��1 2
char
��2 6
.
��6 7
ToUpper
��7 >
(
��> ?
c2
��? A
)
��A B
)
��B C
!=
��D F
$num
��G H
&&
�� 
char
�� 
.
�� 
ToLower
�� #
(
��# $
c1
��$ &
)
��& '
.
��' (
	CompareTo
��( 1
(
��1 2
char
��2 6
.
��6 7
ToLower
��7 >
(
��> ?
c2
��? A
)
��A B
)
��B C
!=
��D F
$num
��G H
)
��H I
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
internal
�� 
static
�� 
bool
�� %
ContentEqualsIgnoreCase
�� 4
(
��4 5

��5 B
left
��C G
,
��G H

��I V
right
��W \
)
��\ ]
{
�� 	
if
�� 
(
�� 
left
�� 
==
�� 
null
�� 
||
�� 
right
��  %
==
��& (
null
��) -
)
��- .
{
�� 
return
�� 
ReferenceEquals
�� &
(
��& '
left
��' +
,
��+ ,
right
��- 2
)
��2 3
;
��3 4
}
�� 
if
�� 
(
�� 
ReferenceEquals
�� 
(
��  
left
��  $
,
��$ %
right
��& +
)
��+ ,
)
��, -
{
�� 
return
�� 
true
�� 
;
�� 
}
�� 
if
�� 
(
�� 
left
�� 
.
�� 
Count
�� 
!=
�� 
right
�� #
.
��# $
Count
��$ )
)
��) *
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
left
��  $
.
��$ %
Count
��% *
;
��* +
i
��, -
++
��- /
)
��/ 0
{
�� 
char
�� 
c1
�� 
=
�� 
left
�� 
[
�� 
i
��  
]
��  !
;
��! "
char
�� 
c2
�� 
=
�� 
right
�� 
[
��  
i
��  !
]
��! "
;
��" #
if
�� 
(
�� 
char
�� 
.
�� 
ToLower
��  
(
��  !
c1
��! #
)
��# $
.
��$ %
	CompareTo
��% .
(
��. /
char
��/ 3
.
��3 4
ToLower
��4 ;
(
��; <
c2
��< >
)
��> ?
)
��? @
!=
��A C
$num
��D E
)
��E F
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
bool
�� 

�� (
(
��( )
string
��) /
value
��0 5
,
��5 6
int
��7 :
	thisStart
��; D
,
��D E

��F S
other
��T Y
,
��Y Z
int
��[ ^
start
��_ d
,
��d e
int
��f i
length
��j p
)
��p q
{
�� 	
Contract
�� 
.
�� 
Requires
�� 
(
�� 
value
�� #
!=
��$ &
null
��' +
&&
��, .
other
��/ 4
!=
��5 7
null
��8 <
)
��< =
;
��= >
if
�� 
(
�� 
start
�� 
<
�� 
$num
�� 
||
�� 
other
�� 
.
�� 
Count
�� 
-
��  
start
��! &
<
��' (
length
��) /
)
��/ 0
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
if
�� 
(
�� 
	thisStart
�� 
<
�� 
$num
�� 
||
�� 
value
�� 
.
�� 
Length
�� 
-
��  !
	thisStart
��" +
<
��, -
length
��. 4
)
��4 5
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
if
�� 
(
�� 
length
�� 
<=
�� 
$num
�� 
)
�� 
{
�� 
return
�� 
true
�� 
;
�� 
}
�� 
int
�� 
o1
�� 
=
�� 
	thisStart
�� 
;
�� 
int
�� 
o2
�� 
=
�� 
start
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
length
��  &
;
��& '
++
��( *
i
��* +
)
��+ ,
{
�� 
if
�� 
(
�� 
value
�� 
[
�� 
o1
�� 
+
�� 
i
��  
]
��  !
!=
��" $
other
��% *
[
��* +
o2
��+ -
+
��. /
i
��0 1
]
��1 2
)
��2 3
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
bool
�� %
RegionMatchesIgnoreCase
�� 2
(
��2 3
string
��3 9
value
��: ?
,
��? @
int
��A D
	thisStart
��E N
,
��N O

��P ]
other
��^ c
,
��c d
int
��e h
start
��i n
,
��n o
int
��p s
length
��t z
)
��z {
{
�� 	
Contract
�� 
.
�� 
Requires
�� 
(
�� 
value
�� #
!=
��$ &
null
��' +
&&
��, .
other
��/ 4
!=
��5 7
null
��8 <
)
��< =
;
��= >
if
�� 
(
�� 
	thisStart
�� 
<
�� 
$num
�� 
||
�� 
length
�� 
>
�� 
value
�� !
.
��! "
Length
��" (
-
��) *
	thisStart
��+ 4
)
��4 5
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
if
�� 
(
�� 
start
�� 
<
�� 
$num
�� 
||
�� 
length
�� #
>
��$ %
other
��& +
.
��+ ,
Count
��, 1
-
��2 3
start
��4 9
)
��9 :
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
int
�� 
end
�� 
=
�� 
	thisStart
�� 
+
��  !
length
��" (
;
��( )
while
�� 
(
�� 
	thisStart
�� 
<
�� 
end
�� "
)
��" #
{
�� 
char
�� 
c1
�� 
=
�� 
value
�� 
[
��  
	thisStart
��  )
++
��) +
]
��+ ,
;
��, -
char
�� 
c2
�� 
=
�� 
other
�� 
[
��  
start
��  %
++
��% '
]
��' (
;
��( )
if
�� 
(
�� 
c1
�� 
!=
�� 
c2
�� 
&&
�� 
char
�� 
.
�� 
ToUpper
�� #
(
��# $
c1
��$ &
)
��& '
.
��' (
	CompareTo
��( 1
(
��1 2
char
��2 6
.
��6 7
ToUpper
��7 >
(
��> ?
c2
��? A
)
��A B
)
��B C
!=
��D F
$num
��G H
&&
�� 
char
�� 
.
�� 
ToLower
�� #
(
��# $
c1
��$ &
)
��& '
.
��' (
	CompareTo
��( 1
(
��1 2
char
��2 6
.
��6 7
ToLower
��7 >
(
��> ?
c2
��? A
)
��A B
)
��B C
!=
��D F
$num
��G H
)
��H I
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
bool
�� 

�� (
(
��( )

��) 6
<
��6 7
char
��7 ;
>
��; <
value
��= B
,
��B C
int
��D G
	thisStart
��H Q
,
��Q R

��S `
other
��a f
,
��f g
int
��h k
start
��l q
,
��q r
int
��s v
length
��w }
)
��} ~
{
�� 	
Contract
�� 
.
�� 
Requires
�� 
(
�� 
value
�� #
!=
��$ &
null
��' +
&&
��, .
other
��/ 4
!=
��5 7
null
��8 <
)
��< =
;
��= >
if
�� 
(
�� 
start
�� 
<
�� 
$num
�� 
||
�� 
other
�� "
.
��" #
Count
��# (
-
��) *
start
��+ 0
<
��1 2
length
��3 9
)
��9 :
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
if
�� 
(
�� 
	thisStart
�� 
<
�� 
$num
�� 
||
��  
value
��! &
.
��& '
Count
��' ,
-
��- .
	thisStart
��/ 8
<
��9 :
length
��; A
)
��A B
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
if
�� 
(
�� 
length
�� 
<=
�� 
$num
�� 
)
�� 
{
�� 
return
�� 
true
�� 
;
�� 
}
�� 
int
�� 
o1
�� 
=
�� 
	thisStart
�� 
;
�� 
int
�� 
o2
�� 
=
�� 
start
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
length
��  &
;
��& '
++
��( *
i
��* +
)
��+ ,
{
�� 
if
�� 
(
�� 
value
�� 
[
�� 
o1
�� 
+
�� 
i
��  
]
��  !
!=
��" $
other
��% *
[
��* +
o2
��+ -
+
��. /
i
��0 1
]
��1 2
)
��2 3
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
bool
�� %
RegionMatchesIgnoreCase
�� 2
(
��2 3

��3 @
<
��@ A
char
��A E
>
��E F
value
��G L
,
��L M
int
��N Q
	thisStart
��R [
,
��[ \

��] j
other
��k p
,
��p q
int
��r u
start
��v {
,
��{ |
int��} �
length��� �
)��� �
{
�� 	
Contract
�� 
.
�� 
Requires
�� 
(
�� 
value
�� #
!=
��$ &
null
��' +
&&
��, .
other
��/ 4
!=
��5 7
null
��8 <
)
��< =
;
��= >
if
�� 
(
�� 
	thisStart
�� 
<
�� 
$num
�� 
||
��  
length
��! '
>
��( )
value
��* /
.
��/ 0
Count
��0 5
-
��6 7
	thisStart
��8 A
)
��A B
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
if
�� 
(
�� 
start
�� 
<
�� 
$num
�� 
||
�� 
length
�� #
>
��$ %
other
��& +
.
��+ ,
Count
��, 1
-
��2 3
start
��4 9
)
��9 :
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
int
�� 
end
�� 
=
�� 
	thisStart
�� 
+
��  !
length
��" (
;
��( )
while
�� 
(
�� 
	thisStart
�� 
<
�� 
end
�� "
)
��" #
{
�� 
char
�� 
c1
�� 
=
�� 
value
�� 
[
��  
	thisStart
��  )
++
��) +
]
��+ ,
;
��, -
char
�� 
c2
�� 
=
�� 
other
�� 
[
��  
start
��  %
++
��% '
]
��' (
;
��( )
if
�� 
(
�� 
c1
�� 
!=
�� 
c2
�� 
&&
�� 
char
�� 
.
�� 
ToUpper
�� #
(
��# $
c1
��$ &
)
��& '
.
��' (
	CompareTo
��( 1
(
��1 2
char
��2 6
.
��6 7
ToUpper
��7 >
(
��> ?
c2
��? A
)
��A B
)
��B C
!=
��D F
$num
��G H
&&
�� 
char
�� 
.
�� 
ToLower
�� #
(
��# $
c1
��$ &
)
��& '
.
��' (
	CompareTo
��( 1
(
��1 2
char
��2 6
.
��6 7
ToLower
��7 >
(
��> ?
c2
��? A
)
��A B
)
��B C
!=
��D F
$num
��G H
)
��H I
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
public
�� 
static
�� 

�� #
SubstringAfter
��$ 2
(
��2 3
this
��3 7

��8 E
value
��F K
,
��K L
char
��M Q
delim
��R W
)
��W X
{
�� 	
int
�� 
pos
�� 
=
�� 
value
�� 
.
�� 
IndexOf
�� #
(
��# $
delim
��$ )
)
��) *
;
��* +
return
�� 
pos
�� 
>=
�� 
$num
�� 
?
�� 
value
�� #
.
��# $
SubSequence
��$ /
(
��/ 0
pos
��0 3
+
��4 5
$num
��6 7
,
��7 8
value
��9 >
.
��> ?
Count
��? D
)
��D E
:
��F G
null
��H L
;
��L M
}
�� 	
public
�� 
static
�� 

�� #
Trim
��$ (
(
��( )

��) 6
sequence
��7 ?
)
��? @
{
�� 	
Contract
�� 
.
�� 
Requires
�� 
(
�� 
sequence
�� &
!=
��' )
null
��* .
)
��. /
;
��/ 0
int
�� 
length
�� 
=
�� 
sequence
�� !
.
��! "
Count
��" '
;
��' (
int
�� 
start
�� 
=
�� '
IndexOfFirstNonWhiteSpace
�� 1
(
��1 2
sequence
��2 :
)
��: ;
;
��; <
if
�� 
(
�� 
start
�� 
==
�� 
length
�� 
)
��  
{
�� 
return
��  
StringCharSequence
�� )
.
��) *
Empty
��* /
;
��/ 0
}
�� 
int
�� 
last
�� 
=
�� *
IndexOfLastNonWhiteSpaceChar
�� 3
(
��3 4
sequence
��4 <
,
��< =
start
��> C
)
��C D
;
��D E
length
�� 
=
�� 
last
�� 
-
�� 
start
�� !
+
��" #
$num
��$ %
;
��% &
return
�� 
length
�� 
==
�� 
sequence
�� %
.
��% &
Count
��& +
?
�� 
sequence
�� 
:
�� 
sequence
�� 
.
�� 
SubSequence
�� &
(
��& '
start
��' ,
,
��, -
last
��. 2
+
��3 4
$num
��5 6
)
��6 7
;
��7 8
}
�� 	
static
�� 
int
�� '
IndexOfFirstNonWhiteSpace
�� ,
(
��, -

��- :
<
��: ;
char
��; ?
>
��? @
value
��A F
)
��F G
{
�� 	
Contract
�� 
.
�� 
Requires
�� 
(
�� 
value
�� #
!=
��$ &
null
��' +
)
��+ ,
;
��, -
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
while
�� 
(
�� 
i
�� 
<
�� 
value
�� 
.
�� 
Count
�� "
&&
��# %
char
��& *
.
��* +
IsWhiteSpace
��+ 7
(
��7 8
value
��8 =
[
��= >
i
��> ?
]
��? @
)
��@ A
)
��A B
{
�� 
i
�� 
++
�� 
;
�� 
}
�� 
return
�� 
i
�� 
;
�� 
}
�� 	
static
�� 
int
�� *
IndexOfLastNonWhiteSpaceChar
�� /
(
��/ 0

��0 =
<
��= >
char
��> B
>
��B C
value
��D I
,
��I J
int
��K N
start
��O T
)
��T U
{
�� 	
int
�� 
i
�� 
=
�� 
value
�� 
.
�� 
Count
�� 
-
��  !
$num
��" #
;
��# $
while
�� 
(
�� 
i
�� 
>
�� 
start
�� 
&&
�� 
char
��  $
.
��$ %
IsWhiteSpace
��% 1
(
��1 2
value
��2 7
[
��7 8
i
��8 9
]
��9 :
)
��: ;
)
��; <
{
�� 
i
�� 
--
�� 
;
�� 
}
�� 
return
�� 
i
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
bool
�� 
Contains
�� #
(
��# $

��$ 1
<
��1 2
char
��2 6
>
��6 7
value
��8 =
,
��= >
char
��? C
c
��D E
)
��E F
{
�� 	
if
�� 
(
�� 
value
�� 
!=
�� 
null
�� 
)
�� 
{
�� 
int
�� 
length
�� 
=
�� 
value
�� "
.
��" #
Count
��# (
;
��( )
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
��  !
<
��" #
length
��$ *
;
��* +
i
��, -
++
��- /
)
��/ 0
{
�� 
if
�� 
(
�� 
value
�� 
[
�� 
i
�� 
]
��  
==
��! #
c
��$ %
)
��% &
{
�� 
return
�� 
true
�� #
;
��# $
}
�� 
}
�� 
}
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
public
�� 
static
�� 
int
�� 
Digit
�� 
(
��  
byte
��  $
b
��% &
)
��& '
{
�� 	
const
�� 
byte
�� 
First
�� 
=
�� 
(
��  
byte
��  $
)
��$ %
$char
��% (
;
��( )
const
�� 
byte
�� 
Last
�� 
=
�� 
(
�� 
byte
�� #
)
��# $
$char
��$ '
;
��' (
if
�� 
(
�� 
b
�� 
<
�� 
First
�� 
||
�� 
b
�� 
>
��  
Last
��! %
)
��% &
{
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 
return
�� 
b
�� 
-
�� 
First
�� 
;
�� 
}
�� 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
public
�� 
static
�� 
int
�� 
Digit
�� 
(
��  
char
��  $
c
��% &
,
��& '
int
��( +
radix
��, 1
)
��1 2
{
�� 	
if
�� 
(
�� 
radix
�� 
>=
�� 
MinRadix
�� !
&&
��" $
radix
��% *
<=
��+ -
MaxRadix
��. 6
)
��6 7
{
�� 
if
�� 
(
�� 
c
�� 
<
�� 
$num
�� 
)
�� 
{
�� 
int
�� 
result
�� 
=
��  
-
��! "
$num
��" #
;
��# $
if
�� 
(
�� 
$char
�� 
<=
�� 
c
��  
&&
��! #
c
��$ %
<=
��& (
$char
��) ,
)
��, -
{
�� 
result
�� 
=
��  
c
��! "
-
��# $
$char
��% (
;
��( )
}
�� 
else
�� 
if
�� 
(
�� 
$char
��  
<=
��! #
c
��$ %
&&
��& (
c
��) *
<=
��+ -
$char
��. 1
)
��1 2
{
�� 
result
�� 
=
��  
c
��! "
-
��# $
(
��% &
$char
��& )
-
��* +
$num
��, .
)
��. /
;
��/ 0
}
�� 
else
�� 
if
�� 
(
�� 
$char
��  
<=
��! #
c
��$ %
&&
��& (
c
��) *
<=
��+ -
$char
��. 1
)
��1 2
{
�� 
result
�� 
=
��  
c
��! "
-
��# $
(
��% &
$char
��& )
-
��* +
$num
��, .
)
��. /
;
��/ 0
}
�� 
return
�� 
result
�� !
<
��" #
radix
��$ )
?
��* +
result
��, 2
:
��3 4
-
��5 6
$num
��6 7
;
��7 8
}
�� 
int
�� 
result1
�� 
=
�� 
BinarySearchRange
�� /
(
��/ 0
	DigitKeys
��0 9
,
��9 :
c
��; <
)
��< =
;
��= >
if
�� 
(
�� 
result1
�� 
>=
�� 
$num
��  
&&
��! #
c
��$ %
<=
��& (
DigitValues
��) 4
[
��4 5
result1
��5 <
*
��= >
$num
��? @
]
��@ A
)
��A B
{
�� 
int
�� 
value
�� 
=
�� 
(
��  !
char
��! %
)
��% &
(
��& '
c
��' (
-
��) *
DigitValues
��+ 6
[
��6 7
result1
��7 >
*
��? @
$num
��A B
+
��C D
$num
��E F
]
��F G
)
��G H
;
��H I
if
�� 
(
�� 
value
�� 
>=
��  
radix
��! &
)
��& '
{
�� 
return
�� 
-
��  
$num
��  !
;
��! "
}
�� 
return
�� 
value
��  
;
��  !
}
�� 
}
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
public
�� 
static
�� 
bool
�� 
IsISOControl
�� '
(
��' (
int
��( +
c
��, -
)
��- .
=>
��/ 1
(
��2 3
c
��3 4
>=
��5 7
$num
��8 9
&&
��: <
c
��= >
<=
��? A
$num
��B F
)
��F G
||
��H J
(
��K L
c
��L M
>=
��N P
$num
��Q U
&&
��V X
c
��Y Z
<=
��[ ]
$num
��^ b
)
��b c
;
��c d
public
�� 
static
�� 
int
�� 
IndexOf
�� !
(
��! "
this
��" &

��' 4
cs
��5 7
,
��7 8
char
��9 =

searchChar
��> H
,
��H I
int
��J M
start
��N S
)
��S T
{
�� 	
if
�� 
(
�� 
cs
�� 
==
�� 
null
�� 
)
�� 
{
�� 
return
�� 
AsciiString
�� "
.
��" #

��# 0
;
��0 1
}
�� 
if
�� 
(
�� 
cs
�� 
is
��  
StringCharSequence
�� (
sequence
��) 1
)
��1 2
{
�� 
return
�� 
sequence
�� 
.
��  
IndexOf
��  '
(
��' (

searchChar
��( 2
,
��2 3
start
��4 9
)
��9 :
;
��: ;
}
�� 
if
�� 
(
�� 
cs
�� 
is
�� 
AsciiString
�� !
s
��" #
)
��# $
{
�� 
return
�� 
s
�� 
.
�� 
IndexOf
��  
(
��  !

searchChar
��! +
,
��+ ,
start
��- 2
)
��2 3
;
��3 4
}
�� 
int
�� 
sz
�� 
=
�� 
cs
�� 
.
�� 
Count
�� 
;
�� 
if
�� 
(
�� 
start
�� 
<
�� 
$num
�� 
)
�� 
{
�� 
start
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
start
�� 
;
�� 
i
��  !
<
��" #
sz
��$ &
;
��& '
i
��( )
++
��) +
)
��+ ,
{
�� 
if
�� 
(
�� 
cs
�� 
[
�� 
i
�� 
]
�� 
==
�� 

searchChar
�� '
)
��' (
{
�� 
return
�� 
i
�� 
;
�� 
}
�� 
}
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 	
static
�� 
int
�� 
IndexOf
�� 
(
�� 
char
�� 
[
��  
]
��  !
tokens
��" (
,
��( )
char
��* .
value
��/ 4
)
��4 5
{
�� 	
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
tokens
��  &
.
��& '
Length
��' -
;
��- .
i
��/ 0
++
��0 2
)
��2 3
{
�� 
if
�� 
(
�� 
tokens
�� 
[
�� 
i
�� 
]
�� 
==
��  
value
��! &
)
��& '
{
�� 
return
�� 
i
�� 
;
�� 
}
�� 
}
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
�� 
CodePointAt
�� %
(
��% &

��& 3
<
��3 4
char
��4 8
>
��8 9
seq
��: =
,
��= >
int
��? B
index
��C H
)
��H I
{
�� 	
Contract
�� 
.
�� 
Requires
�� 
(
�� 
seq
�� !
!=
��" $
null
��% )
)
��) *
;
��* +
Contract
�� 
.
�� 
Requires
�� 
(
�� 
index
�� #
>=
��$ &
$num
��' (
&&
��) +
index
��, 1
<
��2 3
seq
��4 7
.
��7 8
Count
��8 =
)
��= >
;
��> ?
char
�� 
high
�� 
=
�� 
seq
�� 
[
�� 
index
�� !
++
��! #
]
��# $
;
��$ %
if
�� 
(
�� 
index
�� 
>=
�� 
seq
�� 
.
�� 
Count
�� #
)
��# $
{
�� 
return
�� 
high
�� 
;
�� 
}
�� 
char
�� 
low
�� 
=
�� 
seq
�� 
[
�� 
index
��  
]
��  !
;
��! "
return
�� 
IsSurrogatePair
�� "
(
��" #
high
��# '
,
��' (
low
��) ,
)
��, -
?
��. /
ToCodePoint
��0 ;
(
��; <
high
��< @
,
��@ A
low
��B E
)
��E F
:
��G H
high
��I M
;
��M N
}
�� 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
public
�� 
static
�� 
int
�� 
ToCodePoint
�� %
(
��% &
char
��& *
high
��+ /
,
��/ 0
char
��1 5
low
��6 9
)
��9 :
{
�� 	
int
�� 
h
�� 
=
�� 
(
�� 
high
�� 
&
�� 
$num
�� !
)
��! "
<<
��# %
$num
��& (
;
��( )
int
�� 
l
�� 
=
�� 
low
�� 
&
�� 
$num
�� 
;
��  
return
�� 
(
�� 
h
�� 
|
�� 
l
�� 
)
�� 
+
�� 
$num
�� $
;
��$ %
}
�� 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
static
�� 
bool
�� 
IsSurrogatePair
�� #
(
��# $
char
��$ (
high
��) -
,
��- .
char
��/ 3
low
��4 7
)
��7 8
=>
��9 ;
char
��< @
.
��@ A
IsHighSurrogate
��A P
(
��P Q
high
��Q U
)
��U V
&&
��W Y
char
��Z ^
.
��^ _
IsLowSurrogate
��_ m
(
��m n
low
��n q
)
��q r
;
��r s
internal
�� 
static
�� 
int
�� 
IndexOf
�� #
(
��# $

��$ 1
<
��1 2
char
��2 6
>
��6 7
value
��8 =
,
��= >
char
��? C
ch
��D F
,
��F G
int
��H K
start
��L Q
)
��Q R
{
�� 	
char
�� 
upper
�� 
=
�� 
char
�� 
.
�� 
ToUpper
�� %
(
��% &
ch
��& (
)
��( )
;
��) *
char
�� 
lower
�� 
=
�� 
char
�� 
.
�� 
ToLower
�� %
(
��% &
ch
��& (
)
��( )
;
��) *
int
�� 
i
�� 
=
�� 
start
�� 
;
�� 
while
�� 
(
�� 
i
�� 
<
�� 
value
�� 
.
�� 
Count
�� "
)
��" #
{
�� 
char
�� 
c1
�� 
=
�� 
value
�� 
[
��  
i
��  !
]
��! "
;
��" #
if
�� 
(
�� 
c1
�� 
==
�� 
ch
�� 
&&
�� 
char
�� 
.
�� 
ToUpper
�� #
(
��# $
c1
��$ &
)
��& '
.
��' (
	CompareTo
��( 1
(
��1 2
upper
��2 7
)
��7 8
!=
��9 ;
$num
��< =
&&
�� 
char
�� 
.
�� 
ToLower
�� #
(
��# $
c1
��$ &
)
��& '
.
��' (
	CompareTo
��( 1
(
��1 2
lower
��2 7
)
��7 8
!=
��9 ;
$num
��< =
)
��= >
{
�� 
return
�� 
i
�� 
;
�� 
}
�� 
i
�� 
++
�� 
;
�� 
}
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 	
}
�� 
}�� �1
hC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\ConstantPool.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public

abstract
class
ConstantPool
{ 
readonly 

Dictionary 
< 
string "
," #
	IConstant$ -
>- .
	constants/ 8
=9 :
new; >

Dictionary? I
<I J
stringJ P
,P Q
	IConstantR [
>[ \
(\ ]
)] ^
;^ _
int 
nextId 
= 
$num 
; 
public 
	IConstant 
ValueOf  
<  !
T! "
>" #
(# $
Type$ (
firstNameComponent) ;
,; <
string= C
secondNameComponentD W
)W X
{ 	
Contract 
. 
Requires 
( 
firstNameComponent 0
!=1 3
null4 8
)8 9
;9 :
Contract 
. 
Requires 
( 
secondNameComponent 1
!=2 4
null5 9
)9 :
;: ;
return 
this 
. 
ValueOf 
<  
T  !
>! "
(" #
firstNameComponent# 5
.5 6
Name6 :
+; <
$char= @
+A B
secondNameComponentC V
)V W
;W X
} 	
public## 
	IConstant## 
ValueOf##  
<##  !
T##! "
>##" #
(### $
string##$ *
name##+ /
)##/ 0
{$$ 	
	IConstant%% 
c%% 
;%% 
lock'' 
('' 
this'' 
.'' 
	constants''  
)''  !
{(( 
if)) 
()) 
this)) 
.)) 
	constants)) "
.))" #
TryGetValue))# .
()). /
name))/ 3
,))3 4
out))5 8
c))9 :
))): ;
))); <
{** 
return++ 
c++ 
;++ 
},, 
else-- 
{.. 
c// 
=// 
this// 
.// 
NewInstance0// )
<//) *
T//* +
>//+ ,
(//, -
name//- 1
)//1 2
;//2 3
}00 
}11 
return33 
c33 
;33 
}44 	
public77 
bool77 
Exists77 
(77 
string77 !
name77" &
)77& '
{88 	#
CheckNotNullAndNotEmpty99 #
(99# $
name99$ (
)99( )
;99) *
lock:: 
(:: 
this:: 
.:: 
	constants::  
)::  !
{;; 
return<< 
this<< 
.<< 
	constants<< %
.<<% &
ContainsKey<<& 1
(<<1 2
name<<2 6
)<<6 7
;<<7 8
}== 
}>> 	
publicDD 
	IConstantDD 
NewInstanceDD $
<DD$ %
TDD% &
>DD& '
(DD' (
stringDD( .
nameDD/ 3
)DD3 4
{EE 	
ifFF 
(FF 
thisFF 
.FF 
ExistsFF 
(FF 
nameFF  
)FF  !
)FF! "
{GG 
throwHH 
newHH 
ArgumentExceptionHH +
(HH+ ,
$"HH, .
$strHH. /
{HH/ 0
nameHH0 4
}HH4 5
$strHH5 H
"HHH I
)HHI J
;HHJ K
}II 
	IConstantKK 
cKK 
=KK 
thisKK 
.KK 
NewInstance0KK +
<KK+ ,
TKK, -
>KK- .
(KK. /
nameKK/ 3
)KK3 4
;KK4 5
returnMM 
cMM 
;MM 
}NN 	
	IConstantQQ 
NewInstance0QQ 
<QQ 
TQQ  
>QQ  !
(QQ! "
stringQQ" (
nameQQ) -
)QQ- .
{RR 	
lockSS 
(SS 
thisSS 
.SS 
	constantsSS  
)SS  !
{TT 
	IConstantUU 
cUU 
=UU 
thisUU "
.UU" #
NewConstantUU# .
<UU. /
TUU/ 0
>UU0 1
(UU1 2
thisUU2 6
.UU6 7
nextIdUU7 =
,UU= >
nameUU? C
)UUC D
;UUD E
thisVV 
.VV 
	constantsVV 
[VV 
nameVV #
]VV# $
=VV% &
cVV' (
;VV( )
thisWW 
.WW 
nextIdWW 
++WW 
;WW 
returnXX 
cXX 
;XX 
}YY 
}ZZ 	
static\\ 
void\\ #
CheckNotNullAndNotEmpty\\ +
(\\+ ,
string\\, 2
name\\3 7
)\\7 8
=>\\9 ;
Contract\\< D
.\\D E
Requires\\E M
(\\M N
!\\N O
string\\O U
.\\U V

(\\c d
name\\d h
)\\h i
)\\i j
;\\j k
	protected^^ 
abstract^^ 
	IConstant^^ $
NewConstant^^% 0
<^^0 1
T^^1 2
>^^2 3
(^^3 4
int^^4 7
id^^8 :
,^^: ;
string^^< B
name^^C G
)^^G H
;^^H I
[`` 	
Obsolete``	 
]`` 
publicaa 
intaa 
NextIdaa 
(aa 
)aa 
{bb 	
lockcc 
(cc 
thiscc 
.cc 
	constantscc  
)cc  !
{dd 
intee 
idee 
=ee 
thisee 
.ee 
nextIdee $
;ee$ %
thisff 
.ff 
nextIdff 
++ff 
;ff 
returngg 
idgg 
;gg 
}hh 
}ii 	
}jj 
}kk �
kC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\DebugExtensions.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public		 

static		 
class		 
DebugExtensions		 '
{

 
public 
static 
string 

<* +
TKey+ /
,/ 0
TValue1 7
>7 8
(8 9
this9 =
IDictionary> I
<I J
TKeyJ N
,N O
TValueP V
>V W

dictionaryX b
)b c
{ 	
var
sb
=
new

(
)
;
bool 
first 
= 
true 
; 
foreach 
( 
KeyValuePair !
<! "
TKey" &
,& '
TValue( .
>. /
pair0 4
in5 7

dictionary8 B
)B C
{ 
if 
( 
first 
) 
{ 
first 
= 
false !
;! "
sb 
. 
Append 
( 
$char !
)! "
;" #
} 
else 
{ 
sb 
. 
Append 
( 
$str "
)" #
;# $
} 
sb 
. 
Append 
( 
$str 
) 
.  
Append  &
(& '
pair' +
.+ ,
Key, /
)/ 0
.0 1
Append1 7
(7 8
$str8 =
)= >
.> ?
Append? E
(E F
pairF J
.J K
ValueK P
)P Q
.Q R
AppendR X
(X Y
$charY \
)\ ]
;] ^
} 
return 
sb 
. 
Append 
( 
$char  
)  !
.! "
ToString" *
(* +
)+ ,
;, -
} 	
} 
}   �{
oC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\DefaultAttributeMap.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

class 
DefaultAttributeMap $
:% &

{ 
const 
int 

BucketSize 
= 
$num  
;  !
const 
int 
Mask 
= 

BucketSize #
-$ %
$num& '
;' (
volatile 
DefaultAttribute !
[! "
]" #

attributes$ .
;. /
public 

IAttribute 
< 
T 
> 
GetAttribute )
<) *
T* +
>+ ,
(, -
AttributeKey- 9
<9 :
T: ;
>; <
key= @
)@ A
where 
T 
: 
class 
{ 	
Contract 
. 
Requires 
( 
key !
!=" $
null% )
)) *
;* +
DefaultAttribute 
[ 
] 
attrs $
=% &
this' +
.+ ,

attributes, 6
;6 7
if 
( 
attrs 
== 
null 
) 
{ 
attrs 
= 
new 
DefaultAttribute ,
[, -

BucketSize- 7
]7 8
;8 9
attrs   
=   
Interlocked   #
.  # $
CompareExchange  $ 3
(  3 4
ref  4 7
this  8 <
.  < =

attributes  = G
,  G H
attrs  I N
,  N O
null  P T
)  T U
??  V X
attrs  Y ^
;  ^ _
}!! 
int## 
i## 
=## 
Index## 
(## 
key## 
)## 
;## 
DefaultAttribute$$ 
head$$ !
=$$" #
Volatile$$$ ,
.$$, -
Read$$- 1
($$1 2
ref$$2 5
attrs$$6 ;
[$$; <
i$$< =
]$$= >
)$$> ?
;$$? @
if%% 
(%% 
head%% 
==%% 
null%% 
)%% 
{&& 
head)) 
=)) 
new)) 
DefaultAttribute)) +
<))+ ,
T)), -
>))- .
()). /
key))/ 2
)))2 3
;))3 4
if++ 
(++ 
Interlocked++ 
.++  
CompareExchange++  /
(++/ 0
ref++0 3
this++4 8
.++8 9

attributes++9 C
[++C D
i++D E
]++E F
,++F G
head++H L
,++L M
null++N R
)++R S
==++T V
null++W [
)++[ \
{,, 
return.. 
(.. 

IAttribute.. &
<..& '
T..' (
>..( )
)..) *
head..* .
;... /
}// 
head11 
=11 
Volatile11 
.11  
Read11  $
(11$ %
ref11% (
attrs11) .
[11. /
i11/ 0
]110 1
)111 2
;112 3
}22 
lock44 
(44 
head44 
)44 
{55 
DefaultAttribute66  
curr66! %
=66& '
head66( ,
;66, -
while77 
(77 
true77 
)77 
{88 
if99 
(99 
!99 
curr99 
.99 
Removed99 %
&&99& (
curr99) -
.99- .
GetKey99. 4
(994 5
)995 6
==997 9
key99: =
)99= >
{:: 
return;; 
(;;  

IAttribute;;  *
<;;* +
T;;+ ,
>;;, -
);;- .
curr;;. 2
;;;2 3
}<< 
DefaultAttribute>> $
next>>% )
=>>* +
curr>>, 0
.>>0 1
Next>>1 5
;>>5 6
if?? 
(?? 
next?? 
==?? 
null??  $
)??$ %
{@@ 
varAA 
attrAA  
=AA! "
newAA# &
DefaultAttributeAA' 7
<AA7 8
TAA8 9
>AA9 :
(AA: ;
headAA; ?
,AA? @
keyAAA D
)AAD E
;AAE F
currBB 
.BB 
NextBB !
=BB" #
attrBB$ (
;BB( )
attrCC 
.CC 
PrevCC !
=CC" #
currCC$ (
;CC( )
returnDD 
attrDD #
;DD# $
}EE 
elseFF 
{GG 
currHH 
=HH 
nextHH #
;HH# $
}II 
}JJ 
}KK 
}LL 	
publicNN 
boolNN 
HasAttributeNN  
<NN  !
TNN! "
>NN" #
(NN# $
AttributeKeyNN$ 0
<NN0 1
TNN1 2
>NN2 3
keyNN4 7
)NN7 8
whereOO 
TOO 
:OO 
classOO 
{PP 	
ContractQQ 
.QQ 
RequiresQQ 
(QQ 
keyQQ !
!=QQ" $
nullQQ% )
)QQ) *
;QQ* +
DefaultAttributeSS 
[SS 
]SS 
attrsSS $
=SS% &
thisSS' +
.SS+ ,

attributesSS, 6
;SS6 7
ifTT 
(TT 
attrsTT 
==TT 
nullTT 
)TT 
{UU 
returnWW 
falseWW 
;WW 
}XX 
intZZ 
iZZ 
=ZZ 
IndexZZ 
(ZZ 
keyZZ 
)ZZ 
;ZZ 
DefaultAttribute[[ 
head[[ !
=[[" #
Volatile[[$ ,
.[[, -
Read[[- 1
([[1 2
ref[[2 5
attrs[[6 ;
[[[; <
i[[< =
][[= >
)[[> ?
;[[? @
if\\ 
(\\ 
head\\ 
==\\ 
null\\ 
)\\ 
{]] 
return__ 
false__ 
;__ 
}`` 
ifcc 
(cc 
headcc 
.cc 
GetKeycc 
(cc 
)cc 
==cc  
keycc! $
&&cc% '
!cc( )
headcc) -
.cc- .
Removedcc. 5
)cc5 6
{dd 
returnee 
trueee 
;ee 
}ff 
lockhh 
(hh 
headhh 
)hh 
{ii 
DefaultAttributekk  
currkk! %
=kk& '
headkk( ,
.kk, -
Nextkk- 1
;kk1 2
whilell 
(ll 
currll 
!=ll 
nullll #
)ll# $
{mm 
ifnn 
(nn 
!nn 
currnn 
.nn 
Removednn %
&&nn& (
currnn) -
.nn- .
GetKeynn. 4
(nn4 5
)nn5 6
==nn7 9
keynn: =
)nn= >
{oo 
returnpp 
truepp #
;pp# $
}qq 
currrr 
=rr 
currrr 
.rr  
Nextrr  $
;rr$ %
}ss 
returntt 
falsett 
;tt 
}uu 
}vv 	
staticxx 
intxx 
Indexxx 
<xx 
Txx 
>xx 
(xx 
AttributeKeyxx (
<xx( )
Txx) *
>xx* +
keyxx, /
)xx/ 0
=>xx1 3
keyxx4 7
.xx7 8
Idxx8 :
&xx; <
Maskxx= A
;xxA B
abstractzz 
classzz 
DefaultAttributezz '
{{{ 	
	protected}} 
readonly}} 
DefaultAttribute}} /
Head}}0 4
;}}4 5
public
�� 
DefaultAttribute
�� #
Prev
��$ (
;
��( )
public
�� 
DefaultAttribute
�� #
Next
��$ (
;
��( )
public
�� 
volatile
�� 
bool
��  
Removed
��! (
;
��( )
public
�� 
abstract
�� 
	IConstant
�� %
GetKey
��& ,
(
��, -
)
��- .
;
��. /
	protected
�� 
DefaultAttribute
�� &
(
��& '
)
��' (
{
�� 
this
�� 
.
�� 
Head
�� 
=
�� 
this
��  
;
��  !
}
�� 
	protected
�� 
DefaultAttribute
�� &
(
��& '
DefaultAttribute
��' 7
head
��8 <
)
��< =
{
�� 
this
�� 
.
�� 
Head
�� 
=
�� 
head
��  
;
��  !
}
�� 
}
�� 	
sealed
�� 
class
�� 
DefaultAttribute
�� %
<
��% &
T
��& '
>
��' (
:
��) *
DefaultAttribute
��+ ;
,
��; <

IAttribute
��= G
<
��G H
T
��H I
>
��I J
where
�� 
T
�� 
:
�� 
class
�� 
{
�� 	
readonly
�� 
AttributeKey
�� !
<
��! "
T
��" #
>
��# $
key
��% (
;
��( )
T
�� 
value
�� 
;
�� 
public
�� 
DefaultAttribute
�� #
(
��# $
DefaultAttribute
��$ 4
head
��5 9
,
��9 :
AttributeKey
��; G
<
��G H
T
��H I
>
��I J
key
��K N
)
��N O
:
�� 
base
�� 
(
�� 
head
�� 
)
�� 
{
�� 
this
�� 
.
�� 
key
�� 
=
�� 
key
�� 
;
�� 
}
�� 
public
�� 
DefaultAttribute
�� #
(
��# $
AttributeKey
��$ 0
<
��0 1
T
��1 2
>
��2 3
key
��4 7
)
��7 8
{
�� 
this
�� 
.
�� 
key
�� 
=
�� 
key
�� 
;
�� 
}
�� 
public
�� 
AttributeKey
�� 
<
��  
T
��  !
>
��! "
Key
��# &
=>
��' )
this
��* .
.
��. /
key
��/ 2
;
��2 3
public
�� 
T
�� 
Get
�� 
(
�� 
)
�� 
=>
�� 
Volatile
�� &
.
��& '
Read
��' +
(
��+ ,
ref
��, /
this
��0 4
.
��4 5
value
��5 :
)
��: ;
;
��; <
public
�� 
void
�� 
Set
�� 
(
�� 
T
�� 
value
�� #
)
��# $
=>
��% '
Volatile
��( 0
.
��0 1
Write
��1 6
(
��6 7
ref
��7 :
this
��; ?
.
��? @
value
��@ E
,
��E F
value
��G L
)
��L M
;
��M N
public
�� 
T
�� 
	GetAndSet
�� 
(
�� 
T
��  
value
��! &
)
��& '
=>
��( *
Interlocked
��+ 6
.
��6 7
Exchange
��7 ?
(
��? @
ref
��@ C
this
��D H
.
��H I
value
��I N
,
��N O
value
��P U
)
��U V
;
��V W
public
�� 
T
�� 
SetIfAbsent
��  
(
��  !
T
��! "
value
��# (
)
��( )
{
�� 
while
�� 
(
�� 
!
�� 
this
�� 
.
�� 

�� *
(
��* +
null
��+ /
,
��/ 0
value
��1 6
)
��6 7
)
��7 8
{
�� 
T
�� 
old
�� 
=
�� 
this
��  
.
��  !
Get
��! $
(
��$ %
)
��% &
;
��& '
if
�� 
(
�� 
old
�� 
!=
�� 
null
�� #
)
��# $
{
�� 
return
�� 
old
�� "
;
��" #
}
�� 
}
�� 
return
�� 
default
�� 
(
�� 
T
��  
)
��  !
;
��! "
}
�� 
public
�� 
T
�� 
GetAndRemove
�� !
(
��! "
)
��" #
{
�� 
this
�� 
.
�� 
Removed
�� 
=
�� 
true
�� #
;
��# $
T
�� 
oldValue
�� 
=
�� 
this
�� !
.
��! "
	GetAndSet
��" +
(
��+ ,
null
��, 0
)
��0 1
;
��1 2
this
�� 
.
�� 
Remove0
�� 
(
�� 
)
�� 
;
�� 
return
�� 
oldValue
�� 
;
��  
}
�� 
public
�� 
bool
�� 

�� %
(
��% &
T
��& '
oldValue
��( 0
,
��0 1
T
��2 3
newValue
��4 <
)
��< =
=>
��> @
Interlocked
��A L
.
��L M
CompareExchange
��M \
(
��\ ]
ref
��] `
this
��a e
.
��e f
value
��f k
,
��k l
newValue
��m u
,
��u v
oldValue
��w 
)�� �
==��� �
oldValue��� �
;��� �
public
�� 
void
�� 
Remove
�� 
(
�� 
)
��  
{
�� 
this
�� 
.
�� 
Removed
�� 
=
�� 
true
�� #
;
��# $
this
�� 
.
�� 
Set
�� 
(
�� 
null
�� 
)
�� 
;
�� 
this
�� 
.
�� 
Remove0
�� 
(
�� 
)
�� 
;
�� 
}
�� 
void
�� 
Remove0
�� 
(
�� 
)
�� 
{
�� 
lock
�� 
(
�� 
this
�� 
.
�� 
Head
�� 
)
��  
{
�� 
if
�� 
(
�� 
this
�� 
.
�� 
Prev
�� !
!=
��" $
null
��% )
)
��) *
{
�� 
this
�� 
.
�� 
Prev
�� !
.
��! "
Next
��" &
=
��' (
this
��) -
.
��- .
Next
��. 2
;
��2 3
if
�� 
(
�� 
this
��  
.
��  !
Next
��! %
!=
��& (
null
��) -
)
��- .
{
�� 
this
��  
.
��  !
Next
��! %
.
��% &
Prev
��& *
=
��+ ,
this
��- 1
.
��1 2
Prev
��2 6
;
��6 7
}
�� 
this
�� 
.
�� 
Prev
�� !
=
��" #
null
��$ (
;
��( )
this
�� 
.
�� 
Next
�� !
=
��" #
null
��$ (
;
��( )
}
�� 
}
�� 
}
�� 
public
�� 
override
�� 
	IConstant
�� %
GetKey
��& ,
(
��, -
)
��- .
=>
��/ 1
this
��2 6
.
��6 7
key
��7 :
;
��: ;
}
�� 	
}
�� 
}�� ��
lC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\HashedWheelTimer.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

sealed 
class 
HashedWheelTimer (
:) *
ITimer+ 1
{ 
static 
readonly 
IInternalLogger '
Logger( .
=/ 0!
InternalLoggerFactory !
.! "
GetInstance" -
<- .
HashedWheelTimer. >
>> ?
(? @
)@ A
;A B
static 
int 
instanceCounter "
;" #
static 
int "
warnedTooManyInstances )
;) *
const 
int 
InstanceCountLimit $
=% &
$num' )
;) *
readonly 
Worker 
worker 
; 
readonly 
Thread 
workerThread $
;$ %
readonly   #
CancellationTokenSource   (#
cancellationTokenSource  ) @
=  A B
new  C F#
CancellationTokenSource  G ^
(  ^ _
)  _ `
;  ` a
const"" 
int"" 
WorkerStateInit"" !
=""" #
$num""$ %
;""% &
const## 
int## 
WorkerStateStarted## $
=##% &
$num##' (
;##( )
const$$ 
int$$ 
WorkerStateShutdown$$ %
=$$& '
$num$$( )
;$$) *
int%% 
workerStateVolatile%% 
=%%  !
WorkerStateInit%%" 1
;%%1 2
readonly'' 
long'' 
tickDuration'' "
;''" #
readonly(( 
HashedWheelBucket(( "
[((" #
]((# $
wheel((% *
;((* +
readonly)) 
int)) 
mask)) 
;)) 
readonly** 
CountdownEvent**  
startTimeInitialized**  4
=**5 6
new**7 :
CountdownEvent**; I
(**I J
$num**J K
)**K L
;**L M
readonly++ 
IQueue++ 
<++ 
HashedWheelTimeout++ *
>++* +
timeouts++, 4
=++5 6
PlatformDependent++7 H
.++H I
NewMpscQueue++I U
<++U V
HashedWheelTimeout++V h
>++h i
(++i j
)++j k
;++k l
readonly,, 
IQueue,, 
<,, 
HashedWheelTimeout,, *
>,,* +
cancelledTimeouts,,, =
=,,> ?
PlatformDependent,,@ Q
.,,Q R
NewMpscQueue,,R ^
<,,^ _
HashedWheelTimeout,,_ q
>,,q r
(,,r s
),,s t
;,,t u
internal-- 
long-- 
PendingTimeouts-- %
;--% &
readonly.. 
long.. 
maxPendingTimeouts.. (
;..( )
long// 
startTimeVolatile//
;// 
public11 
HashedWheelTimer11 
(11  
)11  !
:22 
this22 
(22 
TimeSpan22 
.22 
FromMilliseconds22 ,
(22, -
$num22- 0
)220 1
,221 2
$num223 6
,226 7
-228 9
$num229 :
)22: ;
{33 	
}44 	
public?? 
HashedWheelTimer?? 
(??  
TimeSpan@@ 
tickInterval@@ !
,@@! "
intAA 

,AA 
longBB 
maxPendingTimeoutsBB #
)BB# $
{CC 	
ifDD 
(DD 
tickIntervalDD 
<=DD 
TimeSpanDD  (
.DD( )
ZeroDD) -
)DD- .
{EE 
throwFF 
newFF 
ArgumentExceptionFF +
(FF+ ,
$"FF, .
{FF. /
nameofFF/ 5
(FF5 6
tickIntervalFF6 B
)FFB C
}FFC D
$strFFD ]
{FF] ^
tickIntervalFF^ j
}FFj k
"FFk l
)FFl m
;FFm n
}GG 
ifHH 
(HH 
MathHH 
.HH 
CeilingHH 
(HH 
tickIntervalHH )
.HH) *
TotalMillisecondsHH* ;
)HH; <
>HH= >
intHH? B
.HHB C
MaxValueHHC K
)HHK L
{II 
throwJJ 
newJJ 
ArgumentExceptionJJ +
(JJ+ ,
$"JJ, .
{JJ. /
nameofJJ/ 5
(JJ5 6
tickIntervalJJ6 B
)JJB C
}JJC D
$strJJD d
{JJd e
intJJe h
.JJh i
MaxValueJJi q
}JJq r
$strJJr v
"JJv w
)JJw x
;JJx y
}KK 
ifLL 
(LL 

<=LL  
$numLL! "
)LL" #
{MM 
throwNN 
newNN 
ArgumentExceptionNN +
(NN+ ,
$"NN, .
{NN. /
nameofNN/ 5
(NN5 6

)NNC D
}NND E
$strNNE ^
{NN^ _

}NNl m
"NNm n
)NNn o
;NNo p
}OO 
ifPP 
(PP 

>PP 
intPP  #
.PP# $
MaxValuePP$ ,
/PP- .
$numPP/ 0
+PP1 2
$numPP3 4
)PP4 5
{QQ 
throwRR 
newRR '
ArgumentOutOfRangeExceptionRR 5
(RR5 6
$"SS 
{SS 
nameofSS 
(SS 

)SS+ ,
}SS, -
$strSS- L
{SSL M

}SSZ [
"SS[ \
)SS\ ]
;SS] ^
}TT 
thisWW 
.WW 
wheelWW 
=WW 
CreateWheelWW $
(WW$ %

)WW2 3
;WW3 4
thisXX 
.XX 
workerXX 
=XX 
newXX 
WorkerXX $
(XX$ %
thisXX% )
)XX) *
;XX* +
thisYY 
.YY 
maskYY 
=YY 
thisYY 
.YY 
wheelYY "
.YY" #
LengthYY# )
-YY* +
$numYY, -
;YY- .
this[[ 
.[[ 
tickDuration[[ 
=[[ 
tickInterval[[  ,
.[[, -
Ticks[[- 2
;[[2 3
if^^ 
(^^ 
this^^ 
.^^ 
tickDuration^^ !
>=^^" $
long^^% )
.^^) *
MaxValue^^* 2
/^^3 4
this^^5 9
.^^9 :
wheel^^: ?
.^^? @
Length^^@ F
)^^F G
{__ 
throw`` 
new`` 
ArgumentException`` +
(``+ ,
stringaa 
.aa 
Formataa !
(aa! "
$strbb V
,bbV W
tickIntervalcc $
,cc$ %
longdd 
.dd 
MaxValuedd %
/dd& '
thisdd( ,
.dd, -
wheeldd- 2
.dd2 3
Lengthdd3 9
)dd9 :
)dd: ;
;dd; <
}ee 
thisgg 
.gg 
workerThreadgg 
=gg 
newgg  #
Threadgg$ *
(gg* +
stgg+ -
=>gg. 0
thisgg1 5
.gg5 6
workergg6 <
.gg< =
Rungg= @
(gg@ A
)ggA B
)ggB C
;ggC D
thishh 
.hh 
workerThreadhh 
.hh 
IsBackgroundhh *
=hh+ ,
truehh- 1
;hh1 2
thisjj 
.jj 
maxPendingTimeoutsjj #
=jj$ %
maxPendingTimeoutsjj& 8
;jj8 9
ifll 
(ll 
Interlockedll 
.ll 
	Incrementll %
(ll% &
refll& )
instanceCounterll* 9
)ll9 :
>ll; <
InstanceCountLimitll= O
&&llP R
Interlockedmm 
.mm 
CompareExchangemm +
(mm+ ,
refmm, /"
warnedTooManyInstancesmm0 F
,mmF G
$nummmH I
,mmI J
$nummmK L
)mmL M
==mmN P
$nummmQ R
)mmR S
{nn 
ReportTooManyInstancesoo &
(oo& '
)oo' (
;oo( )
}pp 
}qq 	
~ss 	
HashedWheelTimerss	 
(ss 
)ss 
{tt 	
ifww 
(ww 
Interlockedww 
.ww 
Exchangeww $
(ww$ %
refww% (
thisww) -
.ww- .
workerStateVolatileww. A
,wwA B
WorkerStateShutdownwwC V
)wwV W
!=wwX Z
WorkerStateShutdownww[ n
)wwn o
{xx 
Interlockedyy 
.yy 
	Decrementyy %
(yy% &
refyy& )
instanceCounteryy* 9
)yy9 :
;yy: ;
}zz 
}{{ 	
internal}} 
CancellationToken}} "
CancellationToken}}# 4
=>}}5 7
this}}8 <
.}}< =#
cancellationTokenSource}}= T
.}}T U
Token}}U Z
;}}Z [
bool 
ShouldLimitTimeouts
=>! #
this$ (
.( )
maxPendingTimeouts) ;
>< =
$num> ?
;? @
PreciseTimeSpan
�� 
	StartTime
�� !
{
�� 	
get
�� 
=>
�� 
PreciseTimeSpan
�� "
.
��" #
	FromTicks
��# ,
(
��, -
Volatile
��- 5
.
��5 6
Read
��6 :
(
��: ;
ref
��; >
this
��? C
.
��C D
startTimeVolatile
��D U
)
��U V
)
��V W
;
��W X
set
�� 
=>
�� 
Volatile
�� 
.
�� 
Write
�� !
(
��! "
ref
��" %
this
��& *
.
��* +
startTimeVolatile
��+ <
,
��< =
value
��> C
.
��C D
Ticks
��D I
)
��I J
;
��J K
}
�� 	
int
�� 
WorkerState
�� 
=>
�� 
Volatile
�� #
.
��# $
Read
��$ (
(
��( )
ref
��) ,
this
��- 1
.
��1 2!
workerStateVolatile
��2 E
)
��E F
;
��F G
static
�� 
HashedWheelBucket
��  
[
��  !
]
��! "
CreateWheel
��# .
(
��. /
int
��/ 2

��3 @
)
��@ A
{
�� 	

�� 
=
�� $
NormalizeTicksPerWheel
�� 2
(
��2 3

��3 @
)
��@ A
;
��A B
var
�� 
wheel
�� 
=
�� 
new
�� 
HashedWheelBucket
�� -
[
��- .

��. ;
]
��; <
;
��< =
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
wheel
��  %
.
��% &
Length
��& ,
;
��, -
i
��. /
++
��/ 1
)
��1 2
{
�� 
wheel
�� 
[
�� 
i
�� 
]
�� 
=
�� 
new
�� 
HashedWheelBucket
�� 0
(
��0 1
)
��1 2
;
��2 3
}
�� 
return
�� 
wheel
�� 
;
�� 
}
�� 	
static
�� 
int
�� $
NormalizeTicksPerWheel
�� )
(
��) *
int
��* -

��. ;
)
��; <
{
�� 	
int
�� %
normalizedTicksPerWheel
�� '
=
��( )
$num
��* +
;
��+ ,
while
�� 
(
�� %
normalizedTicksPerWheel
�� *
<
��+ ,

��- :
)
��: ;
{
�� 
normalizedTicksPerWheel
�� '
<<=
��( +
$num
��, -
;
��- .
}
�� 
return
�� %
normalizedTicksPerWheel
�� *
;
��* +
}
�� 	
public
�� 
void
�� 
Start
�� 
(
�� 
)
�� 
{
�� 	
switch
�� 
(
�� 
this
�� 
.
�� 
WorkerState
�� $
)
��$ %
{
�� 
case
�� 
WorkerStateInit
�� $
:
��$ %
if
�� 
(
�� 
Interlocked
�� #
.
��# $
CompareExchange
��$ 3
(
��3 4
ref
��4 7
this
��8 <
.
��< =!
workerStateVolatile
��= P
,
��P Q 
WorkerStateStarted
��R d
,
��d e
WorkerStateInit
��f u
)
��u v
==
��w y
WorkerStateInit��z �
)��� �
{
�� 
this
�� 
.
�� 
workerThread
�� )
.
��) *
Start
��* /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
break
�� 
;
�� 
case
��  
WorkerStateStarted
�� '
:
��' (
break
�� 
;
�� 
case
�� !
WorkerStateShutdown
�� (
:
��( )
throw
�� 
new
�� '
InvalidOperationException
�� 7
(
��7 8
$str
��8 X
)
��X Y
;
��Y Z
default
�� 
:
�� 
throw
�� 
new
�� '
InvalidOperationException
�� 7
(
��7 8
$str
��8 M
)
��M N
;
��N O
}
�� 
if
�� 
(
�� 
this
�� 
.
�� 
	StartTime
�� 
==
�� !
PreciseTimeSpan
��" 1
.
��1 2
Zero
��2 6
)
��6 7
{
�� 
this
�� 
.
�� "
startTimeInitialized
�� )
.
��) *
Wait
��* .
(
��. /
this
��/ 3
.
��3 4
CancellationToken
��4 E
)
��E F
;
��F G
}
�� 
}
�� 	
public
�� 
async
�� 
Task
�� 
<
�� 
ISet
�� 
<
�� 
ITimeout
�� '
>
��' (
>
��( )
	StopAsync
��* 3
(
��3 4
)
��4 5
{
�� 	
GC
�� 
.
�� 
SuppressFinalize
�� 
(
��  
this
��  $
)
��$ %
;
��% &
if
�� 
(
�� 
Thread
�� 
.
�� 

�� $
==
��% '
this
��( ,
.
��, -
workerThread
��- 9
)
��9 :
{
�� 
throw
�� 
new
�� '
InvalidOperationException
�� 3
(
��3 4
$"
��4 6
{
��6 7
nameof
��7 =
(
��= >
HashedWheelTimer
��> N
)
��N O
}
��O P
$str
��P y
"
��y z
)
��z {
;
��{ |
}
�� 
if
�� 
(
�� 
Interlocked
�� 
.
�� 
CompareExchange
�� +
(
��+ ,
ref
��, /
this
��0 4
.
��4 5!
workerStateVolatile
��5 H
,
��H I!
WorkerStateShutdown
��J ]
,
��] ^ 
WorkerStateStarted
��_ q
)
��q r
!=
��s u!
WorkerStateStarted��v �
)��� �
{
�� 
if
�� 
(
�� 
Interlocked
�� 
.
��  
Exchange
��  (
(
��( )
ref
��) ,
this
��- 1
.
��1 2!
workerStateVolatile
��2 E
,
��E F!
WorkerStateShutdown
��G Z
)
��Z [
!=
��\ ^!
WorkerStateShutdown
��_ r
)
��r s
{
�� 
this
�� 
.
�� %
cancellationTokenSource
�� 0
.
��0 1
Cancel
��1 7
(
��7 8
)
��8 9
;
��9 :
Interlocked
�� 
.
��  
	Decrement
��  )
(
��) *
ref
��* -
instanceCounter
��. =
)
��= >
;
��> ?
}
�� 
return
�� 
new
�� 
HashSet
�� "
<
��" #
ITimeout
��# +
>
��+ ,
(
��, -
)
��- .
;
��. /
}
�� 
try
�� 
{
�� 
this
�� 
.
�� %
cancellationTokenSource
�� ,
.
��, -
Cancel
��- 3
(
��3 4
)
��4 5
;
��5 6
}
�� 
finally
�� 
{
�� 
Interlocked
�� 
.
�� 
	Decrement
�� %
(
��% &
ref
��& )
instanceCounter
��* 9
)
��9 :
;
��: ;
}
�� 
await
�� 
this
�� 
.
�� 
worker
�� 
.
�� 
ClosedFuture
�� *
;
��* +
return
�� 
this
�� 
.
�� 
worker
�� 
.
�� !
UnprocessedTimeouts
�� 2
;
��2 3
}
�� 	
public
�� 
ITimeout
�� 

NewTimeout
�� "
(
��" #

ITimerTask
��# -
task
��. 2
,
��2 3
TimeSpan
��4 <
delay
��= B
)
��B C
{
�� 	
if
�� 
(
�� 
task
�� 
==
�� 
null
�� 
)
�� 
{
�� 
throw
�� 
new
�� #
ArgumentNullException
�� /
(
��/ 0
nameof
��0 6
(
��6 7
task
��7 ;
)
��; <
)
��< =
;
��= >
}
�� 
if
�� 
(
�� 
this
�� 
.
�� 
WorkerState
��  
==
��! #!
WorkerStateShutdown
��$ 7
)
��7 8
{
�� 
throw
�� 
new
�� (
RejectedExecutionException
�� 4
(
��4 5
$str
��5 p
)
��p q
;
��q r
}
�� 
if
�� 
(
�� 
this
�� 
.
�� !
ShouldLimitTimeouts
�� (
)
��( )
{
�� 
long
�� "
pendingTimeoutsCount
�� )
=
��* +
Interlocked
��, 7
.
��7 8
	Increment
��8 A
(
��A B
ref
��B E
this
��F J
.
��J K
PendingTimeouts
��K Z
)
��Z [
;
��[ \
if
�� 
(
�� "
pendingTimeoutsCount
�� (
>
��) *
this
��+ /
.
��/ 0 
maxPendingTimeouts
��0 B
)
��B C
{
�� 
Interlocked
�� 
.
��  
	Decrement
��  )
(
��) *
ref
��* -
this
��. 2
.
��2 3
PendingTimeouts
��3 B
)
��B C
;
��C D
throw
�� 
new
�� (
RejectedExecutionException
�� 8
(
��8 9
$"
��9 ;
$str
��; W
{
��W X"
pendingTimeoutsCount
��X l
}
��l m
$str��m �
{��� �
this��� �
.��� �"
maxPendingTimeouts��� �
}��� �
$str��� �
"��� �
)��� �
;��� �
}
�� 
}
�� 
this
�� 
.
�� 
Start
�� 
(
�� 
)
�� 
;
�� 
TimeSpan
�� 
deadline
�� 
=
�� (
CeilTimeSpanToMilliseconds
��  :
(
��: ;
(
��; <
PreciseTimeSpan
��< K
.
��K L
Deadline
��L T
(
��T U
delay
��U Z
)
��Z [
-
��\ ]
this
��^ b
.
��b c
	StartTime
��c l
)
��l m
.
��m n

ToTimeSpan
��n x
(
��x y
)
��y z
)
��z {
;
��{ |
var
�� 
timeout
�� 
=
�� 
new
��  
HashedWheelTimeout
�� 0
(
��0 1
this
��1 5
,
��5 6
task
��7 ;
,
��; <
deadline
��= E
)
��E F
;
��F G
this
�� 
.
�� 
timeouts
�� 
.
�� 

TryEnqueue
�� $
(
��$ %
timeout
��% ,
)
��, -
;
��- .
return
�� 
timeout
�� 
;
�� 
}
�� 	
void
�� "
ScheduleCancellation
��
(
��! " 
HashedWheelTimeout
��" 4
timeout
��5 <
)
��< =
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
WorkerState
��  
!=
��! #!
WorkerStateShutdown
��$ 7
)
��7 8
{
�� 
this
�� 
.
�� 
cancelledTimeouts
�� &
.
��& '

TryEnqueue
��' 1
(
��1 2
timeout
��2 9
)
��9 :
;
��: ;
}
�� 
}
�� 	
static
�� 
void
�� $
ReportTooManyInstances
�� *
(
��* +
)
��+ ,
=>
��- /
Logger
�� 
.
�� 
Error
�� 
(
�� 
$"
�� 
$str
�� 5
{
��5 6
nameof
��6 <
(
��< =
HashedWheelTimer
��= M
)
��M N
}
��N O
$str
��O [
{
��[ \
nameof
��\ b
(
��b c
HashedWheelTimer
��c s
)
��s t
}
��t u
$str��u �
"��� �
)��� �
;��� �
static
�� 
TimeSpan
�� (
CeilTimeSpanToMilliseconds
�� 2
(
��2 3
TimeSpan
��3 ;
time
��< @
)
��@ A
{
�� 	
long
�� 
	remainder
�� 
=
�� 
time
�� !
.
��! "
Ticks
��" '
%
��( )
TimeSpan
��* 2
.
��2 3!
TicksPerMillisecond
��3 F
;
��F G
return
�� 
	remainder
�� 
==
�� 
$num
��  !
?
��" #
time
��$ (
:
��) *
new
��+ .
TimeSpan
��/ 7
(
��7 8
time
��8 <
.
��< =
Ticks
��= B
-
��C D
	remainder
��E N
+
��O P
TimeSpan
��Q Y
.
��Y Z!
TicksPerMillisecond
��Z m
)
��m n
;
��n o
}
�� 	
sealed
�� 
class
�� 
Worker
�� 
:
�� 
	IRunnable
�� '
{
�� 	
readonly
�� 
HashedWheelTimer
�� %
owner
��& +
;
��+ ,
long
�� 
tick
�� 
;
�� 
readonly
�� "
TaskCompletionSource
�� )

��* 7
;
��7 8
public
�� 
Worker
�� 
(
�� 
HashedWheelTimer
�� *
owner
��+ 0
)
��0 1
{
�� 
this
�� 
.
�� 
owner
�� 
=
�� 
owner
�� "
;
��" #
this
�� 
.
�� 

�� "
=
��# $
new
��% ("
TaskCompletionSource
��) =
(
��= >
)
��> ?
;
��? @
}
�� 
public
�� 
Task
�� 
ClosedFuture
�� $
=>
��% '
this
��( ,
.
��, -

��- :
.
��: ;
Task
��; ?
;
��? @
public
�� 
void
�� 
Run
�� 
(
�� 
)
�� 
{
�� 
try
�� 
{
�� 
this
�� 
.
�� 
owner
�� 
.
�� 
	StartTime
�� (
=
��) *
PreciseTimeSpan
��+ :
.
��: ;
	FromStart
��; D
;
��D E
if
�� 
(
�� 
this
�� 
.
�� 
owner
�� "
.
��" #
	StartTime
��# ,
==
��- /
PreciseTimeSpan
��0 ?
.
��? @
Zero
��@ D
)
��D E
{
�� 
this
�� 
.
�� 
owner
�� "
.
��" #
	StartTime
��# ,
=
��- .
PreciseTimeSpan
��/ >
.
��> ?
	FromTicks
��? H
(
��H I
$num
��I J
)
��J K
;
��K L
}
�� 
this
�� 
.
�� 
owner
�� 
.
�� "
startTimeInitialized
�� 3
.
��3 4
Signal
��4 :
(
��: ;
)
��; <
;
��< =
while
�� 
(
�� 
true
�� 
)
��  
{
�� 
TimeSpan
��  
deadline
��! )
=
��* +
this
��, 0
.
��0 1
WaitForNextTick
��1 @
(
��@ A
)
��A B
;
��B C
if
�� 
(
�� 
Volatile
�� $
.
��$ %
Read
��% )
(
��) *
ref
��* -
this
��. 2
.
��2 3
owner
��3 8
.
��8 9!
workerStateVolatile
��9 L
)
��L M
!=
��N P 
WorkerStateStarted
��Q c
)
��c d
{
�� 
break
�� !
;
��! "
}
�� 
if
�� 
(
�� 
deadline
�� $
>
��% &
TimeSpan
��' /
.
��/ 0
Zero
��0 4
)
��4 5
{
�� 
int
�� 
idx
��  #
=
��$ %
(
��& '
int
��' *
)
��* +
(
��+ ,
this
��, 0
.
��0 1
tick
��1 5
&
��6 7
this
��8 <
.
��< =
owner
��= B
.
��B C
mask
��C G
)
��G H
;
��H I
this
��  
.
��  !#
ProcessCancelledTasks
��! 6
(
��6 7
)
��7 8
;
��8 9
HashedWheelBucket
�� -
bucket
��. 4
=
��5 6
this
��7 ;
.
��; <
owner
��< A
.
��A B
wheel
��B G
[
��G H
idx
��H K
]
��K L
;
��L M
this
��  
.
��  !'
TransferTimeoutsToBuckets
��! :
(
��: ;
)
��; <
;
��< =
bucket
�� "
.
��" #
ExpireTimeouts
��# 1
(
��1 2
deadline
��2 :
)
��: ;
;
��; <
this
��  
.
��  !
tick
��! %
++
��% '
;
��' (
}
�� 
}
�� 
foreach
�� 
(
�� 
HashedWheelBucket
�� .
bucket
��/ 5
in
��6 8
this
��9 =
.
��= >
owner
��> C
.
��C D
wheel
��D I
)
��I J
{
�� 
bucket
�� 
.
�� 

�� ,
(
��, -
this
��- 1
.
��1 2!
UnprocessedTimeouts
��2 E
)
��E F
;
��F G
}
�� 
while
�� 
(
�� 
this
�� 
.
��  
owner
��  %
.
��% &
timeouts
��& .
.
��. /

TryDequeue
��/ 9
(
��9 :
out
��: =
var
��> A
timeout
��B I
)
��I J
)
��J K
{
�� 
if
�� 
(
�� 
!
�� 
timeout
�� $
.
��$ %
Canceled
��% -
)
��- .
{
�� 
this
��  
.
��  !!
UnprocessedTimeouts
��! 4
.
��4 5
Add
��5 8
(
��8 9
timeout
��9 @
)
��@ A
;
��A B
}
�� 
}
�� 
this
�� 
.
�� #
ProcessCancelledTasks
�� .
(
��. /
)
��/ 0
;
��0 1
}
�� 
catch
�� 
(
�� 
	Exception
��  
ex
��! #
)
��# $
{
�� 
Logger
�� 
.
�� 
Error
��  
(
��  !
$str
��! =
,
��= >
ex
��? A
)
��A B
;
��B C
}
�� 
finally
�� 
{
�� 
this
�� 
.
�� 

�� &
.
��& '
TryComplete
��' 2
(
��2 3
)
��3 4
;
��4 5
}
�� 
}
�� 
void
�� '
TransferTimeoutsToBuckets
�� *
(
��* +
)
��+ ,
{
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
��  !
<
��" #
$num
��$ *
;
��* +
i
��, -
++
��- /
)
��/ 0
{
��  
HashedWheelTimeout
�� &
timeout
��' .
;
��. /
if
�� 
(
�� 
!
�� 
this
�� 
.
�� 
owner
�� #
.
��# $
timeouts
��$ ,
.
��, -

TryDequeue
��- 7
(
��7 8
out
��8 ;
timeout
��< C
)
��C D
)
��D E
{
�� 
break
�� 
;
�� 
}
�� 
if
�� 
(
�� 
timeout
�� 
.
��  
State
��  %
==
��& ( 
HashedWheelTimeout
��) ;
.
��; <

StCanceled
��< F
)
��F G
{
�� 
continue
��  
;
��  !
}
�� 
long
�� 

calculated
�� #
=
��$ %
timeout
��& -
.
��- .
Deadline
��. 6
.
��6 7
Ticks
��7 <
/
��= >
this
��? C
.
��C D
owner
��D I
.
��I J
tickDuration
��J V
;
��V W
timeout
�� 
.
�� 
RemainingRounds
�� +
=
��, -
(
��. /

calculated
��/ 9
-
��: ;
this
��< @
.
��@ A
tick
��A E
)
��E F
/
��G H
this
��I M
.
��M N
owner
��N S
.
��S T
wheel
��T Y
.
��Y Z
Length
��Z `
;
��` a
long
�� 
ticks
�� 
=
��  
Math
��! %
.
��% &
Max
��& )
(
��) *

calculated
��* 4
,
��4 5
this
��6 :
.
��: ;
tick
��; ?
)
��? @
;
��@ A
int
�� 
	stopIndex
�� !
=
��" #
(
��$ %
int
��% (
)
��( )
(
��) *
ticks
��* /
&
��0 1
this
��2 6
.
��6 7
owner
��7 <
.
��< =
mask
��= A
)
��A B
;
��B C
HashedWheelBucket
�� %
bucket
��& ,
=
��- .
this
��/ 3
.
��3 4
owner
��4 9
.
��9 :
wheel
��: ?
[
��? @
	stopIndex
��@ I
]
��I J
;
��J K
bucket
�� 
.
�� 

AddTimeout
�� %
(
��% &
timeout
��& -
)
��- .
;
��. /
}
�� 
}
�� 
void
�� #
ProcessCancelledTasks
�� &
(
��& '
)
��' (
{
�� 
while
�� 
(
�� 
true
�� 
)
�� 
{
��  
HashedWheelTimeout
�� &
timeout
��' .
;
��. /
if
�� 
(
�� 
!
�� 
this
�� 
.
�� 
owner
�� #
.
��# $
cancelledTimeouts
��$ 5
.
��5 6

TryDequeue
��6 @
(
��@ A
out
��A D
timeout
��E L
)
��L M
)
��M N
{
�� 
break
�� 
;
�� 
}
�� 
try
�� 
{
�� 
timeout
�� 
.
��  
Remove
��  &
(
��& '
)
��' (
;
��( )
}
�� 
catch
�� 
(
�� 
	Exception
�� $
ex
��% '
)
��' (
{
�� 
if
�� 
(
�� 
Logger
�� "
.
��" #
WarnEnabled
��# .
)
��. /
{
�� 
Logger
�� "
.
��" #
Warn
��# '
(
��' (
$str
��( f
,
��f g
ex
��h j
)
��j k
;
��k l
}
�� 
}
�� 
}
�� 
}
�� 
TimeSpan
�� 
WaitForNextTick
�� $
(
��$ %
)
��% &
{
�� 
long
�� 
deadline
�� 
=
�� 
this
��  $
.
��$ %
owner
��% *
.
��* +
tickDuration
��+ 7
*
��8 9
(
��: ;
this
��; ?
.
��? @
tick
��@ D
+
��E F
$num
��G H
)
��H I
;
��I J
while
�� 
(
�� 
true
�� 
)
�� 
{
�� 
TimeSpan
�� 
currentTime
�� (
=
��) *
(
��+ ,
PreciseTimeSpan
��, ;
.
��; <
	FromStart
��< E
-
��F G
this
��H L
.
��L M
owner
��M R
.
��R S
	StartTime
��S \
)
��\ ]
.
��] ^

ToTimeSpan
��^ h
(
��h i
)
��i j
;
��j k
TimeSpan
�� 
	sleepTime
�� &
=
��' ((
CeilTimeSpanToMilliseconds
��) C
(
��C D
TimeSpan
��D L
.
��L M
	FromTicks
��M V
(
��V W
deadline
��W _
-
��` a
currentTime
��b m
.
��m n
Ticks
��n s
)
��s t
)
��t u
;
��u v
if
�� 
(
�� 
	sleepTime
�� !
<=
��" $
TimeSpan
��% -
.
��- .
Zero
��. 2
)
��2 3
{
�� 
return
�� 
currentTime
�� *
.
��* +
Ticks
��+ 0
==
��1 3
long
��4 8
.
��8 9
MinValue
��9 A
?
�� 
TimeSpan
�� &
.
��& '
	FromTicks
��' 0
(
��0 1
-
��1 2
long
��2 6
.
��6 7
MaxValue
��7 ?
)
��? @
:
�� 
currentTime
�� )
;
��) *
}
�� 
Task
�� 
delay
�� 
=
��  
null
��! %
;
��% &
try
�� 
{
�� 
long
�� 
sleepTimeMs
�� (
=
��) *
	sleepTime
��+ 4
.
��4 5
Ticks
��5 :
/
��; <
TimeSpan
��= E
.
��E F!
TicksPerMillisecond
��F Y
;
��Y Z
Contract
��  
.
��  !
Assert
��! '
(
��' (
sleepTimeMs
��( 3
<=
��4 6
int
��7 :
.
��: ;
MaxValue
��; C
)
��C D
;
��D E
delay
�� 
=
�� 
Task
��  $
.
��$ %
Delay
��% *
(
��* +
(
��+ ,
int
��, /
)
��/ 0
sleepTimeMs
��0 ;
,
��; <
this
��= A
.
��A B
owner
��B G
.
��G H
CancellationToken
��H Y
)
��Y Z
;
��Z [
delay
�� 
.
�� 
Wait
�� "
(
��" #
)
��# $
;
��$ %
}
�� 
catch
�� 
(
��  
AggregateException
�� -
)
��- .
when
��/ 3
(
��4 5
delay
��5 :
!=
��; =
null
��> B
&&
��C E
delay
��F K
.
��K L

IsCanceled
��L V
)
��V W
{
�� 
if
�� 
(
�� 
Volatile
�� $
.
��$ %
Read
��% )
(
��) *
ref
��* -
this
��. 2
.
��2 3
owner
��3 8
.
��8 9!
workerStateVolatile
��9 L
)
��L M
==
��N P!
WorkerStateShutdown
��Q d
)
��d e
{
�� 
return
�� "
TimeSpan
��# +
.
��+ ,
	FromTicks
��, 5
(
��5 6
long
��6 :
.
��: ;
MinValue
��; C
)
��C D
;
��D E
}
�� 
}
�� 
}
�� 
}
�� 
internal
�� 
ISet
�� 
<
�� 
ITimeout
�� "
>
��" #!
UnprocessedTimeouts
��$ 7
{
��8 9
get
��: =
;
��= >
}
��? @
=
��A B
new
��C F
HashSet
��G N
<
��N O
ITimeout
��O W
>
��W X
(
��X Y
)
��Y Z
;
��Z [
}
�� 	
sealed
�� 
class
��  
HashedWheelTimeout
�� '
:
��( )
ITimeout
��* 2
{
�� 	
const
�� 
int
�� 
StInit
�� 
=
�� 
$num
��  
;
��  !
internal
�� 
const
�� 
int
�� 

StCanceled
�� )
=
��* +
$num
��, -
;
��- .
const
�� 
int
�� 
	StExpired
�� 
=
��  !
$num
��" #
;
��# $
internal
�� 
readonly
�� 
HashedWheelTimer
�� .
timer
��/ 4
;
��4 5
internal
�� 
readonly
�� 
TimeSpan
�� &
Deadline
��' /
;
��/ 0
volatile
�� 
int
�� 
state
�� 
=
��  
StInit
��! '
;
��' (
internal
�� 
long
�� 
RemainingRounds
�� )
;
��) *
internal
��  
HashedWheelTimeout
�� '
Next
��( ,
;
��, -
internal
��  
HashedWheelTimeout
�� '
Prev
��( ,
;
��, -
internal
�� 
HashedWheelBucket
�� &
Bucket
��' -
;
��- .
internal
��  
HashedWheelTimeout
�� '
(
��' (
HashedWheelTimer
��( 8
timer
��9 >
,
��> ?

ITimerTask
��@ J
task
��K O
,
��O P
TimeSpan
��Q Y
deadline
��Z b
)
��b c
{
�� 
this
�� 
.
�� 
timer
�� 
=
�� 
timer
�� "
;
��" #
this
�� 
.
�� 
Task
�� 
=
�� 
task
��  
;
��  !
this
�� 
.
�� 
Deadline
�� 
=
�� 
deadline
��  (
;
��( )
}
�� 
public
�� 
ITimer
�� 
Timer
�� 
=>
��  "
this
��# '
.
��' (
timer
��( -
;
��- .
public
�� 

ITimerTask
�� 
Task
�� "
{
��# $
get
��% (
;
��( )
}
��* +
public
�� 
bool
�� 
Cancel
�� 
(
�� 
)
��  
{
�� 
if
�� 
(
�� 
!
�� 
this
�� 
.
��  
CompareAndSetState
�� ,
(
��, -
StInit
��- 3
,
��3 4

StCanceled
��5 ?
)
��? @
)
��@ A
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
this
�� 
.
�� 
timer
�� 
.
�� "
ScheduleCancellation
�� /
(
��/ 0
this
��0 4
)
��4 5
;
��5 6
return
�� 
true
�� 
;
�� 
}
�� 
internal
�� 
void
�� 
Remove
��  
(
��  !
)
��! "
{
�� 
HashedWheelBucket
�� !
bucket
��" (
=
��) *
this
��+ /
.
��/ 0
Bucket
��0 6
;
��6 7
if
�� 
(
�� 
bucket
�� 
!=
�� 
null
�� "
)
��" #
{
�� 
bucket
�� 
.
�� 
Remove
�� !
(
��! "
this
��" &
)
��& '
;
��' (
}
�� 
else
�� 
if
�� 
(
�� 
this
�� 
.
�� 
timer
�� #
.
��# $!
ShouldLimitTimeouts
��$ 7
)
��7 8
{
�� 
Interlocked
�� 
.
��  
	Decrement
��  )
(
��) *
ref
��* -
this
��. 2
.
��2 3
timer
��3 8
.
��8 9
PendingTimeouts
��9 H
)
��H I
;
��I J
}
�� 
}
�� 
bool
��  
CompareAndSetState
�� #
(
��# $
int
��$ '
expected
��( 0
,
��0 1
int
��2 5
state
��6 ;
)
��; <
{
�� 
return
�� 
Interlocked
�� "
.
��" #
CompareExchange
��# 2
(
��2 3
ref
��3 6
this
��7 ;
.
��; <
state
��< A
,
��A B
state
��C H
,
��H I
expected
��J R
)
��R S
==
��T V
expected
��W _
;
��_ `
}
�� 
internal
�� 
int
�� 
State
�� 
=>
�� !
this
��" &
.
��& '
state
��' ,
;
��, -
public
�� 
bool
�� 
Canceled
��  
=>
��! #
this
��$ (
.
��( )
State
��) .
==
��/ 1

StCanceled
��2 <
;
��< =
public
�� 
bool
�� 
Expired
�� 
=>
��  "
this
��# '
.
��' (
State
��( -
==
��. 0
	StExpired
��1 :
;
��: ;
internal
�� 
void
�� 
Expire
��  
(
��  !
)
��! "
{
�� 
if
�� 
(
�� 
!
�� 
this
�� 
.
��  
CompareAndSetState
�� ,
(
��, -
StInit
��- 3
,
��3 4
	StExpired
��5 >
)
��> ?
)
��? @
{
�� 
return
�� 
;
�� 
}
�� 
try
�� 
{
�� 
this
�� 
.
�� 
Task
�� 
.
�� 
Run
�� !
(
��! "
this
��" &
)
��& '
;
��' (
}
�� 
catch
�� 
(
�� 
	Exception
��  
t
��! "
)
��" #
{
�� 
if
�� 
(
�� 
Logger
�� 
.
�� 
WarnEnabled
�� *
)
��* +
{
�� 
Logger
�� 
.
�� 
Warn
�� #
(
��# $
$"
��$ &
$str
��& A
{
��A B
this
��B F
.
��F G
Task
��G K
.
��K L
GetType
��L S
(
��S T
)
��T U
.
��U V
Name
��V Z
}
��Z [
$str
��[ \
"
��\ ]
,
��] ^
t
��_ `
)
��` a
;
��a b
}
�� 
}
�� 
}
�� 
public
�� 
override
�� 
string
�� "
ToString
��# +
(
��+ ,
)
��, -
{
�� 
PreciseTimeSpan
�� 
currentTime
��  +
=
��, -
PreciseTimeSpan
��. =
.
��= >
	FromStart
��> G
-
��H I
this
��J N
.
��N O
timer
��O T
.
��T U
	StartTime
��U ^
;
��^ _
TimeSpan
�� 
	remaining
�� "
=
��# $
this
��% )
.
��) *
Deadline
��* 2
-
��3 4
currentTime
��5 @
.
��@ A

ToTimeSpan
��A K
(
��K L
)
��L M
;
��M N

�� 
buf
�� !
=
��" #
new
��$ '

��( 5
(
��5 6
$num
��6 9
)
��9 :
.
�� 
Append
�� 
(
�� 
this
��  
.
��  !
GetType
��! (
(
��( )
)
��) *
.
��* +
Name
��+ /
)
��/ 0
.
�� 
Append
�� 
(
�� 
$char
�� 
)
��  
.
�� 
Append
�� 
(
�� 
$str
�� (
)
��( )
;
��) *
if
�� 
(
�� 
	remaining
�� 
>
�� 
TimeSpan
��  (
.
��( )
Zero
��) -
)
��- .
{
�� 
buf
�� 
.
�� 
Append
�� 
(
�� 
	remaining
�� (
)
��( )
.
�� 
Append
�� 
(
��  
$str
��  (
)
��( )
;
��) *
}
�� 
else
�� 
if
�� 
(
�� 
	remaining
�� "
<
��# $
TimeSpan
��% -
.
��- .
Zero
��. 2
)
��2 3
{
�� 
buf
�� 
.
�� 
Append
�� 
(
�� 
-
��  
	remaining
��  )
)
��) *
.
�� 
Append
�� 
(
��  
$str
��  &
)
��& '
;
��' (
}
�� 
else
�� 
{
�� 
buf
�� 
.
�� 
Append
�� 
(
�� 
$str
�� $
)
��$ %
;
��% &
}
�� 
if
�� 
(
�� 
this
�� 
.
�� 
Canceled
�� !
)
��! "
{
�� 
buf
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ,
)
��, -
;
��- .
}
�� 
return
�� 
buf
�� 
.
�� 
Append
�� !
(
��! "
$str
��" ,
)
��, -
.
�� 
Append
�� 
(
�� 
this
��  
.
��  !
Task
��! %
)
��% &
.
�� 
Append
�� 
(
�� 
$char
�� 
)
��  
.
�� 
ToString
�� 
(
�� 
)
�� 
;
��  
}
�� 
}
�� 	
sealed
�� 
class
�� 
HashedWheelBucket
�� &
{
�� 	 
HashedWheelTimeout
�� 
head
�� #
;
��# $ 
HashedWheelTimeout
�� 
tail
�� #
;
��# $
public
�� 
void
�� 

AddTimeout
�� "
(
��" # 
HashedWheelTimeout
��# 5
timeout
��6 =
)
��= >
{
�� 
Contract
�� 
.
�� 
Assert
�� 
(
��  
timeout
��  '
.
��' (
Bucket
��( .
==
��/ 1
null
��2 6
)
��6 7
;
��7 8
timeout
�� 
.
�� 
Bucket
�� 
=
��  
this
��! %
;
��% &
if
�� 
(
�� 
this
�� 
.
�� 
head
�� 
==
��  
null
��! %
)
��% &
{
�� 
this
�� 
.
�� 
head
�� 
=
�� 
this
��  $
.
��$ %
tail
��% )
=
��* +
timeout
��, 3
;
��3 4
}
�� 
else
�� 
{
�� 
this
�� 
.
�� 
tail
�� 
.
�� 
Next
�� "
=
��# $
timeout
��% ,
;
��, -
timeout
�� 
.
�� 
Prev
��  
=
��! "
this
��# '
.
��' (
tail
��( ,
;
��, -
this
�� 
.
�� 
tail
�� 
=
�� 
timeout
��  '
;
��' (
}
�� 
}
�� 
public
�� 
void
�� 
ExpireTimeouts
�� &
(
��& '
TimeSpan
��' /
deadline
��0 8
)
��8 9
{
�� 
HashedWheelTimeout
�� "
timeout
��# *
=
��+ ,
this
��- 1
.
��1 2
head
��2 6
;
��6 7
while
�� 
(
�� 
timeout
�� 
!=
�� !
null
��" &
)
��& '
{
��  
HashedWheelTimeout
�� &
next
��' +
=
��, -
timeout
��. 5
.
��5 6
Next
��6 :
;
��: ;
if
�� 
(
�� 
timeout
�� 
.
��  
RemainingRounds
��  /
<=
��0 2
$num
��3 4
)
��4 5
{
�� 
next
�� 
=
�� 
this
�� #
.
��# $
Remove
��$ *
(
��* +
timeout
��+ 2
)
��2 3
;
��3 4
if
�� 
(
�� 
timeout
�� #
.
��# $
Deadline
��$ ,
<=
��- /
deadline
��0 8
)
��8 9
{
�� 
timeout
�� #
.
��# $
Expire
��$ *
(
��* +
)
��+ ,
;
��, -
}
�� 
else
�� 
{
�� 
throw
�� !
new
��" %'
InvalidOperationException
��& ?
(
��? @
string
��  &
.
��& '
Format
��' -
(
��- .
$str
��$ I
,
��I J
timeout
��$ +
.
��+ ,
Deadline
��, 4
,
��4 5
deadline
��$ ,
)
��, -
)
��- .
;
��. /
}
�� 
}
�� 
else
�� 
{
�� 
timeout
�� 
.
��  
RemainingRounds
��  /
--
��/ 1
;
��1 2
}
�� 
timeout
�� 
=
�� 
next
�� "
;
��" #
}
�� 
}
�� 
public
��  
HashedWheelTimeout
�� %
Remove
��& ,
(
��, - 
HashedWheelTimeout
��- ?
timeout
��@ G
)
��G H
{
�� 
HashedWheelTimeout
�� "
next
��# '
=
��( )
timeout
��* 1
.
��1 2
Next
��2 6
;
��6 7
if
�� 
(
�� 
timeout
�� 
.
�� 
Prev
��  
!=
��! #
null
��$ (
)
��( )
{
�� 
timeout
�� 
.
�� 
Prev
��  
.
��  !
Next
��! %
=
��& '
next
��( ,
;
��, -
}
�� 
if
�� 
(
�� 
timeout
�� 
.
�� 
Next
��  
!=
��! #
null
��$ (
)
��( )
{
�� 
timeout
�� 
.
�� 
Next
��  
.
��  !
Prev
��! %
=
��& '
timeout
��( /
.
��/ 0
Prev
��0 4
;
��4 5
}
�� 
if
�� 
(
�� 
timeout
�� 
==
�� 
this
�� #
.
��# $
head
��$ (
)
��( )
{
�� 
if
�� 
(
�� 
timeout
�� 
==
��  "
this
��# '
.
��' (
tail
��( ,
)
��, -
{
�� 
this
�� 
.
�� 
tail
�� !
=
��" #
null
��$ (
;
��( )
this
�� 
.
�� 
head
�� !
=
��" #
null
��$ (
;
��( )
}
�� 
else
�� 
{
�� 
this
�� 
.
�� 
head
�� !
=
��" #
next
��$ (
;
��( )
}
�� 
}
�� 
else
�� 
if
�� 
(
�� 
timeout
��  
==
��! #
this
��$ (
.
��( )
tail
��) -
)
��- .
{
�� 
this
�� 
.
�� 
tail
�� 
=
�� 
timeout
��  '
.
��' (
Prev
��( ,
;
��, -
}
�� 
timeout
�� 
.
�� 
Prev
�� 
=
�� 
null
�� #
;
��# $
timeout
�� 
.
�� 
Next
�� 
=
�� 
null
�� #
;
��# $
timeout
�� 
.
�� 
Bucket
�� 
=
��  
null
��! %
;
��% &
if
�� 
(
�� 
timeout
�� 
.
�� 
timer
�� !
.
��! "!
ShouldLimitTimeouts
��" 5
)
��5 6
{
�� 
Interlocked
�� 
.
��  
	Decrement
��  )
(
��) *
ref
��* -
timeout
��. 5
.
��5 6
timer
��6 ;
.
��; <
PendingTimeouts
��< K
)
��K L
;
��L M
}
�� 
return
�� 
next
�� 
;
�� 
}
�� 
public
�� 
void
�� 

�� %
(
��% &
ISet
��& *
<
��* +
ITimeout
��+ 3
>
��3 4
set
��5 8
)
��8 9
{
�� 
while
�� 
(
�� 
true
�� 
)
�� 
{
��  
HashedWheelTimeout
�� &
timeout
��' .
=
��/ 0
this
��1 5
.
��5 6
PollTimeout
��6 A
(
��A B
)
��B C
;
��C D
if
�� 
(
�� 
timeout
�� 
==
��  "
null
��# '
)
��' (
{
�� 
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
timeout
�� 
.
��  
Expired
��  '
||
��( *
timeout
��+ 2
.
��2 3
Canceled
��3 ;
)
��; <
{
�� 
continue
��  
;
��  !
}
�� 
set
�� 
.
�� 
Add
�� 
(
�� 
timeout
�� #
)
��# $
;
��$ %
}
�� 
}
�� 
HashedWheelTimeout
�� 
PollTimeout
�� *
(
��* +
)
��+ ,
{
�� 
HashedWheelTimeout
�� "
head
��# '
=
��( )
this
��* .
.
��. /
head
��/ 3
;
��3 4
if
�� 
(
�� 
head
�� 
==
�� 
null
��  
)
��  !
{
�� 
return
�� 
null
�� 
;
��  
}
��  
HashedWheelTimeout
�� "
next
��# '
=
��( )
head
��* .
.
��. /
Next
��/ 3
;
��3 4
if
�� 
(
�� 
next
�� 
==
�� 
null
��  
)
��  !
{
�� 
this
�� 
.
�� 
tail
�� 
=
�� 
this
��  $
.
��$ %
head
��% )
=
��* +
null
��, 0
;
��0 1
}
�� 
else
�� 
{
�� 
this
�� 
.
�� 
head
�� 
=
�� 
next
��  $
;
��$ %
next
�� 
.
�� 
Prev
�� 
=
�� 
null
��  $
;
��$ %
}
�� 
head
�� 
.
�� 
Next
�� 
=
�� 
null
��  
;
��  !
head
�� 
.
�� 
Prev
�� 
=
�� 
null
��  
;
��  !
head
�� 
.
�� 
Bucket
�� 
=
�� 
null
�� "
;
��" #
return
�� 
head
�� 
;
�� 
}
�� 
}
�� 	
}
�� 
}�� �

fC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\IAttribute.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

	interface 

IAttribute 
<  
T  !
>! "
{		 
AttributeKey
<
T
>
Key
{
get
;
}
T 	
Get
 
(
) 
; 
void 
Set
( 
T 
value 
) 
; 
T 	
	GetAndSet
 
( 
T 
value 
) 
; 
T"" 	
SetIfAbsent""
 
("" 
T"" 
value"" 
)"" 
;"" 
T++ 	
GetAndRemove++
 
(++ 
)++ 
;++ 
bool11 

(11 
T11 
oldValue11 %
,11% &
T11' (
newValue11) 1
)111 2
;112 3
void99 
Remove99
(99 
)99 
;99 
}:: 
};; �
iC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\IAttributeMap.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

	interface 

{		 

IAttribute 
< 
T 
> 
GetAttribute "
<" #
T# $
>$ %
(% &
AttributeKey& 2
<2 3
T3 4
>4 5
key6 9
)9 :
where 
T 
: 
class 
; 
bool 
HasAttribute
< 
T 
> 
( 
AttributeKey )
<) *
T* +
>+ ,
key- 0
)0 1
where 
T 
: 
class 
; 
} 
} �
iC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\ICharSequence.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

	interface 

:# $

<2 3
char3 7
>7 8
{		 

SubSequence !
(! "
int" %
start& +
,+ ,
int- 0
end1 4
)4 5
;5 6

SubSequence !
(! "
int" %
start& +
)+ ,
;, -
int 
IndexOf 
( 
char 
ch 
, 
int  
start! &
=' (
$num) *
)* +
;+ ,
bool 

( 
int 
	thisStart (
,( )

seq8 ;
,; <
int= @
startA F
,F G
intH K
lengthL R
)R S
;S T
bool #
RegionMatchesIgnoreCase
($ %
int% (
	thisStart) 2
,2 3

seqB E
,E F
intG J
startK P
,P Q
intR U
lengthV \
)\ ]
;] ^
bool 

( 

other) .
). /
;/ 0
bool #
ContentEqualsIgnoreCase
($ %

other3 8
)8 9
;9 :
int 
HashCode 
( 
bool 

ignoreCase $
)$ %
;% &
string 
ToString 
( 
int 
start !
)! "
;" #
string 
ToString 
( 
) 
; 
} 
}   �
eC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\IConstant.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public

 

	interface

 
	IConstant

 
{ 
int
Id
{
get
;
}
string 
Name 
{ 
get 
; 
} 
} 
} �
lC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\IHashingStrategy.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

	interface 
IHashingStrategy %
<% &
in& (
T) *
>* +
:, -
IEqualityComparer. ?
<? @
T@ A
>A B
{		 
int

 
HashCode

 
(

 
T

 
obj

 
)

 
;

 
} 
public

sealed
class
DefaultHashingStrategy
<
T
>
:
IHashingStrategy
<
T
>
{ 
public 
int 
GetHashCode 
( 
T  
obj! $
)$ %
=>& (
obj) ,
., -
GetHashCode- 8
(8 9
)9 :
;: ;
public 
int 
HashCode 
( 
T 
obj !
)! "
=># %
obj& )
!=* ,
null- 1
?2 3
this4 8
.8 9
GetHashCode9 D
(D E
objE H
)H I
:J K
$numL M
;M N
public 
bool 
Equals 
( 
T 
a 
, 
T  !
b" #
)# $
=>% '
ReferenceEquals( 7
(7 8
a8 9
,9 :
b; <
)< =
||> @
(A B
!B C
ReferenceEqualsC R
(R S
aS T
,T U
nullV Z
)Z [
&&\ ^
a_ `
.` a
Equalsa g
(g h
bh i
)i j
)j k
;k l
} 
} �

zC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\IllegalReferenceCountException.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

class *
IllegalReferenceCountException /
:0 1%
InvalidOperationException2 K
{
public *
IllegalReferenceCountException -
(- .
int. 1
count2 7
)7 8
: 
base 
( 
$" 
$str 0
{0 1
count1 6
}6 7
$str7 G
"G H
)H I
{ 	
} 	
public *
IllegalReferenceCountException -
(- .
int. 1
refCnt2 8
,8 9
int: =
	increment> G
)G H
: 
base 
( 
$str 
+ 
refCnt  &
+' (
$str) -
+. /
(0 1
	increment1 :
>; <
$num= >
?? @
$strA N
+O P
	incrementQ Z
:[ \
$str] j
+k l
-m n
	incrementn w
)w x
)x y
{ 	
} 	
} 
} �
mC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\IntegerExtensions.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

static 
class 
IntegerExtensions )
{ 
static 
readonly 
int 
[ 
] '
MultiplyDeBruijnBitPosition 9
=: ;
{		 	
$num

 
,


$num

 
,

 
$num

 
,

 
$num

 
,

 
$num

 
,

 
$num

 
,

  
$num

! "
,

" #
$num

$ &
,

& '
$num

( *
,

* +
$num

, .
,

. /
$num

0 2
,

2 3
$num

4 6
,

6 7
$num

8 :
,

: ;
$num

< >
,

> ?
$num

@ A
,

A B
$num

C E
,

E F
$num 
,
$num 
, 
$num 
, 
$num 
, 
$num 
, 
$num !
,! "
$num# %
,% &
$num' (
,( )
$num* ,
,, -
$num. 0
,0 1
$num2 4
,4 5
$num6 7
,7 8
$num9 ;
,; <
$num= >
,> ?
$num@ A
,A B
$numC E
} 	
;	 

public 
const 
int 

SizeInBits #
=$ %
sizeof& ,
(, -
int- 0
)0 1
*2 3
$num4 5
;5 6
public 
static 
int 
RoundUpToPowerOfTwo -
(- .
int. 1
res2 5
)5 6
{ 	
if 
( 
res 
<= 
$num 
) 
{ 
return 
$num 
; 
} 
res 
-- 
; 
res 
|= 
res 
>> 
$num 
; 
res 
|= 
res 
>> 
$num 
; 
res 
|= 
res 
>> 
$num 
; 
res 
|= 
res 
>> 
$num 
; 
res 
|= 
res 
>> 
$num 
; 
res 
++ 
; 
return 
res 
; 
} 	
public   
static   
int   
Log2   
(   
int   "
v  # $
)  $ %
{!! 	
v"" 
|="" 
v"" 
>>"" 
$num"" 
;"" 
v## 
|=## 
v## 
>>## 
$num## 
;## 
v$$ 
|=$$ 
v$$ 
>>$$ 
$num$$ 
;$$ 
v%% 
|=%% 
v%% 
>>%% 
$num%% 
;%% 
v&& 
|=&& 
v&& 
>>&& 
$num&& 
;&& 
return(( '
MultiplyDeBruijnBitPosition(( .
[((. /
	unchecked((/ 8
(((8 9
(((9 :
uint((: >
)((> ?
(((? @
v((@ A
*((B C
$num((D O
)((O P
>>((Q S
$num((T V
)((V W
]((W X
;((X Y
})) 	
}** 
}++ �
dC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\ITimeout.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public

 

	interface

 
ITimeout

 
{ 
ITimer 
Timer 
{ 
get 
; 
} 

ITimerTask 
Task 
{ 
get 
; 
}  
bool 
Expired
{ 
get 
; 
} 
bool   
Canceled  
{   
get   
;   
}   
bool(( 
Cancel((
((( 
)(( 
;(( 
})) 
}** �
bC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\ITimer.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

	interface 
ITimer 
{ 
ITimeout 

NewTimeout 
( 

ITimerTask &
task' +
,+ ,
TimeSpan- 5
delay6 ;
); <
;< =
Task   
<   
ISet  
<   
ITimeout   
>   
>   
	StopAsync   &
(  & '
)  ' (
;  ( )
}!! 
}"" �
fC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\ITimerTask.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public

 

	interface

 

ITimerTask

 
{ 
void 
Run
( 
ITimeout 
timeout !
)! "
;" #
} 
} �
fC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\MediumUtil.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

static 
class 

MediumUtil "
{		 
const 
uint 

=! "
$num# -
;- .
public
static
int
ToMediumInt
(
this
int
value
)
{ 	
if 
( 
( 
value 
& 
$num #
)# $
>% &
$num' (
)( )
{ 
value 
|= 
	unchecked "
(" #
(# $
int$ '
)' (

)5 6
;6 7
} 
else 
{ 
value 
&= 
~ 
	unchecked #
(# $
($ %
int% (
)( )

)6 7
;7 8
} 
return 
value 
; 
} 	
public 
static 
int 
ToUnsignedMediumInt -
(- .
this. 2
int3 6
value7 <
)< =
{ 	
return   
(   
int   
)   
(   
(   
uint   
)   
value   $
&  % &
~  ' (

)  5 6
;  6 7
}!! 	
}"" 
}## ��
cC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\NetUtil.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public

 

static

 
class

 
NetUtil

 
{ 
public 
static 
string !
ToSocketAddressString 2
(2 3
string3 9
host: >
,> ?
int@ C
portD H
)H I
{
string 
portStr 
= 
Convert $
.$ %
ToString% -
(- .
port. 2
)2 3
;3 4
return )
NewSocketAddressStringBuilder 0
(0 1
host1 5
,5 6
portStr7 >
,> ?
! 
IsValidIpV6Address #
(# $
host$ (
)( )
)) *
.* +
Append+ 1
(1 2
$char2 5
)5 6
.6 7
Append7 =
(= >
portStr> E
)E F
.F G
ToStringG O
(O P
)P Q
;Q R
} 	
static 

NewSocketAddressStringBuilder :
(: ;
string; A
hostB F
,F G
stringH N
portO S
,S T
boolU Y
ipv4Z ^
)^ _
{ 	
int 
hostLen 
= 
host 
. 
Length %
;% &
if 
( 
ipv4 
) 
{ 
return 
new 

(( )
hostLen) 0
+1 2
$num3 4
+5 6
port7 ;
.; <
Length< B
)B C
.C D
AppendD J
(J K
hostK O
)O P
;P Q
} 
var 

= 
new  #

(1 2
hostLen2 9
+: ;
$num< =
+> ?
port@ D
.D E
LengthE K
)K L
;L M
if 
( 
hostLen 
> 
$num 
&& 
host #
[# $
$num$ %
]% &
==' )
$char* -
&&. 0
host1 5
[5 6
hostLen6 =
-> ?
$num@ A
]A B
==C E
$charF I
)I J
{ 
return   

.  $ %
Append  % +
(  + ,
host  , 0
)  0 1
;  1 2
}!! 
return## 

.##  !
Append##! '
(##' (
$char##( +
)##+ ,
.##, -
Append##- 3
(##3 4
host##4 8
)##8 9
.##9 :
Append##: @
(##@ A
$char##A D
)##D E
;##E F
}$$ 	
public&& 
static&& 
bool&& 
IsValidIpV6Address&& -
(&&- .
string&&. 4
ip&&5 7
)&&7 8
{'' 	
int(( 
end(( 
=(( 
ip(( 
.(( 
Length(( 
;((  
if)) 
()) 
end)) 
<)) 
$num)) 
))) 
{** 
return++ 
false++ 
;++ 
},, 
int// 
start// 
;// 
char00 
c00 
=00 
ip00 
[00 
$num00 
]00 
;00 
if11 
(11 
c11 
==11 
$char11 
)11 
{22 
end33 
--33 
;33 
if44 
(44 
ip44 
[44 
end44 
]44 
!=44 
$char44 "
)44" #
{55 
return77 
false77  
;77  !
}88 
start:: 
=:: 
$num:: 
;:: 
c;; 
=;; 
ip;; 
[;; 
$num;; 
];; 
;;; 
}<< 
else== 
{>> 
start?? 
=?? 
$num?? 
;?? 
}@@ 
intBB 
colonsBB 
;BB 
intCC 

;CC 
ifDD 
(DD 
cDD 
==DD 
$charDD 
)DD 
{EE 
ifGG 
(GG 
ipGG 
[GG 
startGG 
+GG 
$numGG  
]GG  !
!=GG" $
$charGG% (
)GG( )
{HH 
returnII 
falseII  
;II  !
}JJ 
colonsLL 
=LL 
$numLL 
;LL 

=MM 
startMM  %
;MM% &
startNN 
+=NN 
$numNN 
;NN 
}OO 
elsePP 
{QQ 
colonsRR 
=RR 
$numRR 
;RR 

=SS 
-SS  !
$numSS! "
;SS" #
}TT 
intVV 
wordLenVV 
=VV 
$numVV 
;VV 
forWW 
(WW 
intWW 
iWW 
=WW 
startWW 
;WW 
iWW  !
<WW" #
endWW$ '
;WW' (
iWW) *
++WW* ,
)WW, -
{XX 
cYY 
=YY 
ipYY 
[YY 
iYY 
]YY 
;YY 
ifZZ 
(ZZ 
IsValidHexCharZZ "
(ZZ" #
cZZ# $
)ZZ$ %
)ZZ% &
{[[ 
if\\ 
(\\ 
wordLen\\ 
<\\  !
$num\\" #
)\\# $
{]] 
wordLen^^ 
++^^ !
;^^! "
continue__  
;__  !
}`` 
returnbb 
falsebb  
;bb  !
}cc 
switchee 
(ee 
cee 
)ee 
{ff 
casegg 
$chargg 
:gg 
ifhh 
(hh 
colonshh "
>hh# $
$numhh% &
)hh& '
{ii 
returnjj "
falsejj# (
;jj( )
}kk 
ifmm 
(mm 
ipmm 
[mm 
imm  
-mm! "
$nummm# $
]mm$ %
==mm& (
$charmm) ,
)mm, -
{nn 
ifoo 
(oo  

>=oo. 0
$numoo1 2
)oo2 3
{pp 
returnqq  &
falseqq' ,
;qq, -
}rr 

=tt* +
itt, -
-tt. /
$numtt0 1
;tt1 2
}uu 
elsevv 
{ww 
wordLenxx #
=xx$ %
$numxx& '
;xx' (
}yy 
colons{{ 
++{{  
;{{  !
break|| 
;|| 
case}} 
$char}} 
:}} 
if
�� 
(
�� 

�� )
<
��* +
$num
��, -
&&
��. 0
colons
��1 7
!=
��8 :
$num
��; <
||
��= ?
(
�� 
colons
�� #
==
��$ &
$num
��' (
&&
��) +

��, 9
>=
��: <
start
��= B
||
��C E
colons
��F L
>
��M N
$num
��O P
)
��P Q
)
��Q R
{
�� 
return
�� "
false
��# (
;
��( )
}
�� 
int
�� 
	ipv4Start
�� %
=
��& '
i
��( )
-
��* +
wordLen
��, 3
;
��3 4
int
�� 
j
�� 
=
�� 
	ipv4Start
��  )
-
��* +
$num
��, -
;
��- .
if
�� 
(
�� #
IsValidIPv4MappedChar
�� 1
(
��1 2
ip
��2 4
[
��4 5
j
��5 6
]
��6 7
)
��7 8
)
��8 9
{
�� 
if
�� 
(
��  
!
��  !#
IsValidIPv4MappedChar
��! 6
(
��6 7
ip
��7 9
[
��9 :
j
��: ;
-
��< =
$num
��> ?
]
��? @
)
��@ A
||
��B D
!
��  !#
IsValidIPv4MappedChar
��! 6
(
��6 7
ip
��7 9
[
��9 :
j
��: ;
-
��< =
$num
��> ?
]
��? @
)
��@ A
||
��B D
!
��  !#
IsValidIPv4MappedChar
��! 6
(
��6 7
ip
��7 9
[
��9 :
j
��: ;
-
��< =
$num
��> ?
]
��? @
)
��@ A
)
��A B
{
�� 
return
��  &
false
��' ,
;
��, -
}
�� 
j
�� 
-=
��  
$num
��! "
;
��" #
}
�� 
for
�� 
(
�� 
;
�� 
j
��  
>=
��! #
start
��$ )
;
��) *
--
��+ -
j
��- .
)
��. /
{
�� 
char
��  
tmpChar
��! (
=
��) *
ip
��+ -
[
��- .
j
��. /
]
��/ 0
;
��0 1
if
�� 
(
��  
tmpChar
��  '
!=
��( *
$char
��+ .
&&
��/ 1
tmpChar
��2 9
!=
��: <
$char
��= @
)
��@ A
{
�� 
return
��  &
false
��' ,
;
��, -
}
�� 
}
�� 
int
�� 
ipv4End
�� #
=
��$ %
ip
��& (
.
��( )
IndexOf
��) 0
(
��0 1
$char
��1 4
,
��4 5
	ipv4Start
��6 ?
+
��@ A
$num
��B C
)
��C D
;
��D E
if
�� 
(
�� 
ipv4End
�� #
<
��$ %
$num
��& '
)
��' (
{
�� 
ipv4End
�� #
=
��$ %
end
��& )
;
��) *
}
�� 
return
��  
IsValidIpV4Address
�� 1
(
��1 2
ip
��2 4
,
��4 5
	ipv4Start
��6 ?
,
��? @
ipv4End
��A H
)
��H I
;
��I J
case
�� 
$char
�� 
:
�� 
end
�� 
=
�� 
i
�� 
;
��  
goto
�� 
loop
�� !
;
��! "
default
�� 
:
�� 
return
�� 
false
�� $
;
��$ %
}
�� 
loop
�� 
:
�� 
if
�� 
(
�� 

�� !
<
��" #
$num
��$ %
)
��% &
{
�� 
return
�� 
colons
�� !
==
��" $
$num
��% &
&&
��' )
wordLen
��* 1
>
��2 3
$num
��4 5
;
��5 6
}
�� 
return
�� 

�� $
+
��% &
$num
��' (
==
��) +
end
��, /
||
��0 2
wordLen
�� 
>
�� 
$num
�� 
&&
��  "
(
��# $
colons
��$ *
<
��+ ,
$num
��- .
||
��/ 1

��2 ?
<=
��@ B
start
��C H
)
��H I
;
��I J
}
�� 
if
�� 
(
�� 

�� 
<
�� 
$num
��  !
)
��! "
{
�� 
return
�� 
colons
�� 
==
��  
$num
��! "
&&
��# %
wordLen
��& -
>
��. /
$num
��0 1
;
��1 2
}
�� 
return
�� 

��  
+
��! "
$num
��# $
==
��% '
end
��( +
||
��, .
wordLen
�� 
>
�� 
$num
�� 
&&
�� 
(
��  
colons
��  &
<
��' (
$num
��) *
||
��+ -

��. ;
<=
��< >
start
��? D
)
��D E
;
��E F
}
�� 	
static
�� 
bool
��  
IsValidIpV4Address
�� &
(
��& '
string
��' -
ip
��. 0
,
��0 1
int
��2 5
from
��6 :
,
��: ;
int
��< ?

toExcluded
��@ J
)
��J K
{
�� 	
int
�� 
len
�� 
=
�� 

toExcluded
��  
-
��! "
from
��# '
;
��' (
int
�� 
i
�� 
;
�� 
return
�� 
len
�� 
<=
�� 
$num
�� 
&&
�� 
len
��  #
>=
��$ &
$num
��' (
&&
��) +
(
�� 
i
�� 
=
�� 
ip
�� 
.
�� 
IndexOf
�� 
(
��  
$char
��  #
,
��# $
from
��% )
+
��* +
$num
��, -
)
��- .
)
��. /
>
��0 1
$num
��2 3
&&
��4 6
IsValidIpV4Word
��7 F
(
��F G
ip
��G I
,
��I J
from
��K O
,
��O P
i
��Q R
)
��R S
&&
��T V
(
�� 
i
�� 
=
�� 
ip
�� 
.
�� 
IndexOf
�� 
(
��  
$char
��  #
,
��# $
from
��% )
=
��* +
i
��, -
+
��. /
$num
��0 1
)
��1 2
)
��2 3
>
��4 5
$num
��6 7
&&
��8 :
IsValidIpV4Word
��; J
(
��J K
ip
��K M
,
��M N
from
��O S
-
��T U
$num
��V W
,
��W X
i
��Y Z
)
��Z [
&&
��\ ^
(
�� 
i
�� 
=
�� 
ip
�� 
.
�� 
IndexOf
�� 
(
��  
$char
��  #
,
��# $
from
��% )
=
��* +
i
��, -
+
��. /
$num
��0 1
)
��1 2
)
��2 3
>
��4 5
$num
��6 7
&&
��8 :
IsValidIpV4Word
��; J
(
��J K
ip
��K M
,
��M N
from
��O S
-
��T U
$num
��V W
,
��W X
i
��Y Z
)
��Z [
&&
��\ ^
IsValidIpV4Word
�� 
(
��  
ip
��  "
,
��" #
i
��$ %
+
��& '
$num
��( )
,
��) *

toExcluded
��+ 5
)
��5 6
;
��6 7
}
�� 	
static
�� 
bool
�� 
IsValidIpV4Word
�� #
(
��# $
string
��$ *
word
��+ /
,
��/ 0
int
��1 4
from
��5 9
,
��9 :
int
��; >
toExclusive
��? J
)
��J K
{
�� 	
int
�� 
len
�� 
=
�� 
toExclusive
�� !
-
��" #
from
��$ (
;
��( )
char
�� 
c0
�� 
,
�� 
c1
�� 
,
�� 
c2
�� 
;
�� 
if
�� 
(
�� 
len
�� 
<
�� 
$num
�� 
||
�� 
len
�� 
>
��  
$num
��! "
||
��# %
(
��& '
c0
��' )
=
��* +
word
��, 0
[
��0 1
from
��1 5
]
��5 6
)
��6 7
<
��8 9
$char
��: =
)
��= >
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
if
�� 
(
�� 
len
�� 
==
�� 
$num
�� 
)
�� 
{
�� 
return
�� 
(
�� 
c1
�� 
=
�� 
word
�� !
[
��! "
from
��" &
+
��' (
$num
��) *
]
��* +
)
��+ ,
>=
��- /
$char
��0 3
&&
�� 
(
�� 
c2
�� 
=
�� 
word
�� !
[
��! "
from
��" &
+
��' (
$num
��) *
]
��* +
)
��+ ,
>=
��- /
$char
��0 3
&&
�� 
(
�� 
c0
�� 
<=
�� 
$char
�� !
&&
��" $
c1
��% '
<=
��( *
$char
��+ .
&&
��/ 1
c2
��2 4
<=
��5 7
$char
��8 ;
||
�� 
c0
�� 
==
��  
$char
��! $
&&
��% '
c1
��( *
<=
��+ -
$char
��. 1
&&
��2 4
(
��5 6
c2
��6 8
<=
��9 ;
$char
��< ?
||
��@ B
c1
��C E
<
��F G
$char
��H K
&&
��L N
c2
��O Q
<=
��R T
$char
��U X
)
��X Y
)
��Y Z
;
��Z [
}
�� 
return
�� 
c0
�� 
<=
�� 
$char
�� 
&&
�� 
(
��  !
len
��! $
==
��% '
$num
��( )
||
��* , 
IsValidNumericChar
��- ?
(
��? @
word
��@ D
[
��D E
from
��E I
+
��J K
$num
��L M
]
��M N
)
��N O
)
��O P
;
��P Q
}
�� 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
static
�� 
bool
�� 
IsValidHexChar
�� "
(
��" #
char
��# '
c
��( )
)
��) *
{
�� 	
return
�� 
c
�� 
>=
�� 
$char
�� 
&&
�� 
c
��  
<=
��! #
$char
��$ '
||
��( *
c
��+ ,
>=
��- /
$char
��0 3
&&
��4 6
c
��7 8
<=
��9 ;
$char
��< ?
||
��@ B
c
��C D
>=
��E G
$char
��H K
&&
��L N
c
��O P
<=
��Q S
$char
��T W
;
��W X
}
�� 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
static
�� 
bool
��  
IsValidNumericChar
�� &
(
��& '
char
��' +
c
��, -
)
��- .
{
�� 	
return
�� 
c
�� 
>=
�� 
$char
�� 
&&
�� 
c
��  
<=
��! #
$char
��$ '
;
��' (
}
�� 	
[
�� 	

MethodImpl
��	 
(
�� 
MethodImplOptions
�� %
.
��% & 
AggressiveInlining
��& 8
)
��8 9
]
��9 :
static
�� 
bool
�� #
IsValidIPv4MappedChar
�� )
(
��) *
char
��* .
c
��/ 0
)
��0 1
{
�� 	
return
�� 
c
�� 
==
�� 
$char
�� 
||
�� 
c
��  
==
��! #
$char
��$ '
;
��' (
}
�� 	
}
�� 
}�� �g
iC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\PriorityQueue.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

class 

< 
T  
>  !
:" #
IEnumerable$ /
</ 0
T0 1
>1 2
where 
T 
: 
class 
{
readonly 
	IComparer 
< 
T 
> 
comparer &
;& '
int 
count 
; 
int 
capacity 
; 
T 	
[	 

]
 
items 
; 
public 

( 
	IComparer &
<& '
T' (
>( )
comparer* 2
)2 3
{ 	
Contract 
. 
Requires 
( 
comparer &
!=' )
null* .
). /
;/ 0
this 
. 
comparer 
= 
comparer $
;$ %
this 
. 
capacity 
= 
$num 
; 
this 
. 
items 
= 
new 
T 
[ 
this #
.# $
capacity$ ,
], -
;- .
} 	
public 

( 
) 
: 
this 
( 
Comparer 
< 
T 
> 
. 
Default &
)& '
{ 	
} 	
public!! 
int!! 
Count!! 
=>!! 
this!!  
.!!  !
count!!! &
;!!& '
public## 
T## 
Dequeue## 
(## 
)## 
{$$ 	
T%% 
result%% 
=%% 
this%% 
.%% 
Peek%%  
(%%  !
)%%! "
;%%" #
if&& 
(&& 
result&& 
==&& 
null&& 
)&& 
{'' 
return(( 
null(( 
;(( 
})) 
int++ 
newCount++ 
=++ 
--++ 
this++ !
.++! "
count++" '
;++' (
T,, 
lastItem,, 
=,, 
this,, 
.,, 
items,, #
[,,# $
newCount,,$ ,
],,, -
;,,- .
this-- 
.-- 
items-- 
[-- 
newCount-- 
]--  
=--! "
null--# '
;--' (
if.. 
(.. 
newCount.. 
>.. 
$num.. 
).. 
{// 
this00 
.00 
TrickleDown00  
(00  !
$num00! "
,00" #
lastItem00$ ,
)00, -
;00- .
}11 
return33 
result33 
;33 
}44 	
public66 
T66 
Peek66 
(66 
)66 
=>66 
this66 
.66  
count66  %
==66& (
$num66) *
?66+ ,
null66- 1
:662 3
this664 8
.668 9
items669 >
[66> ?
$num66? @
]66@ A
;66A B
public88 
void88 
Enqueue88 
(88 
T88 
item88 "
)88" #
{99 	
Contract:: 
.:: 
Requires:: 
(:: 
item:: "
!=::# %
null::& *
)::* +
;::+ ,
int<< 
oldCount<< 
=<< 
this<< 
.<<  
count<<  %
;<<% &
if== 
(== 
oldCount== 
==== 
this==  
.==  !
capacity==! )
)==) *
{>> 
this?? 
.?? 
GrowHeap?? 
(?? 
)?? 
;??  
}@@ 
thisAA 
.AA 
countAA 
=AA 
oldCountAA !
+AA" #
$numAA$ %
;AA% &
thisBB 
.BB 
BubbleUpBB 
(BB 
oldCountBB "
,BB" #
itemBB$ (
)BB( )
;BB) *
}CC 	
publicEE 
voidEE 
RemoveEE 
(EE 
TEE 
itemEE !
)EE! "
{FF 	
intGG 
indexGG 
=GG 
ArrayGG 
.GG 
IndexOfGG %
(GG% &
thisGG& *
.GG* +
itemsGG+ 0
,GG0 1
itemGG2 6
)GG6 7
;GG7 8
ifHH 
(HH 
indexHH 
==HH 
-HH 
$numHH 
)HH 
{II 
returnJJ 
;JJ 
}KK 
thisMM 
.MM 
countMM 
--MM 
;MM 
ifNN 
(NN 
indexNN 
==NN 
thisNN 
.NN 
countNN #
)NN# $
{OO 
thisPP 
.PP 
itemsPP 
[PP 
indexPP  
]PP  !
=PP" #
defaultPP$ +
(PP+ ,
TPP, -
)PP- .
;PP. /
}QQ 
elseRR 
{SS 
TTT 
lastTT 
=TT 
thisTT 
.TT 
itemsTT #
[TT# $
thisTT$ (
.TT( )
countTT) .
]TT. /
;TT/ 0
thisUU 
.UU 
itemsUU 
[UU 
thisUU 
.UU  
countUU  %
]UU% &
=UU' (
defaultUU) 0
(UU0 1
TUU1 2
)UU2 3
;UU3 4
thisVV 
.VV 
TrickleDownVV  
(VV  !
indexVV! &
,VV& '
lastVV( ,
)VV, -
;VV- .
ifWW 
(WW 
thisWW 
.WW 
itemsWW 
[WW 
indexWW $
]WW$ %
==WW& (
lastWW) -
)WW- .
{XX 
thisYY 
.YY 
BubbleUpYY !
(YY! "
indexYY" '
,YY' (
lastYY) -
)YY- .
;YY. /
}ZZ 
}[[ 
}\\ 	
void^^ 
BubbleUp^^
(^^ 
int^^ 
index^^ 
,^^  
T^^! "
item^^# '
)^^' (
{__ 	
whileaa 
(aa 
indexaa 
>aa 
$numaa 
)aa 
{bb 
intcc 
parentIndexcc 
=cc  !
(cc" #
indexcc# (
-cc) *
$numcc+ ,
)cc, -
>>cc. 0
$numcc1 2
;cc2 3
Tdd 

parentItemdd 
=dd 
thisdd #
.dd# $
itemsdd$ )
[dd) *
parentIndexdd* 5
]dd5 6
;dd6 7
ifee 
(ee 
thisee 
.ee 
compareree !
.ee! "
Compareee" )
(ee) *
itemee* .
,ee. /

parentItemee0 :
)ee: ;
>=ee< >
$numee? @
)ee@ A
{ff 
breakgg 
;gg 
}hh 
thisii 
.ii 
itemsii 
[ii 
indexii  
]ii  !
=ii" #

parentItemii$ .
;ii. /
indexjj 
=jj 
parentIndexjj #
;jj# $
}kk 
thisll 
.ll 
itemsll 
[ll 
indexll 
]ll 
=ll 
itemll  $
;ll$ %
}mm 	
voidoo 
GrowHeapoo
(oo 
)oo 
{pp 	
intqq 
oldCapacityqq 
=qq 
thisqq "
.qq" #
capacityqq# +
;qq+ ,
thisrr 
.rr 
capacityrr 
=rr 
oldCapacityrr '
+rr( )
(rr* +
oldCapacityrr+ 6
<=rr7 9
$numrr: <
?rr= >
oldCapacityrr? J
+rrK L
$numrrM N
:rrO P
(rrQ R
oldCapacityrrR ]
>>rr^ `
$numrra b
)rrb c
)rrc d
;rrd e
varss 
newHeapss 
=ss 
newss 
Tss 
[ss  
thisss  $
.ss$ %
capacityss% -
]ss- .
;ss. /
Arraytt 
.tt 
Copytt 
(tt 
thistt 
.tt 
itemstt !
,tt! "
$numtt# $
,tt$ %
newHeaptt& -
,tt- .
$numtt/ 0
,tt0 1
thistt2 6
.tt6 7
counttt7 <
)tt< =
;tt= >
thisuu 
.uu 
itemsuu 
=uu 
newHeapuu  
;uu  !
}vv 	
voidxx 
TrickleDownxx
(xx 
intxx 
indexxx "
,xx" #
Txx$ %
itemxx& *
)xx* +
{yy 	
intzz 
middleIndexzz 
=zz 
thiszz "
.zz" #
countzz# (
>>zz) +
$numzz, -
;zz- .
while{{ 
({{ 
index{{ 
<{{ 
middleIndex{{ &
){{& '
{|| 
int}} 

childIndex}} 
=}}  
(}}! "
index}}" '
<<}}( *
$num}}+ ,
)}}, -
+}}. /
$num}}0 1
;}}1 2
T~~ 
	childItem~~ 
=~~ 
this~~ "
.~~" #
items~~# (
[~~( )

childIndex~~) 3
]~~3 4
;~~4 5
int 
rightChildIndex #
=$ %

childIndex& 0
+1 2
$num3 4
;4 5
if
�� 
(
�� 
rightChildIndex
�� #
<
��$ %
this
��& *
.
��* +
count
��+ 0
&&
�� 
this
�� 
.
�� 
comparer
�� $
.
��$ %
Compare
��% ,
(
��, -
	childItem
��- 6
,
��6 7
this
��8 <
.
��< =
items
��= B
[
��B C
rightChildIndex
��C R
]
��R S
)
��S T
>
��U V
$num
��W X
)
��X Y
{
�� 

childIndex
�� 
=
��  
rightChildIndex
��! 0
;
��0 1
	childItem
�� 
=
�� 
this
��  $
.
��$ %
items
��% *
[
��* +
rightChildIndex
��+ :
]
��: ;
;
��; <
}
�� 
if
�� 
(
�� 
this
�� 
.
�� 
comparer
�� !
.
��! "
Compare
��" )
(
��) *
item
��* .
,
��. /
	childItem
��0 9
)
��9 :
<=
��; =
$num
��> ?
)
��? @
{
�� 
break
�� 
;
�� 
}
�� 
this
�� 
.
�� 
items
�� 
[
�� 
index
��  
]
��  !
=
��" #
	childItem
��$ -
;
��- .
index
�� 
=
�� 

childIndex
�� "
;
��" #
}
�� 
this
�� 
.
�� 
items
�� 
[
�� 
index
�� 
]
�� 
=
�� 
item
��  $
;
��$ %
}
�� 	
public
�� 
IEnumerator
�� 
<
�� 
T
�� 
>
�� 

�� +
(
��+ ,
)
��, -
{
�� 	
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
this
��  $
.
��$ %
count
��% *
;
��* +
i
��, -
++
��- /
)
��/ 0
{
�� 
yield
�� 
return
�� 
this
�� !
.
��! "
items
��" '
[
��' (
i
��( )
]
��) *
;
��* +
}
�� 
}
�� 	
IEnumerator
�� 
IEnumerable
�� 
.
��  

��  -
(
��- .
)
��. /
=>
��0 2
this
��3 7
.
��7 8

��8 E
(
��E F
)
��F G
;
��G H
public
�� 
void
�� 
Clear
�� 
(
�� 
)
�� 
{
�� 	
this
�� 
.
�� 
count
�� 
=
�� 
$num
�� 
;
�� 
Array
�� 
.
�� 
Clear
�� 
(
�� 
this
�� 
.
�� 
items
�� "
,
��" #
$num
��$ %
,
��% &
$num
��' (
)
��( )
;
��) *
}
�� 	
}
�� 
}�� �
lC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\RandomExtensions.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

static 
class 
RandomExtensions (
{		 
public

 
static

 
long

 
NextLong

 #
(

# $
this

$ (
Random

) /
random

0 6
)

6 7
=>

8 :
random

; A
.

A B
Next

B F
(

F G
)

G H
<<

I K
$num

L N
&

O P
	unchecked

Q Z
(

Z [
(

[ \
uint

\ `
)

` a
random

a g
.

g h
Next

h l
(

l m
)

m n
)

n o
;

o p
} 
} �Z
nC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\ReferenceCountUtil.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public

 

static

 
class

 
ReferenceCountUtil

 *
{ 
static 
readonly 
IInternalLogger '
Logger( .
=/ 0!
InternalLoggerFactory1 F
.F G
GetInstanceG R
(R S
typeofS Y
(Y Z
ReferenceCountUtilZ l
)l m
)m n
;n o
public 
static 
T 
Retain 
< 
T  
>  !
(! "
T" #
msg$ '
)' (
{ 	
var 
counted 
= 
msg 
as  
IReferenceCounted! 2
;2 3
if 
( 
counted 
!= 
null 
)  
{ 
return 
( 
T 
) 
counted !
.! "
Retain" (
(( )
)) *
;* +
} 
return 
msg 
; 
} 	
public"" 
static"" 
T"" 
Retain"" 
<"" 
T""  
>""  !
(""! "
T""" #
msg""$ '
,""' (
int"") ,
	increment""- 6
)""6 7
{## 	
var$$ 
counted$$ 
=$$ 
msg$$ 
as$$  
IReferenceCounted$$! 2
;$$2 3
if%% 
(%% 
counted%% 
!=%% 
null%% 
)%%  
{&& 
return'' 
('' 
T'' 
)'' 
counted'' !
.''! "
Retain''" (
(''( )
	increment'') 2
)''2 3
;''3 4
}(( 
return)) 
msg)) 
;)) 
}** 	
public11 
static11 
T11 
Touch11 
<11 
T11 
>11  
(11  !
T11! "
msg11# &
)11& '
{22 	
var33 
refCnt33 
=33 
msg33 
as33 
IReferenceCounted33  1
;331 2
if44 
(44 
refCnt44 
!=44 
null44 
)44 
{55 
return66 
(66 
T66 
)66 
refCnt66  
.66  !
Touch66! &
(66& '
)66' (
;66( )
}77 
return88 
msg88 
;88 
}99 	
public@@ 
static@@ 
T@@ 
Touch@@ 
<@@ 
T@@ 
>@@  
(@@  !
T@@! "
msg@@# &
,@@& '
object@@( .
hint@@/ 3
)@@3 4
{AA 	
varBB 
refCntBB 
=BB 
msgBB 
asBB 
IReferenceCountedBB  1
;BB1 2
ifCC 
(CC 
refCntCC 
!=CC 
nullCC 
)CC 
{DD 
returnEE 
(EE 
TEE 
)EE 
refCntEE  
.EE  !
TouchEE! &
(EE& '
hintEE' +
)EE+ ,
;EE, -
}FF 
returnGG 
msgGG 
;GG 
}HH 	
publicOO 
staticOO 
boolOO 
ReleaseOO "
(OO" #
objectOO# )
msgOO* -
)OO- .
{PP 	
varQQ 
countedQQ 
=QQ 
msgQQ 
asQQ  
IReferenceCountedQQ! 2
;QQ2 3
ifRR 
(RR 
countedRR 
!=RR 
nullRR 
)RR  
{SS 
returnTT 
countedTT 
.TT 
ReleaseTT &
(TT& '
)TT' (
;TT( )
}UU 
returnVV 
falseVV 
;VV 
}WW 	
public^^ 
static^^ 
bool^^ 
Release^^ "
(^^" #
object^^# )
msg^^* -
,^^- .
int^^/ 2
	decrement^^3 <
)^^< =
{__ 	
var`` 
counted`` 
=`` 
msg`` 
as``  
IReferenceCounted``! 2
;``2 3
ifaa 
(aa 
countedaa 
!=aa 
nullaa 
)aa  
{bb 
returncc 
countedcc 
.cc 
Releasecc &
(cc& '
	decrementcc' 0
)cc0 1
;cc1 2
}dd 
returnee 
falseee 
;ee 
}ff 	
publicpp 
staticpp 
voidpp 
SafeReleasepp &
(pp& '
objectpp' -
msgpp. 1
)pp1 2
{qq 	
tryrr 
{ss 
Releasett 
(tt 
msgtt 
)tt 
;tt 
}uu 
catchvv 
(vv 
	Exceptionvv 
exvv 
)vv  
{ww 
Loggerxx 
.xx 
Warnxx 
(xx 
$strxx =
,xx= >
msgxx? B
,xxB C
exxxD F
)xxF G
;xxG H
}yy 
}zz 	
public
�� 
static
�� 
void
�� 
SafeRelease
�� &
(
��& '
object
��' -
msg
��. 1
,
��1 2
int
��3 6
	decrement
��7 @
)
��@ A
{
�� 	
try
�� 
{
�� 
Release
�� 
(
�� 
msg
�� 
,
�� 
	decrement
�� &
)
��& '
;
��' (
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
if
�� 
(
�� 
Logger
�� 
.
�� 
WarnEnabled
�� &
)
��& '
{
�� 
Logger
�� 
.
�� 
Warn
�� 
(
��  
$str
��  Q
,
��Q R
msg
��S V
,
��V W
	decrement
��X a
,
��a b
ex
��c e
)
��e f
;
��f g
}
�� 
}
�� 
}
�� 	
public
�� 
static
�� 
void
�� 
SafeRelease
�� &
(
��& '
this
��' +
IReferenceCounted
��, =
msg
��> A
)
��A B
{
�� 	
try
�� 
{
�� 
msg
�� 
?
�� 
.
�� 
Release
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Warn
�� 
(
�� 
$str
�� =
,
��= >
msg
��? B
,
��B C
ex
��D F
)
��F G
;
��G H
}
�� 
}
�� 	
public
�� 
static
�� 
void
�� 
SafeRelease
�� &
(
��& '
this
��' +
IReferenceCounted
��, =
msg
��> A
,
��A B
int
��C F
	decrement
��G P
)
��P Q
{
�� 	
try
�� 
{
�� 
msg
�� 
?
�� 
.
�� 
Release
�� 
(
�� 
	decrement
�� &
)
��& '
;
��' (
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Warn
�� 
(
�� 
$str
�� M
,
��M N
msg
��O R
,
��R S
	decrement
��T ]
,
��] ^
ex
��_ a
)
��a b
;
��b c
}
�� 
}
�� 	
public
�� 
static
�� 
T
�� 
ReleaseLater
�� $
<
��$ %
T
��% &
>
��& '
(
��' (
T
��( )
msg
��* -
)
��- .
=>
��/ 1
ReleaseLater
��2 >
(
��> ?
msg
��? B
,
��B C
$num
��D E
)
��E F
;
��F G
public
�� 
static
�� 
T
�� 
ReleaseLater
�� $
<
��$ %
T
��% &
>
��& '
(
��' (
T
��( )
msg
��* -
,
��- .
int
��/ 2
	decrement
��3 <
)
��< =
{
�� 	
var
�� 
referenceCounted
��  
=
��! "
msg
��# &
as
��' )
IReferenceCounted
��* ;
;
��; <
if
�� 
(
�� 
referenceCounted
��  
!=
��! #
null
��$ (
)
��( )
{
�� 
ThreadDeathWatcher
�� "
.
��" #
Watch
��# (
(
��( )
Thread
��) /
.
��/ 0

��0 =
,
��= >
(
��? @
)
��@ A
=>
��B D
{
�� 
try
�� 
{
�� 
if
�� 
(
�� 
!
�� 
referenceCounted
�� -
.
��- .
Release
��. 5
(
��5 6
	decrement
��6 ?
)
��? @
)
��@ A
{
�� 
Logger
�� "
.
��" #
Warn
��# '
(
��' (
$str
��( =
,
��= >!
FormatReleaseString
��? R
(
��R S
referenceCounted
��S c
,
��c d
	decrement
��e n
)
��n o
)
��o p
;
��p q
}
�� 
else
�� 
{
�� 
Logger
�� "
.
��" #
Debug
��# (
(
��( )
$str
��) 7
,
��7 8!
FormatReleaseString
��9 L
(
��L M
referenceCounted
��M ]
,
��] ^
	decrement
��_ h
)
��h i
)
��i j
;
��j k
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� $
ex
��% '
)
��' (
{
�� 
Logger
�� 
.
�� 
Warn
�� #
(
��# $
$str
��$ E
,
��E F
referenceCounted
��G W
,
��W X
ex
��Y [
)
��[ \
;
��\ ]
}
�� 
}
�� 
)
�� 
;
�� 
}
�� 
return
�� 
msg
�� 
;
�� 
}
�� 	
static
�� 
string
�� !
FormatReleaseString
�� )
(
��) *
IReferenceCounted
��* ;
referenceCounted
��< L
,
��L M
int
��N Q
	decrement
��R [
)
��[ \
=>
�� 
$"
�� 
{
�� 
referenceCounted
�� "
.
��" #
GetType
��# *
(
��* +
)
��+ ,
.
��, -
Name
��- 1
}
��1 2
$str
��2 ;
{
��; <
	decrement
��< E
.
��E F
ToString
��F N
(
��N O
)
��O P
}
��P Q
$str
��Q [
{
��[ \
referenceCounted
��\ l
.
��l m
ReferenceCount
��m {
.
��{ |
ToString��| �
(��� �
)��� �
}��� �
"��� �
;��� �
}
�� 
}�� �
uC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\ReferenceEqualityComparer.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public

 

sealed

 
class

 %
ReferenceEqualityComparer

 1
: 	
IEqualityComparer
 
, 
IEqualityComparer .
<. /
object/ 5
>5 6
{ 
public
static
readonly
ReferenceEqualityComparer
Default
=
new
ReferenceEqualityComparer
(
)
;
ReferenceEqualityComparer !
(! "
)" #
{ 	
} 	
public 
new 
bool 
Equals 
( 
object %
x& '
,' (
object) /
y0 1
)1 2
=>3 5
ReferenceEquals6 E
(E F
xF G
,G H
yI J
)J K
;K L
public 
int 
GetHashCode 
( 
object %
obj& )
)) *
=>+ -
RuntimeHelpers. <
.< =
GetHashCode= H
(H I
objI L
)L M
;M N
} 
} �1
bC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\Signal.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

sealed 
class 
Signal 
:  
	Exception! *
,* +
	IConstant, 5
,5 6
IComparable7 B
,B C
IComparableD O
<O P
SignalP V
>V W
{		 
static

 
readonly

 
SignalConstantPool

 *
Pool

+ /
=

0 1
new

2 5
SignalConstantPool

6 H
(

H I
)

I J
;

J K
sealed 
class 
SignalConstantPool '
:( )
ConstantPool* 6
{
	protected 
override 
	IConstant (
NewConstant) 4
<4 5
T5 6
>6 7
(7 8
int8 ;
id< >
,> ?
string@ F
nameG K
)K L
=>M O
newP S
SignalT Z
(Z [
id[ ]
,] ^
name_ c
)c d
;d e
} 	
;	 

public 
static 
Signal 
ValueOf $
($ %
string% +
name, 0
)0 1
=>2 4
(5 6
Signal6 <
)< =
Pool= A
.A B
ValueOfB I
<I J
SignalJ P
>P Q
(Q R
nameR V
)V W
;W X
public 
static 
Signal 
ValueOf $
($ %
Type% )
firstNameComponent* <
,< =
string> D
secondNameComponentE X
)X Y
=>Z \
(] ^
Signal^ d
)d e
Poole i
.i j
ValueOfj q
<q r
Signalr x
>x y
(y z
firstNameComponent	z �
,
� �!
secondNameComponent
� �
)
� �
;
� �
readonly 
SignalConstant 
constant  (
;( )
Signal 
( 
int 
id 
, 
string 
name "
)" #
{ 	
this 
. 
constant 
= 
new 
SignalConstant  .
(. /
id/ 1
,1 2
name3 7
)7 8
;8 9
} 	
public 
void 
Expect 
( 
Signal !
signal" (
)( )
{ 	
if 
( 
! 
ReferenceEquals  
(  !
this! %
,% &
signal' -
)- .
). /
{ 
throw   
new   %
InvalidOperationException   3
(  3 4
$"  4 6
$str  6 I
{  I J
signal  J P
}  P Q
"  Q R
)  R S
;  S T
}!! 
}"" 	
public$$ 
int$$ 
Id$$ 
=>$$ 
this$$ 
.$$ 
constant$$ &
.$$& '
Id$$' )
;$$) *
public&& 
string&& 
Name&& 
=>&& 
this&& "
.&&" #
constant&&# +
.&&+ ,
Name&&, 0
;&&0 1
public(( 
override(( 
bool(( 
Equals(( #
(((# $
object(($ *
obj((+ .
)((. /
=>((0 2
ReferenceEquals((3 B
(((B C
this((C G
,((G H
obj((I L
)((L M
;((M N
public** 
override** 
int** 
GetHashCode** '
(**' (
)**( )
=>*** ,
this**- 1
.**1 2
Id**2 4
;**4 5
public,, 
int,, 
	CompareTo,, 
(,, 
object,, #
obj,,$ '
),,' (
{-- 	
if.. 
(.. 
ReferenceEquals.. 
(..  
this..  $
,..$ %
obj..& )
)..) *
)..* +
{// 
return00 
$num00 
;00 
}11 
if22 
(22 
!22 
ReferenceEquals22  
(22  !
obj22! $
,22$ %
null22& *
)22* +
&&22, .
obj22/ 2
is223 5
Signal226 <
)22< =
{33 
return44 
this44 
.44 
	CompareTo44 %
(44% &
(44& '
Signal44' -
)44- .
obj44. 1
)441 2
;442 3
}55 
throw77 
new77 
	Exception77 
(77  
$str77  R
)77R S
;77S T
}88 	
public:: 
int:: 
	CompareTo:: 
(:: 
Signal:: #
other::$ )
)::) *
{;; 	
if<< 
(<< 
ReferenceEquals<< 
(<<  
this<<  $
,<<$ %
other<<& +
)<<+ ,
)<<, -
{== 
return>> 
$num>> 
;>> 
}?? 
returnAA 
thisAA 
.AA 
constantAA  
.AA  !
	CompareToAA! *
(AA* +
otherAA+ 0
.AA0 1
constantAA1 9
)AA9 :
;AA: ;
}BB 	
publicDD 
overrideDD 
stringDD 
ToStringDD '
(DD' (
)DD( )
=>DD* ,
thisDD- 1
.DD1 2
NameDD2 6
;DD6 7
sealedFF 
classFF 
SignalConstantFF #
:FF$ %
AbstractConstantFF& 6
<FF6 7
SignalConstantFF7 E
>FFE F
{GG 	
publicHH 
SignalConstantHH !
(HH! "
intHH" %
idHH& (
,HH( )
stringHH* 0
nameHH1 5
)HH5 6
:HH7 8
baseHH9 =
(HH= >
idHH> @
,HH@ A
nameHHB F
)HHF G
{II 
}JJ 
}KK 	
}LL 
}MM ��
uC:\Users\husain.sardaria\Desktop\DotNetty-dev\DotNetty-dev\src\DotNetty.Common\Utilities\StringBuilderCharSequence.cs
	namespace 	
DotNetty
 
. 
Common 
. 
	Utilities #
{ 
public 

sealed 
class %
StringBuilderCharSequence 1
:2 3

,A B

IEquatableC M
<M N%
StringBuilderCharSequenceN g
>g h
{
readonly 

builder &
;& '
readonly 
int 
offset 
; 
public %
StringBuilderCharSequence (
(( )
int) ,
capacity- 5
=6 7
$num8 9
)9 :
{ 	
Contract 
. 
Requires 
( 
capacity &
>=' )
$num* +
)+ ,
;, -
this 
. 
builder 
= 
new 

(, -
capacity- 5
)5 6
;6 7
this 
. 
offset 
= 
$num 
; 
this 
. 
Count 
= 
$num 
; 
} 	
public %
StringBuilderCharSequence (
(( )

builder7 >
)> ?
:@ A
thisB F
(F G
builderG N
,N O
$numP Q
,Q R
builderS Z
.Z [
Length[ a
)a b
{ 	
} 	
public %
StringBuilderCharSequence (
(( )

builder7 >
,> ?
int@ C
offsetD J
,J K
intL O
countP U
)U V
{ 	
Contract   
.   
Requires   
(   
builder   %
!=  & (
null  ) -
)  - .
;  . /
Contract!! 
.!! 
Requires!! 
(!! 
offset!! $
>=!!% '
$num!!( )
&&!!* ,
count!!- 2
>=!!3 5
$num!!6 7
)!!7 8
;!!8 9
Contract"" 
."" 
Requires"" 
("" 
offset"" $
<=""% '
builder""( /
.""/ 0
Length""0 6
-""7 8
count""9 >
)""> ?
;""? @
this$$ 
.$$ 
builder$$ 
=$$ 
builder$$ "
;$$" #
this%% 
.%% 
offset%% 
=%% 
offset%%  
;%%  !
this&& 
.&& 
Count&& 
=&& 
count&& 
;&& 
}'' 	
public)) 

SubSequence)) (
())( )
int))) ,
start))- 2
)))2 3
=>))4 6
this))7 ;
.)); <
SubSequence))< G
())G H
start))H M
,))M N
this))O S
.))S T
Count))T Y
)))Y Z
;))Z [
public++ 

SubSequence++ (
(++( )
int++) ,
start++- 2
,++2 3
int++4 7
end++8 ;
)++; <
{,, 	
Contract-- 
.-- 
Requires-- 
(-- 
start-- #
>=--$ &
$num--' (
&&--) +
end--, /
>=--0 2
start--3 8
)--8 9
;--9 :
Contract.. 
... 
Requires.. 
(.. 
end.. !
<=.." $
this..% )
...) *
Count..* /
)../ 0
;..0 1
return00 
end00 
==00 
start00 
?11 
new11 %
StringBuilderCharSequence11 0
(110 1
)111 2
:22 
new22 %
StringBuilderCharSequence22 0
(220 1
this221 5
.225 6
builder226 =
,22= >
this22? C
.22C D
offset22D J
+22K L
start22M R
,22R S
end22T W
-22X Y
start22Z _
)22_ `
;22` a
}33 	
public55 
int55 
Count55 
{55 
get55 
;55 
private55  '
set55( +
;55+ ,
}55- .
public77 
char77 
this77 
[77 
int77 
index77 "
]77" #
{88 	
get99 
{:: 
Contract;; 
.;; 
Requires;; !
(;;! "
index;;" '
>=;;( *
$num;;+ ,
&&;;- /
index;;0 5
<;;6 7
this;;8 <
.;;< =
Count;;= B
);;B C
;;;C D
return<< 
this<< 
.<< 
builder<< #
[<<# $
this<<$ (
.<<( )
offset<<) /
+<<0 1
index<<2 7
]<<7 8
;<<8 9
}== 
}>> 	
public@@ 
void@@ 
Append@@ 
(@@ 
string@@ !
value@@" '
)@@' (
{AA 	
thisBB 
.BB 
builderBB 
.BB 
AppendBB 
(BB  
valueBB  %
)BB% &
;BB& '
thisCC 
.CC 
CountCC 
+=CC 
valueCC 
.CC  
LengthCC  &
;CC& '
}DD 	
publicFF 
voidFF 
AppendFF 
(FF 
stringFF !
valueFF" '
,FF' (
intFF) ,
indexFF- 2
,FF2 3
intFF4 7
countFF8 =
)FF= >
{GG 	
thisHH 
.HH 
builderHH 
.HH 
AppendHH 
(HH  
valueHH  %
,HH% &
indexHH' ,
,HH, -
countHH. 3
)HH3 4
;HH4 5
thisII 
.II 
CountII 
+=II 
countII 
;II  
}JJ 	
publicLL 
voidLL 
AppendLL 
(LL 

valueLL) .
)LL. /
{MM 	
ifNN 
(NN 
valueNN 
==NN 
nullNN 
||NN  
valueNN! &
.NN& '
CountNN' ,
==NN- /
$numNN0 1
)NN1 2
{OO 
returnPP 
;PP 
}QQ 
thisSS 
.SS 
builderSS 
.SS 
AppendSS 
(SS  
valueSS  %
)SS% &
;SS& '
thisTT 
.TT 
CountTT 
+=TT 
valueTT 
.TT  
CountTT  %
;TT% &
}UU 	
publicWW 
voidWW 
AppendWW 
(WW 

valueWW) .
,WW. /
intWW0 3
indexWW4 9
,WW9 :
intWW; >
countWW? D
)WWD E
{XX 	
ifYY 
(YY 
valueYY 
==YY 
nullYY 
||YY  
countYY! &
==YY' )
$numYY* +
)YY+ ,
{ZZ 
return[[ 
;[[ 
}\\ 
this^^ 
.^^ 
Append^^ 
(^^ 
value^^ 
.^^ 
(^^) *