��
��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
9
Softmax
logits"T
softmax"T"
Ttype:
2
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.11.02v2.11.0-rc2-15-g6290819256d8��
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
�
Adam/v/dense_553/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/v/dense_553/bias
{
)Adam/v/dense_553/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_553/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_553/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/m/dense_553/bias
{
)Adam/m/dense_553/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_553/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_553/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*(
shared_nameAdam/v/dense_553/kernel
�
+Adam/v/dense_553/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_553/kernel*
_output_shapes

:2*
dtype0
�
Adam/m/dense_553/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*(
shared_nameAdam/m/dense_553/kernel
�
+Adam/m/dense_553/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_553/kernel*
_output_shapes

:2*
dtype0
�
Adam/v/dense_552/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*&
shared_nameAdam/v/dense_552/bias
{
)Adam/v/dense_552/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_552/bias*
_output_shapes
:2*
dtype0
�
Adam/m/dense_552/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*&
shared_nameAdam/m/dense_552/bias
{
)Adam/m/dense_552/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_552/bias*
_output_shapes
:2*
dtype0
�
Adam/v/dense_552/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:22*(
shared_nameAdam/v/dense_552/kernel
�
+Adam/v/dense_552/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_552/kernel*
_output_shapes

:22*
dtype0
�
Adam/m/dense_552/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:22*(
shared_nameAdam/m/dense_552/kernel
�
+Adam/m/dense_552/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_552/kernel*
_output_shapes

:22*
dtype0
�
Adam/v/dense_551/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*&
shared_nameAdam/v/dense_551/bias
{
)Adam/v/dense_551/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_551/bias*
_output_shapes
:2*
dtype0
�
Adam/m/dense_551/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*&
shared_nameAdam/m/dense_551/bias
{
)Adam/m/dense_551/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_551/bias*
_output_shapes
:2*
dtype0
�
Adam/v/dense_551/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:22*(
shared_nameAdam/v/dense_551/kernel
�
+Adam/v/dense_551/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_551/kernel*
_output_shapes

:22*
dtype0
�
Adam/m/dense_551/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:22*(
shared_nameAdam/m/dense_551/kernel
�
+Adam/m/dense_551/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_551/kernel*
_output_shapes

:22*
dtype0
�
Adam/v/dense_550/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*&
shared_nameAdam/v/dense_550/bias
{
)Adam/v/dense_550/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_550/bias*
_output_shapes
:2*
dtype0
�
Adam/m/dense_550/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*&
shared_nameAdam/m/dense_550/bias
{
)Adam/m/dense_550/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_550/bias*
_output_shapes
:2*
dtype0
�
Adam/v/dense_550/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:B2*(
shared_nameAdam/v/dense_550/kernel
�
+Adam/v/dense_550/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_550/kernel*
_output_shapes

:B2*
dtype0
�
Adam/m/dense_550/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:B2*(
shared_nameAdam/m/dense_550/kernel
�
+Adam/m/dense_550/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_550/kernel*
_output_shapes

:B2*
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
t
dense_553/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_553/bias
m
"dense_553/bias/Read/ReadVariableOpReadVariableOpdense_553/bias*
_output_shapes
:*
dtype0
|
dense_553/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*!
shared_namedense_553/kernel
u
$dense_553/kernel/Read/ReadVariableOpReadVariableOpdense_553/kernel*
_output_shapes

:2*
dtype0
t
dense_552/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_namedense_552/bias
m
"dense_552/bias/Read/ReadVariableOpReadVariableOpdense_552/bias*
_output_shapes
:2*
dtype0
|
dense_552/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:22*!
shared_namedense_552/kernel
u
$dense_552/kernel/Read/ReadVariableOpReadVariableOpdense_552/kernel*
_output_shapes

:22*
dtype0
t
dense_551/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_namedense_551/bias
m
"dense_551/bias/Read/ReadVariableOpReadVariableOpdense_551/bias*
_output_shapes
:2*
dtype0
|
dense_551/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:22*!
shared_namedense_551/kernel
u
$dense_551/kernel/Read/ReadVariableOpReadVariableOpdense_551/kernel*
_output_shapes

:22*
dtype0
t
dense_550/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_namedense_550/bias
m
"dense_550/bias/Read/ReadVariableOpReadVariableOpdense_550/bias*
_output_shapes
:2*
dtype0
|
dense_550/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:B2*!
shared_namedense_550/kernel
u
$dense_550/kernel/Read/ReadVariableOpReadVariableOpdense_550/kernel*
_output_shapes

:B2*
dtype0
|
serving_default_input_222Placeholder*'
_output_shapes
:���������B*
dtype0*
shape:���������B
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_222dense_550/kerneldense_550/biasdense_551/kerneldense_551/biasdense_552/kerneldense_552/biasdense_553/kerneldense_553/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� */
f*R(
&__inference_signature_wrapper_53819709

NoOpNoOp
�5
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�4
value�4B�4 B�4
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
	__call__
*
&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
�
	variables
trainable_variables
 regularization_losses
!	keras_api
"__call__
*#&call_and_return_all_conditional_losses

$kernel
%bias*
�
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses

,kernel
-bias*
<
0
1
2
3
$4
%5
,6
-7*
<
0
1
2
3
$4
%5
,6
-7*
* 
�
.non_trainable_variables

/layers
0metrics
1layer_regularization_losses
2layer_metrics
	variables
trainable_variables
regularization_losses
	__call__
_default_save_signature
*
&call_and_return_all_conditional_losses
&
"call_and_return_conditional_losses*
6
3trace_0
4trace_1
5trace_2
6trace_3* 
6
7trace_0
8trace_1
9trace_2
:trace_3* 
* 
�
;
_variables
<_iterations
=_learning_rate
>_index_dict
?
_momentums
@_velocities
A_update_step_xla*

Bserving_default* 

0
1*

0
1*
* 
�
Cnon_trainable_variables

Dlayers
Emetrics
Flayer_regularization_losses
Glayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Htrace_0* 

Itrace_0* 
`Z
VARIABLE_VALUEdense_550/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_550/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 
�
Jnon_trainable_variables

Klayers
Lmetrics
Mlayer_regularization_losses
Nlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Otrace_0* 

Ptrace_0* 
`Z
VARIABLE_VALUEdense_551/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_551/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

$0
%1*

$0
%1*
* 
�
Qnon_trainable_variables

Rlayers
Smetrics
Tlayer_regularization_losses
Ulayer_metrics
	variables
trainable_variables
 regularization_losses
"__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses*

Vtrace_0* 

Wtrace_0* 
`Z
VARIABLE_VALUEdense_552/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_552/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

,0
-1*

,0
-1*
* 
�
Xnon_trainable_variables

Ylayers
Zmetrics
[layer_regularization_losses
\layer_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses*

]trace_0* 

^trace_0* 
`Z
VARIABLE_VALUEdense_553/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_553/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
 
0
1
2
3*

_0
`1*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
�
<0
a1
b2
c3
d4
e5
f6
g7
h8
i9
j10
k11
l12
m13
n14
o15
p16*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
<
a0
c1
e2
g3
i4
k5
m6
o7*
<
b0
d1
f2
h3
j4
l5
n6
p7*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
q	variables
r	keras_api
	stotal
	tcount*
H
u	variables
v	keras_api
	wtotal
	xcount
y
_fn_kwargs*
b\
VARIABLE_VALUEAdam/m/dense_550/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_550/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/dense_550/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/dense_550/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_551/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_551/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/dense_551/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/dense_551/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_552/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/dense_552/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_552/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_552/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/dense_553/kernel2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/dense_553/kernel2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_553/bias2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_553/bias2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUE*

s0
t1*

q	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

w0
x1*

u	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_550/kernel/Read/ReadVariableOp"dense_550/bias/Read/ReadVariableOp$dense_551/kernel/Read/ReadVariableOp"dense_551/bias/Read/ReadVariableOp$dense_552/kernel/Read/ReadVariableOp"dense_552/bias/Read/ReadVariableOp$dense_553/kernel/Read/ReadVariableOp"dense_553/bias/Read/ReadVariableOpiteration/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp+Adam/m/dense_550/kernel/Read/ReadVariableOp+Adam/v/dense_550/kernel/Read/ReadVariableOp)Adam/m/dense_550/bias/Read/ReadVariableOp)Adam/v/dense_550/bias/Read/ReadVariableOp+Adam/m/dense_551/kernel/Read/ReadVariableOp+Adam/v/dense_551/kernel/Read/ReadVariableOp)Adam/m/dense_551/bias/Read/ReadVariableOp)Adam/v/dense_551/bias/Read/ReadVariableOp+Adam/m/dense_552/kernel/Read/ReadVariableOp+Adam/v/dense_552/kernel/Read/ReadVariableOp)Adam/m/dense_552/bias/Read/ReadVariableOp)Adam/v/dense_552/bias/Read/ReadVariableOp+Adam/m/dense_553/kernel/Read/ReadVariableOp+Adam/v/dense_553/kernel/Read/ReadVariableOp)Adam/m/dense_553/bias/Read/ReadVariableOp)Adam/v/dense_553/bias/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*+
Tin$
"2 	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__traced_save_53820005
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_550/kerneldense_550/biasdense_551/kerneldense_551/biasdense_552/kerneldense_552/biasdense_553/kerneldense_553/bias	iterationlearning_rateAdam/m/dense_550/kernelAdam/v/dense_550/kernelAdam/m/dense_550/biasAdam/v/dense_550/biasAdam/m/dense_551/kernelAdam/v/dense_551/kernelAdam/m/dense_551/biasAdam/v/dense_551/biasAdam/m/dense_552/kernelAdam/v/dense_552/kernelAdam/m/dense_552/biasAdam/v/dense_552/biasAdam/m/dense_553/kernelAdam/v/dense_553/kernelAdam/m/dense_553/biasAdam/v/dense_553/biastotal_1count_1totalcount**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference__traced_restore_53820105��
�

�
G__inference_dense_551_layer_call_and_return_conditional_losses_53819450

inputs0
matmul_readvariableop_resource:22-
biasadd_readvariableop_resource:2
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:22*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:���������2w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�

�
G__inference_dense_550_layer_call_and_return_conditional_losses_53819433

inputs0
matmul_readvariableop_resource:B2-
biasadd_readvariableop_resource:2
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:B2*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:���������2w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������B: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������B
 
_user_specified_nameinputs
�
�
,__inference_dense_552_layer_call_fn_53819862

inputs
unknown:22
	unknown_0:2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_552_layer_call_and_return_conditional_losses_53819467o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������2: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�

�
G__inference_dense_551_layer_call_and_return_conditional_losses_53819853

inputs0
matmul_readvariableop_resource:22-
biasadd_readvariableop_resource:2
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:22*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:���������2w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�

�
G__inference_dense_552_layer_call_and_return_conditional_losses_53819873

inputs0
matmul_readvariableop_resource:22-
biasadd_readvariableop_resource:2
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:22*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:���������2w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
�
,__inference_dense_553_layer_call_fn_53819882

inputs
unknown:2
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_553_layer_call_and_return_conditional_losses_53819483o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������2: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
�
,__inference_dense_551_layer_call_fn_53819842

inputs
unknown:22
	unknown_0:2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_551_layer_call_and_return_conditional_losses_53819450o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������2: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
�
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819660
	input_222$
dense_550_53819639:B2 
dense_550_53819641:2$
dense_551_53819644:22 
dense_551_53819646:2$
dense_552_53819649:22 
dense_552_53819651:2$
dense_553_53819654:2 
dense_553_53819656:
identity��!dense_550/StatefulPartitionedCall�!dense_551/StatefulPartitionedCall�!dense_552/StatefulPartitionedCall�!dense_553/StatefulPartitionedCall�
!dense_550/StatefulPartitionedCallStatefulPartitionedCall	input_222dense_550_53819639dense_550_53819641*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_550_layer_call_and_return_conditional_losses_53819433�
!dense_551/StatefulPartitionedCallStatefulPartitionedCall*dense_550/StatefulPartitionedCall:output:0dense_551_53819644dense_551_53819646*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_551_layer_call_and_return_conditional_losses_53819450�
!dense_552/StatefulPartitionedCallStatefulPartitionedCall*dense_551/StatefulPartitionedCall:output:0dense_552_53819649dense_552_53819651*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_552_layer_call_and_return_conditional_losses_53819467�
!dense_553/StatefulPartitionedCallStatefulPartitionedCall*dense_552/StatefulPartitionedCall:output:0dense_553_53819654dense_553_53819656*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_553_layer_call_and_return_conditional_losses_53819483y
IdentityIdentity*dense_553/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp"^dense_550/StatefulPartitionedCall"^dense_551/StatefulPartitionedCall"^dense_552/StatefulPartitionedCall"^dense_553/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������B: : : : : : : : 2F
!dense_550/StatefulPartitionedCall!dense_550/StatefulPartitionedCall2F
!dense_551/StatefulPartitionedCall!dense_551/StatefulPartitionedCall2F
!dense_552/StatefulPartitionedCall!dense_552/StatefulPartitionedCall2F
!dense_553/StatefulPartitionedCall!dense_553/StatefulPartitionedCall:R N
'
_output_shapes
:���������B
#
_user_specified_name	input_222
�$
�
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819782

inputs:
(dense_550_matmul_readvariableop_resource:B27
)dense_550_biasadd_readvariableop_resource:2:
(dense_551_matmul_readvariableop_resource:227
)dense_551_biasadd_readvariableop_resource:2:
(dense_552_matmul_readvariableop_resource:227
)dense_552_biasadd_readvariableop_resource:2:
(dense_553_matmul_readvariableop_resource:27
)dense_553_biasadd_readvariableop_resource:
identity�� dense_550/BiasAdd/ReadVariableOp�dense_550/MatMul/ReadVariableOp� dense_551/BiasAdd/ReadVariableOp�dense_551/MatMul/ReadVariableOp� dense_552/BiasAdd/ReadVariableOp�dense_552/MatMul/ReadVariableOp� dense_553/BiasAdd/ReadVariableOp�dense_553/MatMul/ReadVariableOp�
dense_550/MatMul/ReadVariableOpReadVariableOp(dense_550_matmul_readvariableop_resource*
_output_shapes

:B2*
dtype0}
dense_550/MatMulMatMulinputs'dense_550/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
 dense_550/BiasAdd/ReadVariableOpReadVariableOp)dense_550_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0�
dense_550/BiasAddBiasAdddense_550/MatMul:product:0(dense_550/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2j
dense_550/SoftmaxSoftmaxdense_550/BiasAdd:output:0*
T0*'
_output_shapes
:���������2�
dense_551/MatMul/ReadVariableOpReadVariableOp(dense_551_matmul_readvariableop_resource*
_output_shapes

:22*
dtype0�
dense_551/MatMulMatMuldense_550/Softmax:softmax:0'dense_551/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
 dense_551/BiasAdd/ReadVariableOpReadVariableOp)dense_551_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0�
dense_551/BiasAddBiasAdddense_551/MatMul:product:0(dense_551/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2j
dense_551/SoftmaxSoftmaxdense_551/BiasAdd:output:0*
T0*'
_output_shapes
:���������2�
dense_552/MatMul/ReadVariableOpReadVariableOp(dense_552_matmul_readvariableop_resource*
_output_shapes

:22*
dtype0�
dense_552/MatMulMatMuldense_551/Softmax:softmax:0'dense_552/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
 dense_552/BiasAdd/ReadVariableOpReadVariableOp)dense_552_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0�
dense_552/BiasAddBiasAdddense_552/MatMul:product:0(dense_552/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2j
dense_552/SoftmaxSoftmaxdense_552/BiasAdd:output:0*
T0*'
_output_shapes
:���������2�
dense_553/MatMul/ReadVariableOpReadVariableOp(dense_553_matmul_readvariableop_resource*
_output_shapes

:2*
dtype0�
dense_553/MatMulMatMuldense_552/Softmax:softmax:0'dense_553/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 dense_553/BiasAdd/ReadVariableOpReadVariableOp)dense_553_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_553/BiasAddBiasAdddense_553/MatMul:product:0(dense_553/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������i
IdentityIdentitydense_553/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_550/BiasAdd/ReadVariableOp ^dense_550/MatMul/ReadVariableOp!^dense_551/BiasAdd/ReadVariableOp ^dense_551/MatMul/ReadVariableOp!^dense_552/BiasAdd/ReadVariableOp ^dense_552/MatMul/ReadVariableOp!^dense_553/BiasAdd/ReadVariableOp ^dense_553/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������B: : : : : : : : 2D
 dense_550/BiasAdd/ReadVariableOp dense_550/BiasAdd/ReadVariableOp2B
dense_550/MatMul/ReadVariableOpdense_550/MatMul/ReadVariableOp2D
 dense_551/BiasAdd/ReadVariableOp dense_551/BiasAdd/ReadVariableOp2B
dense_551/MatMul/ReadVariableOpdense_551/MatMul/ReadVariableOp2D
 dense_552/BiasAdd/ReadVariableOp dense_552/BiasAdd/ReadVariableOp2B
dense_552/MatMul/ReadVariableOpdense_552/MatMul/ReadVariableOp2D
 dense_553/BiasAdd/ReadVariableOp dense_553/BiasAdd/ReadVariableOp2B
dense_553/MatMul/ReadVariableOpdense_553/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������B
 
_user_specified_nameinputs
�.
�
#__inference__wrapped_model_53819415
	input_222I
7sequential_221_dense_550_matmul_readvariableop_resource:B2F
8sequential_221_dense_550_biasadd_readvariableop_resource:2I
7sequential_221_dense_551_matmul_readvariableop_resource:22F
8sequential_221_dense_551_biasadd_readvariableop_resource:2I
7sequential_221_dense_552_matmul_readvariableop_resource:22F
8sequential_221_dense_552_biasadd_readvariableop_resource:2I
7sequential_221_dense_553_matmul_readvariableop_resource:2F
8sequential_221_dense_553_biasadd_readvariableop_resource:
identity��/sequential_221/dense_550/BiasAdd/ReadVariableOp�.sequential_221/dense_550/MatMul/ReadVariableOp�/sequential_221/dense_551/BiasAdd/ReadVariableOp�.sequential_221/dense_551/MatMul/ReadVariableOp�/sequential_221/dense_552/BiasAdd/ReadVariableOp�.sequential_221/dense_552/MatMul/ReadVariableOp�/sequential_221/dense_553/BiasAdd/ReadVariableOp�.sequential_221/dense_553/MatMul/ReadVariableOp�
.sequential_221/dense_550/MatMul/ReadVariableOpReadVariableOp7sequential_221_dense_550_matmul_readvariableop_resource*
_output_shapes

:B2*
dtype0�
sequential_221/dense_550/MatMulMatMul	input_2226sequential_221/dense_550/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
/sequential_221/dense_550/BiasAdd/ReadVariableOpReadVariableOp8sequential_221_dense_550_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0�
 sequential_221/dense_550/BiasAddBiasAdd)sequential_221/dense_550/MatMul:product:07sequential_221/dense_550/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
 sequential_221/dense_550/SoftmaxSoftmax)sequential_221/dense_550/BiasAdd:output:0*
T0*'
_output_shapes
:���������2�
.sequential_221/dense_551/MatMul/ReadVariableOpReadVariableOp7sequential_221_dense_551_matmul_readvariableop_resource*
_output_shapes

:22*
dtype0�
sequential_221/dense_551/MatMulMatMul*sequential_221/dense_550/Softmax:softmax:06sequential_221/dense_551/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
/sequential_221/dense_551/BiasAdd/ReadVariableOpReadVariableOp8sequential_221_dense_551_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0�
 sequential_221/dense_551/BiasAddBiasAdd)sequential_221/dense_551/MatMul:product:07sequential_221/dense_551/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
 sequential_221/dense_551/SoftmaxSoftmax)sequential_221/dense_551/BiasAdd:output:0*
T0*'
_output_shapes
:���������2�
.sequential_221/dense_552/MatMul/ReadVariableOpReadVariableOp7sequential_221_dense_552_matmul_readvariableop_resource*
_output_shapes

:22*
dtype0�
sequential_221/dense_552/MatMulMatMul*sequential_221/dense_551/Softmax:softmax:06sequential_221/dense_552/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
/sequential_221/dense_552/BiasAdd/ReadVariableOpReadVariableOp8sequential_221_dense_552_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0�
 sequential_221/dense_552/BiasAddBiasAdd)sequential_221/dense_552/MatMul:product:07sequential_221/dense_552/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
 sequential_221/dense_552/SoftmaxSoftmax)sequential_221/dense_552/BiasAdd:output:0*
T0*'
_output_shapes
:���������2�
.sequential_221/dense_553/MatMul/ReadVariableOpReadVariableOp7sequential_221_dense_553_matmul_readvariableop_resource*
_output_shapes

:2*
dtype0�
sequential_221/dense_553/MatMulMatMul*sequential_221/dense_552/Softmax:softmax:06sequential_221/dense_553/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
/sequential_221/dense_553/BiasAdd/ReadVariableOpReadVariableOp8sequential_221_dense_553_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
 sequential_221/dense_553/BiasAddBiasAdd)sequential_221/dense_553/MatMul:product:07sequential_221/dense_553/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������x
IdentityIdentity)sequential_221/dense_553/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp0^sequential_221/dense_550/BiasAdd/ReadVariableOp/^sequential_221/dense_550/MatMul/ReadVariableOp0^sequential_221/dense_551/BiasAdd/ReadVariableOp/^sequential_221/dense_551/MatMul/ReadVariableOp0^sequential_221/dense_552/BiasAdd/ReadVariableOp/^sequential_221/dense_552/MatMul/ReadVariableOp0^sequential_221/dense_553/BiasAdd/ReadVariableOp/^sequential_221/dense_553/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������B: : : : : : : : 2b
/sequential_221/dense_550/BiasAdd/ReadVariableOp/sequential_221/dense_550/BiasAdd/ReadVariableOp2`
.sequential_221/dense_550/MatMul/ReadVariableOp.sequential_221/dense_550/MatMul/ReadVariableOp2b
/sequential_221/dense_551/BiasAdd/ReadVariableOp/sequential_221/dense_551/BiasAdd/ReadVariableOp2`
.sequential_221/dense_551/MatMul/ReadVariableOp.sequential_221/dense_551/MatMul/ReadVariableOp2b
/sequential_221/dense_552/BiasAdd/ReadVariableOp/sequential_221/dense_552/BiasAdd/ReadVariableOp2`
.sequential_221/dense_552/MatMul/ReadVariableOp.sequential_221/dense_552/MatMul/ReadVariableOp2b
/sequential_221/dense_553/BiasAdd/ReadVariableOp/sequential_221/dense_553/BiasAdd/ReadVariableOp2`
.sequential_221/dense_553/MatMul/ReadVariableOp.sequential_221/dense_553/MatMul/ReadVariableOp:R N
'
_output_shapes
:���������B
#
_user_specified_name	input_222
�	
�
1__inference_sequential_221_layer_call_fn_53819730

inputs
unknown:B2
	unknown_0:2
	unknown_1:22
	unknown_2:2
	unknown_3:22
	unknown_4:2
	unknown_5:2
	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819490o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������B: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������B
 
_user_specified_nameinputs
�	
�
1__inference_sequential_221_layer_call_fn_53819509
	input_222
unknown:B2
	unknown_0:2
	unknown_1:22
	unknown_2:2
	unknown_3:22
	unknown_4:2
	unknown_5:2
	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	input_222unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819490o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������B: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:R N
'
_output_shapes
:���������B
#
_user_specified_name	input_222
�
�
$__inference__traced_restore_53820105
file_prefix3
!assignvariableop_dense_550_kernel:B2/
!assignvariableop_1_dense_550_bias:25
#assignvariableop_2_dense_551_kernel:22/
!assignvariableop_3_dense_551_bias:25
#assignvariableop_4_dense_552_kernel:22/
!assignvariableop_5_dense_552_bias:25
#assignvariableop_6_dense_553_kernel:2/
!assignvariableop_7_dense_553_bias:&
assignvariableop_8_iteration:	 *
 assignvariableop_9_learning_rate: =
+assignvariableop_10_adam_m_dense_550_kernel:B2=
+assignvariableop_11_adam_v_dense_550_kernel:B27
)assignvariableop_12_adam_m_dense_550_bias:27
)assignvariableop_13_adam_v_dense_550_bias:2=
+assignvariableop_14_adam_m_dense_551_kernel:22=
+assignvariableop_15_adam_v_dense_551_kernel:227
)assignvariableop_16_adam_m_dense_551_bias:27
)assignvariableop_17_adam_v_dense_551_bias:2=
+assignvariableop_18_adam_m_dense_552_kernel:22=
+assignvariableop_19_adam_v_dense_552_kernel:227
)assignvariableop_20_adam_m_dense_552_bias:27
)assignvariableop_21_adam_v_dense_552_bias:2=
+assignvariableop_22_adam_m_dense_553_kernel:2=
+assignvariableop_23_adam_v_dense_553_kernel:27
)assignvariableop_24_adam_m_dense_553_bias:7
)assignvariableop_25_adam_v_dense_553_bias:%
assignvariableop_26_total_1: %
assignvariableop_27_count_1: #
assignvariableop_28_total: #
assignvariableop_29_count: 
identity_31��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes~
|:::::::::::::::::::::::::::::::*-
dtypes#
!2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp!assignvariableop_dense_550_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_550_biasIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_551_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_551_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_552_kernelIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_552_biasIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_553_kernelIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_553_biasIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_8AssignVariableOpassignvariableop_8_iterationIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp assignvariableop_9_learning_rateIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp+assignvariableop_10_adam_m_dense_550_kernelIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp+assignvariableop_11_adam_v_dense_550_kernelIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp)assignvariableop_12_adam_m_dense_550_biasIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp)assignvariableop_13_adam_v_dense_550_biasIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp+assignvariableop_14_adam_m_dense_551_kernelIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp+assignvariableop_15_adam_v_dense_551_kernelIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_m_dense_551_biasIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_v_dense_551_biasIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp+assignvariableop_18_adam_m_dense_552_kernelIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_v_dense_552_kernelIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_m_dense_552_biasIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_v_dense_552_biasIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp+assignvariableop_22_adam_m_dense_553_kernelIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_v_dense_553_kernelIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_m_dense_553_biasIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_v_dense_553_biasIdentity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOpassignvariableop_26_total_1Identity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOpassignvariableop_27_count_1Identity_27:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOpassignvariableop_28_totalIdentity_28:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOpassignvariableop_29_countIdentity_29:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_30Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_31IdentityIdentity_30:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_31Identity_31:output:0*Q
_input_shapes@
>: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
,__inference_dense_550_layer_call_fn_53819822

inputs
unknown:B2
	unknown_0:2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_550_layer_call_and_return_conditional_losses_53819433o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������B: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������B
 
_user_specified_nameinputs
�	
�
1__inference_sequential_221_layer_call_fn_53819636
	input_222
unknown:B2
	unknown_0:2
	unknown_1:22
	unknown_2:2
	unknown_3:22
	unknown_4:2
	unknown_5:2
	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	input_222unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819596o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������B: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:R N
'
_output_shapes
:���������B
#
_user_specified_name	input_222
�	
�
&__inference_signature_wrapper_53819709
	input_222
unknown:B2
	unknown_0:2
	unknown_1:22
	unknown_2:2
	unknown_3:22
	unknown_4:2
	unknown_5:2
	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	input_222unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference__wrapped_model_53819415o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������B: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:R N
'
_output_shapes
:���������B
#
_user_specified_name	input_222
�?
�
!__inference__traced_save_53820005
file_prefix/
+savev2_dense_550_kernel_read_readvariableop-
)savev2_dense_550_bias_read_readvariableop/
+savev2_dense_551_kernel_read_readvariableop-
)savev2_dense_551_bias_read_readvariableop/
+savev2_dense_552_kernel_read_readvariableop-
)savev2_dense_552_bias_read_readvariableop/
+savev2_dense_553_kernel_read_readvariableop-
)savev2_dense_553_bias_read_readvariableop(
$savev2_iteration_read_readvariableop	,
(savev2_learning_rate_read_readvariableop6
2savev2_adam_m_dense_550_kernel_read_readvariableop6
2savev2_adam_v_dense_550_kernel_read_readvariableop4
0savev2_adam_m_dense_550_bias_read_readvariableop4
0savev2_adam_v_dense_550_bias_read_readvariableop6
2savev2_adam_m_dense_551_kernel_read_readvariableop6
2savev2_adam_v_dense_551_kernel_read_readvariableop4
0savev2_adam_m_dense_551_bias_read_readvariableop4
0savev2_adam_v_dense_551_bias_read_readvariableop6
2savev2_adam_m_dense_552_kernel_read_readvariableop6
2savev2_adam_v_dense_552_kernel_read_readvariableop4
0savev2_adam_m_dense_552_bias_read_readvariableop4
0savev2_adam_v_dense_552_bias_read_readvariableop6
2savev2_adam_m_dense_553_kernel_read_readvariableop6
2savev2_adam_v_dense_553_kernel_read_readvariableop4
0savev2_adam_m_dense_553_bias_read_readvariableop4
0savev2_adam_v_dense_553_bias_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_const

identity_1��MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_550_kernel_read_readvariableop)savev2_dense_550_bias_read_readvariableop+savev2_dense_551_kernel_read_readvariableop)savev2_dense_551_bias_read_readvariableop+savev2_dense_552_kernel_read_readvariableop)savev2_dense_552_bias_read_readvariableop+savev2_dense_553_kernel_read_readvariableop)savev2_dense_553_bias_read_readvariableop$savev2_iteration_read_readvariableop(savev2_learning_rate_read_readvariableop2savev2_adam_m_dense_550_kernel_read_readvariableop2savev2_adam_v_dense_550_kernel_read_readvariableop0savev2_adam_m_dense_550_bias_read_readvariableop0savev2_adam_v_dense_550_bias_read_readvariableop2savev2_adam_m_dense_551_kernel_read_readvariableop2savev2_adam_v_dense_551_kernel_read_readvariableop0savev2_adam_m_dense_551_bias_read_readvariableop0savev2_adam_v_dense_551_bias_read_readvariableop2savev2_adam_m_dense_552_kernel_read_readvariableop2savev2_adam_v_dense_552_kernel_read_readvariableop0savev2_adam_m_dense_552_bias_read_readvariableop0savev2_adam_v_dense_552_bias_read_readvariableop2savev2_adam_m_dense_553_kernel_read_readvariableop2savev2_adam_v_dense_553_kernel_read_readvariableop0savev2_adam_m_dense_553_bias_read_readvariableop0savev2_adam_v_dense_553_bias_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopsavev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *-
dtypes#
!2	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*�
_input_shapes�
�: :B2:2:22:2:22:2:2:: : :B2:B2:2:2:22:22:2:2:22:22:2:2:2:2::: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:B2: 

_output_shapes
:2:$ 

_output_shapes

:22: 

_output_shapes
:2:$ 

_output_shapes

:22: 

_output_shapes
:2:$ 

_output_shapes

:2: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :$ 

_output_shapes

:B2:$ 

_output_shapes

:B2: 

_output_shapes
:2: 

_output_shapes
:2:$ 

_output_shapes

:22:$ 

_output_shapes

:22: 

_output_shapes
:2: 

_output_shapes
:2:$ 

_output_shapes

:22:$ 

_output_shapes

:22: 

_output_shapes
:2: 

_output_shapes
:2:$ 

_output_shapes

:2:$ 

_output_shapes

:2: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�	
�
1__inference_sequential_221_layer_call_fn_53819751

inputs
unknown:B2
	unknown_0:2
	unknown_1:22
	unknown_2:2
	unknown_3:22
	unknown_4:2
	unknown_5:2
	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819596o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������B: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������B
 
_user_specified_nameinputs
�
�
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819490

inputs$
dense_550_53819434:B2 
dense_550_53819436:2$
dense_551_53819451:22 
dense_551_53819453:2$
dense_552_53819468:22 
dense_552_53819470:2$
dense_553_53819484:2 
dense_553_53819486:
identity��!dense_550/StatefulPartitionedCall�!dense_551/StatefulPartitionedCall�!dense_552/StatefulPartitionedCall�!dense_553/StatefulPartitionedCall�
!dense_550/StatefulPartitionedCallStatefulPartitionedCallinputsdense_550_53819434dense_550_53819436*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_550_layer_call_and_return_conditional_losses_53819433�
!dense_551/StatefulPartitionedCallStatefulPartitionedCall*dense_550/StatefulPartitionedCall:output:0dense_551_53819451dense_551_53819453*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_551_layer_call_and_return_conditional_losses_53819450�
!dense_552/StatefulPartitionedCallStatefulPartitionedCall*dense_551/StatefulPartitionedCall:output:0dense_552_53819468dense_552_53819470*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_552_layer_call_and_return_conditional_losses_53819467�
!dense_553/StatefulPartitionedCallStatefulPartitionedCall*dense_552/StatefulPartitionedCall:output:0dense_553_53819484dense_553_53819486*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_553_layer_call_and_return_conditional_losses_53819483y
IdentityIdentity*dense_553/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp"^dense_550/StatefulPartitionedCall"^dense_551/StatefulPartitionedCall"^dense_552/StatefulPartitionedCall"^dense_553/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������B: : : : : : : : 2F
!dense_550/StatefulPartitionedCall!dense_550/StatefulPartitionedCall2F
!dense_551/StatefulPartitionedCall!dense_551/StatefulPartitionedCall2F
!dense_552/StatefulPartitionedCall!dense_552/StatefulPartitionedCall2F
!dense_553/StatefulPartitionedCall!dense_553/StatefulPartitionedCall:O K
'
_output_shapes
:���������B
 
_user_specified_nameinputs
�
�
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819596

inputs$
dense_550_53819575:B2 
dense_550_53819577:2$
dense_551_53819580:22 
dense_551_53819582:2$
dense_552_53819585:22 
dense_552_53819587:2$
dense_553_53819590:2 
dense_553_53819592:
identity��!dense_550/StatefulPartitionedCall�!dense_551/StatefulPartitionedCall�!dense_552/StatefulPartitionedCall�!dense_553/StatefulPartitionedCall�
!dense_550/StatefulPartitionedCallStatefulPartitionedCallinputsdense_550_53819575dense_550_53819577*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_550_layer_call_and_return_conditional_losses_53819433�
!dense_551/StatefulPartitionedCallStatefulPartitionedCall*dense_550/StatefulPartitionedCall:output:0dense_551_53819580dense_551_53819582*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_551_layer_call_and_return_conditional_losses_53819450�
!dense_552/StatefulPartitionedCallStatefulPartitionedCall*dense_551/StatefulPartitionedCall:output:0dense_552_53819585dense_552_53819587*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_552_layer_call_and_return_conditional_losses_53819467�
!dense_553/StatefulPartitionedCallStatefulPartitionedCall*dense_552/StatefulPartitionedCall:output:0dense_553_53819590dense_553_53819592*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_553_layer_call_and_return_conditional_losses_53819483y
IdentityIdentity*dense_553/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp"^dense_550/StatefulPartitionedCall"^dense_551/StatefulPartitionedCall"^dense_552/StatefulPartitionedCall"^dense_553/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������B: : : : : : : : 2F
!dense_550/StatefulPartitionedCall!dense_550/StatefulPartitionedCall2F
!dense_551/StatefulPartitionedCall!dense_551/StatefulPartitionedCall2F
!dense_552/StatefulPartitionedCall!dense_552/StatefulPartitionedCall2F
!dense_553/StatefulPartitionedCall!dense_553/StatefulPartitionedCall:O K
'
_output_shapes
:���������B
 
_user_specified_nameinputs
�	
�
G__inference_dense_553_layer_call_and_return_conditional_losses_53819892

inputs0
matmul_readvariableop_resource:2-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
�
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819684
	input_222$
dense_550_53819663:B2 
dense_550_53819665:2$
dense_551_53819668:22 
dense_551_53819670:2$
dense_552_53819673:22 
dense_552_53819675:2$
dense_553_53819678:2 
dense_553_53819680:
identity��!dense_550/StatefulPartitionedCall�!dense_551/StatefulPartitionedCall�!dense_552/StatefulPartitionedCall�!dense_553/StatefulPartitionedCall�
!dense_550/StatefulPartitionedCallStatefulPartitionedCall	input_222dense_550_53819663dense_550_53819665*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_550_layer_call_and_return_conditional_losses_53819433�
!dense_551/StatefulPartitionedCallStatefulPartitionedCall*dense_550/StatefulPartitionedCall:output:0dense_551_53819668dense_551_53819670*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_551_layer_call_and_return_conditional_losses_53819450�
!dense_552/StatefulPartitionedCallStatefulPartitionedCall*dense_551/StatefulPartitionedCall:output:0dense_552_53819673dense_552_53819675*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_552_layer_call_and_return_conditional_losses_53819467�
!dense_553/StatefulPartitionedCallStatefulPartitionedCall*dense_552/StatefulPartitionedCall:output:0dense_553_53819678dense_553_53819680*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_553_layer_call_and_return_conditional_losses_53819483y
IdentityIdentity*dense_553/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp"^dense_550/StatefulPartitionedCall"^dense_551/StatefulPartitionedCall"^dense_552/StatefulPartitionedCall"^dense_553/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������B: : : : : : : : 2F
!dense_550/StatefulPartitionedCall!dense_550/StatefulPartitionedCall2F
!dense_551/StatefulPartitionedCall!dense_551/StatefulPartitionedCall2F
!dense_552/StatefulPartitionedCall!dense_552/StatefulPartitionedCall2F
!dense_553/StatefulPartitionedCall!dense_553/StatefulPartitionedCall:R N
'
_output_shapes
:���������B
#
_user_specified_name	input_222
�

�
G__inference_dense_552_layer_call_and_return_conditional_losses_53819467

inputs0
matmul_readvariableop_resource:22-
biasadd_readvariableop_resource:2
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:22*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:���������2w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�	
�
G__inference_dense_553_layer_call_and_return_conditional_losses_53819483

inputs0
matmul_readvariableop_resource:2-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�$
�
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819813

inputs:
(dense_550_matmul_readvariableop_resource:B27
)dense_550_biasadd_readvariableop_resource:2:
(dense_551_matmul_readvariableop_resource:227
)dense_551_biasadd_readvariableop_resource:2:
(dense_552_matmul_readvariableop_resource:227
)dense_552_biasadd_readvariableop_resource:2:
(dense_553_matmul_readvariableop_resource:27
)dense_553_biasadd_readvariableop_resource:
identity�� dense_550/BiasAdd/ReadVariableOp�dense_550/MatMul/ReadVariableOp� dense_551/BiasAdd/ReadVariableOp�dense_551/MatMul/ReadVariableOp� dense_552/BiasAdd/ReadVariableOp�dense_552/MatMul/ReadVariableOp� dense_553/BiasAdd/ReadVariableOp�dense_553/MatMul/ReadVariableOp�
dense_550/MatMul/ReadVariableOpReadVariableOp(dense_550_matmul_readvariableop_resource*
_output_shapes

:B2*
dtype0}
dense_550/MatMulMatMulinputs'dense_550/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
 dense_550/BiasAdd/ReadVariableOpReadVariableOp)dense_550_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0�
dense_550/BiasAddBiasAdddense_550/MatMul:product:0(dense_550/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2j
dense_550/SoftmaxSoftmaxdense_550/BiasAdd:output:0*
T0*'
_output_shapes
:���������2�
dense_551/MatMul/ReadVariableOpReadVariableOp(dense_551_matmul_readvariableop_resource*
_output_shapes

:22*
dtype0�
dense_551/MatMulMatMuldense_550/Softmax:softmax:0'dense_551/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
 dense_551/BiasAdd/ReadVariableOpReadVariableOp)dense_551_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0�
dense_551/BiasAddBiasAdddense_551/MatMul:product:0(dense_551/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2j
dense_551/SoftmaxSoftmaxdense_551/BiasAdd:output:0*
T0*'
_output_shapes
:���������2�
dense_552/MatMul/ReadVariableOpReadVariableOp(dense_552_matmul_readvariableop_resource*
_output_shapes

:22*
dtype0�
dense_552/MatMulMatMuldense_551/Softmax:softmax:0'dense_552/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
 dense_552/BiasAdd/ReadVariableOpReadVariableOp)dense_552_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0�
dense_552/BiasAddBiasAdddense_552/MatMul:product:0(dense_552/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2j
dense_552/SoftmaxSoftmaxdense_552/BiasAdd:output:0*
T0*'
_output_shapes
:���������2�
dense_553/MatMul/ReadVariableOpReadVariableOp(dense_553_matmul_readvariableop_resource*
_output_shapes

:2*
dtype0�
dense_553/MatMulMatMuldense_552/Softmax:softmax:0'dense_553/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 dense_553/BiasAdd/ReadVariableOpReadVariableOp)dense_553_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_553/BiasAddBiasAdddense_553/MatMul:product:0(dense_553/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������i
IdentityIdentitydense_553/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_550/BiasAdd/ReadVariableOp ^dense_550/MatMul/ReadVariableOp!^dense_551/BiasAdd/ReadVariableOp ^dense_551/MatMul/ReadVariableOp!^dense_552/BiasAdd/ReadVariableOp ^dense_552/MatMul/ReadVariableOp!^dense_553/BiasAdd/ReadVariableOp ^dense_553/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������B: : : : : : : : 2D
 dense_550/BiasAdd/ReadVariableOp dense_550/BiasAdd/ReadVariableOp2B
dense_550/MatMul/ReadVariableOpdense_550/MatMul/ReadVariableOp2D
 dense_551/BiasAdd/ReadVariableOp dense_551/BiasAdd/ReadVariableOp2B
dense_551/MatMul/ReadVariableOpdense_551/MatMul/ReadVariableOp2D
 dense_552/BiasAdd/ReadVariableOp dense_552/BiasAdd/ReadVariableOp2B
dense_552/MatMul/ReadVariableOpdense_552/MatMul/ReadVariableOp2D
 dense_553/BiasAdd/ReadVariableOp dense_553/BiasAdd/ReadVariableOp2B
dense_553/MatMul/ReadVariableOpdense_553/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������B
 
_user_specified_nameinputs
�

�
G__inference_dense_550_layer_call_and_return_conditional_losses_53819833

inputs0
matmul_readvariableop_resource:B2-
biasadd_readvariableop_resource:2
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:B2*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:���������2w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������B: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������B
 
_user_specified_nameinputs"�
L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
?
	input_2222
serving_default_input_222:0���������B=
	dense_5530
StatefulPartitionedCall:0���������tensorflow/serving/predict:܆
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
	__call__
*
&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
	variables
trainable_variables
 regularization_losses
!	keras_api
"__call__
*#&call_and_return_all_conditional_losses

$kernel
%bias"
_tf_keras_layer
�
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses

,kernel
-bias"
_tf_keras_layer
X
0
1
2
3
$4
%5
,6
-7"
trackable_list_wrapper
X
0
1
2
3
$4
%5
,6
-7"
trackable_list_wrapper
 "
trackable_list_wrapper
�
.non_trainable_variables

/layers
0metrics
1layer_regularization_losses
2layer_metrics
	variables
trainable_variables
regularization_losses
	__call__
_default_save_signature
*
&call_and_return_all_conditional_losses
&
"call_and_return_conditional_losses"
_generic_user_object
�
3trace_0
4trace_1
5trace_2
6trace_32�
1__inference_sequential_221_layer_call_fn_53819509
1__inference_sequential_221_layer_call_fn_53819730
1__inference_sequential_221_layer_call_fn_53819751
1__inference_sequential_221_layer_call_fn_53819636�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z3trace_0z4trace_1z5trace_2z6trace_3
�
7trace_0
8trace_1
9trace_2
:trace_32�
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819782
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819813
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819660
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819684�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z7trace_0z8trace_1z9trace_2z:trace_3
�B�
#__inference__wrapped_model_53819415	input_222"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
;
_variables
<_iterations
=_learning_rate
>_index_dict
?
_momentums
@_velocities
A_update_step_xla"
experimentalOptimizer
,
Bserving_default"
signature_map
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Cnon_trainable_variables

Dlayers
Emetrics
Flayer_regularization_losses
Glayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Htrace_02�
,__inference_dense_550_layer_call_fn_53819822�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zHtrace_0
�
Itrace_02�
G__inference_dense_550_layer_call_and_return_conditional_losses_53819833�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zItrace_0
": B22dense_550/kernel
:22dense_550/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Jnon_trainable_variables

Klayers
Lmetrics
Mlayer_regularization_losses
Nlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Otrace_02�
,__inference_dense_551_layer_call_fn_53819842�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zOtrace_0
�
Ptrace_02�
G__inference_dense_551_layer_call_and_return_conditional_losses_53819853�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zPtrace_0
": 222dense_551/kernel
:22dense_551/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Qnon_trainable_variables

Rlayers
Smetrics
Tlayer_regularization_losses
Ulayer_metrics
	variables
trainable_variables
 regularization_losses
"__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses"
_generic_user_object
�
Vtrace_02�
,__inference_dense_552_layer_call_fn_53819862�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zVtrace_0
�
Wtrace_02�
G__inference_dense_552_layer_call_and_return_conditional_losses_53819873�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zWtrace_0
": 222dense_552/kernel
:22dense_552/bias
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Xnon_trainable_variables

Ylayers
Zmetrics
[layer_regularization_losses
\layer_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses"
_generic_user_object
�
]trace_02�
,__inference_dense_553_layer_call_fn_53819882�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z]trace_0
�
^trace_02�
G__inference_dense_553_layer_call_and_return_conditional_losses_53819892�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z^trace_0
": 22dense_553/kernel
:2dense_553/bias
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
1__inference_sequential_221_layer_call_fn_53819509	input_222"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
1__inference_sequential_221_layer_call_fn_53819730inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
1__inference_sequential_221_layer_call_fn_53819751inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
1__inference_sequential_221_layer_call_fn_53819636	input_222"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819782inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819813inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819660	input_222"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819684	input_222"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
<0
a1
b2
c3
d4
e5
f6
g7
h8
i9
j10
k11
l12
m13
n14
o15
p16"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
X
a0
c1
e2
g3
i4
k5
m6
o7"
trackable_list_wrapper
X
b0
d1
f2
h3
j4
l5
n6
p7"
trackable_list_wrapper
�2��
���
FullArgSpec2
args*�'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
�B�
&__inference_signature_wrapper_53819709	input_222"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
,__inference_dense_550_layer_call_fn_53819822inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
G__inference_dense_550_layer_call_and_return_conditional_losses_53819833inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
,__inference_dense_551_layer_call_fn_53819842inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
G__inference_dense_551_layer_call_and_return_conditional_losses_53819853inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
,__inference_dense_552_layer_call_fn_53819862inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
G__inference_dense_552_layer_call_and_return_conditional_losses_53819873inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
,__inference_dense_553_layer_call_fn_53819882inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
G__inference_dense_553_layer_call_and_return_conditional_losses_53819892inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
N
q	variables
r	keras_api
	stotal
	tcount"
_tf_keras_metric
^
u	variables
v	keras_api
	wtotal
	xcount
y
_fn_kwargs"
_tf_keras_metric
':%B22Adam/m/dense_550/kernel
':%B22Adam/v/dense_550/kernel
!:22Adam/m/dense_550/bias
!:22Adam/v/dense_550/bias
':%222Adam/m/dense_551/kernel
':%222Adam/v/dense_551/kernel
!:22Adam/m/dense_551/bias
!:22Adam/v/dense_551/bias
':%222Adam/m/dense_552/kernel
':%222Adam/v/dense_552/kernel
!:22Adam/m/dense_552/bias
!:22Adam/v/dense_552/bias
':%22Adam/m/dense_553/kernel
':%22Adam/v/dense_553/kernel
!:2Adam/m/dense_553/bias
!:2Adam/v/dense_553/bias
.
s0
t1"
trackable_list_wrapper
-
q	variables"
_generic_user_object
:  (2total
:  (2count
.
w0
x1"
trackable_list_wrapper
-
u	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper�
#__inference__wrapped_model_53819415u$%,-2�/
(�%
#� 
	input_222���������B
� "5�2
0
	dense_553#� 
	dense_553����������
G__inference_dense_550_layer_call_and_return_conditional_losses_53819833c/�,
%�"
 �
inputs���������B
� ",�)
"�
tensor_0���������2
� �
,__inference_dense_550_layer_call_fn_53819822X/�,
%�"
 �
inputs���������B
� "!�
unknown���������2�
G__inference_dense_551_layer_call_and_return_conditional_losses_53819853c/�,
%�"
 �
inputs���������2
� ",�)
"�
tensor_0���������2
� �
,__inference_dense_551_layer_call_fn_53819842X/�,
%�"
 �
inputs���������2
� "!�
unknown���������2�
G__inference_dense_552_layer_call_and_return_conditional_losses_53819873c$%/�,
%�"
 �
inputs���������2
� ",�)
"�
tensor_0���������2
� �
,__inference_dense_552_layer_call_fn_53819862X$%/�,
%�"
 �
inputs���������2
� "!�
unknown���������2�
G__inference_dense_553_layer_call_and_return_conditional_losses_53819892c,-/�,
%�"
 �
inputs���������2
� ",�)
"�
tensor_0���������
� �
,__inference_dense_553_layer_call_fn_53819882X,-/�,
%�"
 �
inputs���������2
� "!�
unknown����������
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819660t$%,-:�7
0�-
#� 
	input_222���������B
p 

 
� ",�)
"�
tensor_0���������
� �
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819684t$%,-:�7
0�-
#� 
	input_222���������B
p

 
� ",�)
"�
tensor_0���������
� �
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819782q$%,-7�4
-�*
 �
inputs���������B
p 

 
� ",�)
"�
tensor_0���������
� �
L__inference_sequential_221_layer_call_and_return_conditional_losses_53819813q$%,-7�4
-�*
 �
inputs���������B
p

 
� ",�)
"�
tensor_0���������
� �
1__inference_sequential_221_layer_call_fn_53819509i$%,-:�7
0�-
#� 
	input_222���������B
p 

 
� "!�
unknown����������
1__inference_sequential_221_layer_call_fn_53819636i$%,-:�7
0�-
#� 
	input_222���������B
p

 
� "!�
unknown����������
1__inference_sequential_221_layer_call_fn_53819730f$%,-7�4
-�*
 �
inputs���������B
p 

 
� "!�
unknown����������
1__inference_sequential_221_layer_call_fn_53819751f$%,-7�4
-�*
 �
inputs���������B
p

 
� "!�
unknown����������
&__inference_signature_wrapper_53819709�$%,-?�<
� 
5�2
0
	input_222#� 
	input_222���������B"5�2
0
	dense_553#� 
	dense_553���������