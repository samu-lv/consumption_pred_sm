��
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
 �"serve*2.11.02v2.11.0-rc2-15-g6290819256d8��
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
Adam/v/dense_205/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/v/dense_205/bias
{
)Adam/v/dense_205/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_205/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_205/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/m/dense_205/bias
{
)Adam/m/dense_205/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_205/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_205/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/v/dense_205/kernel
�
+Adam/v/dense_205/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_205/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_205/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/m/dense_205/kernel
�
+Adam/m/dense_205/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_205/kernel*
_output_shapes

:*
dtype0
�
Adam/v/dense_204/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/v/dense_204/bias
{
)Adam/v/dense_204/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_204/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_204/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/m/dense_204/bias
{
)Adam/m/dense_204/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_204/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_204/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:B*(
shared_nameAdam/v/dense_204/kernel
�
+Adam/v/dense_204/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_204/kernel*
_output_shapes

:B*
dtype0
�
Adam/m/dense_204/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:B*(
shared_nameAdam/m/dense_204/kernel
�
+Adam/m/dense_204/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_204/kernel*
_output_shapes

:B*
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
dense_205/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_205/bias
m
"dense_205/bias/Read/ReadVariableOpReadVariableOpdense_205/bias*
_output_shapes
:*
dtype0
|
dense_205/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_205/kernel
u
$dense_205/kernel/Read/ReadVariableOpReadVariableOpdense_205/kernel*
_output_shapes

:*
dtype0
t
dense_204/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_204/bias
m
"dense_204/bias/Read/ReadVariableOpReadVariableOpdense_204/bias*
_output_shapes
:*
dtype0
|
dense_204/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:B*!
shared_namedense_204/kernel
u
$dense_204/kernel/Read/ReadVariableOpReadVariableOpdense_204/kernel*
_output_shapes

:B*
dtype0
{
serving_default_input_99Placeholder*'
_output_shapes
:���������B*
dtype0*
shape:���������B
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_99dense_204/kerneldense_204/biasdense_205/kerneldense_205/bias*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� */
f*R(
&__inference_signature_wrapper_22835646

NoOpNoOp
�!
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*� 
value� B�  B� 
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
	_default_save_signature

	optimizer

signatures*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
 
0
1
2
3*
 
0
1
2
3*
* 
�
non_trainable_variables

layers
metrics
layer_regularization_losses
 layer_metrics
	variables
trainable_variables
regularization_losses
__call__
	_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
!trace_0
"trace_1
#trace_2
$trace_3* 
6
%trace_0
&trace_1
'trace_2
(trace_3* 
* 
�
)
_variables
*_iterations
+_learning_rate
,_index_dict
-
_momentums
._velocities
/_update_step_xla*

0serving_default* 

0
1*

0
1*
* 
�
1non_trainable_variables

2layers
3metrics
4layer_regularization_losses
5layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

6trace_0* 

7trace_0* 
`Z
VARIABLE_VALUEdense_204/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_204/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 
�
8non_trainable_variables

9layers
:metrics
;layer_regularization_losses
<layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

=trace_0* 

>trace_0* 
`Z
VARIABLE_VALUEdense_205/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_205/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

0
1*

?0
@1*
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
C
*0
A1
B2
C3
D4
E5
F6
G7
H8*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
 
A0
C1
E2
G3*
 
B0
D1
F2
H3*
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
I	variables
J	keras_api
	Ktotal
	Lcount*
H
M	variables
N	keras_api
	Ototal
	Pcount
Q
_fn_kwargs*
b\
VARIABLE_VALUEAdam/m/dense_204/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_204/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/dense_204/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/dense_204/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_205/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_205/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/dense_205/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/dense_205/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*

K0
L1*

I	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

O0
P1*

M	variables*
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
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_204/kernel/Read/ReadVariableOp"dense_204/bias/Read/ReadVariableOp$dense_205/kernel/Read/ReadVariableOp"dense_205/bias/Read/ReadVariableOpiteration/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp+Adam/m/dense_204/kernel/Read/ReadVariableOp+Adam/v/dense_204/kernel/Read/ReadVariableOp)Adam/m/dense_204/bias/Read/ReadVariableOp)Adam/v/dense_204/bias/Read/ReadVariableOp+Adam/m/dense_205/kernel/Read/ReadVariableOp+Adam/v/dense_205/kernel/Read/ReadVariableOp)Adam/m/dense_205/bias/Read/ReadVariableOp)Adam/v/dense_205/bias/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*
Tin
2	*
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
!__inference__traced_save_22835819
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_204/kerneldense_204/biasdense_205/kerneldense_205/bias	iterationlearning_rateAdam/m/dense_204/kernelAdam/v/dense_204/kernelAdam/m/dense_204/biasAdam/v/dense_204/biasAdam/m/dense_205/kernelAdam/v/dense_205/kernelAdam/m/dense_205/biasAdam/v/dense_205/biastotal_1count_1totalcount*
Tin
2*
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
$__inference__traced_restore_22835883��
�	
�
G__inference_dense_204_layer_call_and_return_conditional_losses_22835494

inputs0
matmul_readvariableop_resource:B-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:B*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
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
,__inference_dense_204_layer_call_fn_22835713

inputs
unknown:B
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_204_layer_call_and_return_conditional_losses_22835494o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
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
�
�
,__inference_dense_205_layer_call_fn_22835732

inputs
unknown:
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
G__inference_dense_205_layer_call_and_return_conditional_losses_22835510o
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
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
G__inference_dense_204_layer_call_and_return_conditional_losses_22835723

inputs0
matmul_readvariableop_resource:B-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:B*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
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
�N
�

$__inference__traced_restore_22835883
file_prefix3
!assignvariableop_dense_204_kernel:B/
!assignvariableop_1_dense_204_bias:5
#assignvariableop_2_dense_205_kernel:/
!assignvariableop_3_dense_205_bias:&
assignvariableop_4_iteration:	 *
 assignvariableop_5_learning_rate: <
*assignvariableop_6_adam_m_dense_204_kernel:B<
*assignvariableop_7_adam_v_dense_204_kernel:B6
(assignvariableop_8_adam_m_dense_204_bias:6
(assignvariableop_9_adam_v_dense_204_bias:=
+assignvariableop_10_adam_m_dense_205_kernel:=
+assignvariableop_11_adam_v_dense_205_kernel:7
)assignvariableop_12_adam_m_dense_205_bias:7
)assignvariableop_13_adam_v_dense_205_bias:%
assignvariableop_14_total_1: %
assignvariableop_15_count_1: #
assignvariableop_16_total: #
assignvariableop_17_count: 
identity_19��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*`
_output_shapesN
L:::::::::::::::::::*!
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp!assignvariableop_dense_204_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_204_biasIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_205_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_205_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_4AssignVariableOpassignvariableop_4_iterationIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp assignvariableop_5_learning_rateIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp*assignvariableop_6_adam_m_dense_204_kernelIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp*assignvariableop_7_adam_v_dense_204_kernelIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp(assignvariableop_8_adam_m_dense_204_biasIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp(assignvariableop_9_adam_v_dense_204_biasIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp+assignvariableop_10_adam_m_dense_205_kernelIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp+assignvariableop_11_adam_v_dense_205_kernelIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp)assignvariableop_12_adam_m_dense_205_biasIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp)assignvariableop_13_adam_v_dense_205_biasIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOpassignvariableop_14_total_1Identity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOpassignvariableop_15_count_1Identity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_18Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_19IdentityIdentity_18:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_19Identity_19:output:0*9
_input_shapes(
&: : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172(
AssignVariableOp_2AssignVariableOp_22(
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
&__inference_signature_wrapper_22835646
input_99
unknown:B
	unknown_0:
	unknown_1:
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_99unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference__wrapped_model_22835477o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������B: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:���������B
"
_user_specified_name
input_99
�
�
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835517

inputs$
dense_204_22835495:B 
dense_204_22835497:$
dense_205_22835511: 
dense_205_22835513:
identity��!dense_204/StatefulPartitionedCall�!dense_205/StatefulPartitionedCall�
!dense_204/StatefulPartitionedCallStatefulPartitionedCallinputsdense_204_22835495dense_204_22835497*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_204_layer_call_and_return_conditional_losses_22835494�
!dense_205/StatefulPartitionedCallStatefulPartitionedCall*dense_204/StatefulPartitionedCall:output:0dense_205_22835511dense_205_22835513*
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
G__inference_dense_205_layer_call_and_return_conditional_losses_22835510y
IdentityIdentity*dense_205/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp"^dense_204/StatefulPartitionedCall"^dense_205/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������B: : : : 2F
!dense_204/StatefulPartitionedCall!dense_204/StatefulPartitionedCall2F
!dense_205/StatefulPartitionedCall!dense_205/StatefulPartitionedCall:O K
'
_output_shapes
:���������B
 
_user_specified_nameinputs
�
�
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835688

inputs:
(dense_204_matmul_readvariableop_resource:B7
)dense_204_biasadd_readvariableop_resource::
(dense_205_matmul_readvariableop_resource:7
)dense_205_biasadd_readvariableop_resource:
identity�� dense_204/BiasAdd/ReadVariableOp�dense_204/MatMul/ReadVariableOp� dense_205/BiasAdd/ReadVariableOp�dense_205/MatMul/ReadVariableOp�
dense_204/MatMul/ReadVariableOpReadVariableOp(dense_204_matmul_readvariableop_resource*
_output_shapes

:B*
dtype0}
dense_204/MatMulMatMulinputs'dense_204/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 dense_204/BiasAdd/ReadVariableOpReadVariableOp)dense_204_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_204/BiasAddBiasAdddense_204/MatMul:product:0(dense_204/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_205/MatMul/ReadVariableOpReadVariableOp(dense_205_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_205/MatMulMatMuldense_204/BiasAdd:output:0'dense_205/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 dense_205/BiasAdd/ReadVariableOpReadVariableOp)dense_205_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_205/BiasAddBiasAdddense_205/MatMul:product:0(dense_205/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������i
IdentityIdentitydense_205/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_204/BiasAdd/ReadVariableOp ^dense_204/MatMul/ReadVariableOp!^dense_205/BiasAdd/ReadVariableOp ^dense_205/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������B: : : : 2D
 dense_204/BiasAdd/ReadVariableOp dense_204/BiasAdd/ReadVariableOp2B
dense_204/MatMul/ReadVariableOpdense_204/MatMul/ReadVariableOp2D
 dense_205/BiasAdd/ReadVariableOp dense_205/BiasAdd/ReadVariableOp2B
dense_205/MatMul/ReadVariableOpdense_205/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������B
 
_user_specified_nameinputs
�
�
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835615
input_99$
dense_204_22835604:B 
dense_204_22835606:$
dense_205_22835609: 
dense_205_22835611:
identity��!dense_204/StatefulPartitionedCall�!dense_205/StatefulPartitionedCall�
!dense_204/StatefulPartitionedCallStatefulPartitionedCallinput_99dense_204_22835604dense_204_22835606*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_204_layer_call_and_return_conditional_losses_22835494�
!dense_205/StatefulPartitionedCallStatefulPartitionedCall*dense_204/StatefulPartitionedCall:output:0dense_205_22835609dense_205_22835611*
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
G__inference_dense_205_layer_call_and_return_conditional_losses_22835510y
IdentityIdentity*dense_205/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp"^dense_204/StatefulPartitionedCall"^dense_205/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������B: : : : 2F
!dense_204/StatefulPartitionedCall!dense_204/StatefulPartitionedCall2F
!dense_205/StatefulPartitionedCall!dense_205/StatefulPartitionedCall:Q M
'
_output_shapes
:���������B
"
_user_specified_name
input_99
�
�
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835577

inputs$
dense_204_22835566:B 
dense_204_22835568:$
dense_205_22835571: 
dense_205_22835573:
identity��!dense_204/StatefulPartitionedCall�!dense_205/StatefulPartitionedCall�
!dense_204/StatefulPartitionedCallStatefulPartitionedCallinputsdense_204_22835566dense_204_22835568*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_204_layer_call_and_return_conditional_losses_22835494�
!dense_205/StatefulPartitionedCallStatefulPartitionedCall*dense_204/StatefulPartitionedCall:output:0dense_205_22835571dense_205_22835573*
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
G__inference_dense_205_layer_call_and_return_conditional_losses_22835510y
IdentityIdentity*dense_205/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp"^dense_204/StatefulPartitionedCall"^dense_205/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������B: : : : 2F
!dense_204/StatefulPartitionedCall!dense_204/StatefulPartitionedCall2F
!dense_205/StatefulPartitionedCall!dense_205/StatefulPartitionedCall:O K
'
_output_shapes
:���������B
 
_user_specified_nameinputs
�	
�
G__inference_dense_205_layer_call_and_return_conditional_losses_22835742

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835704

inputs:
(dense_204_matmul_readvariableop_resource:B7
)dense_204_biasadd_readvariableop_resource::
(dense_205_matmul_readvariableop_resource:7
)dense_205_biasadd_readvariableop_resource:
identity�� dense_204/BiasAdd/ReadVariableOp�dense_204/MatMul/ReadVariableOp� dense_205/BiasAdd/ReadVariableOp�dense_205/MatMul/ReadVariableOp�
dense_204/MatMul/ReadVariableOpReadVariableOp(dense_204_matmul_readvariableop_resource*
_output_shapes

:B*
dtype0}
dense_204/MatMulMatMulinputs'dense_204/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 dense_204/BiasAdd/ReadVariableOpReadVariableOp)dense_204_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_204/BiasAddBiasAdddense_204/MatMul:product:0(dense_204/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_205/MatMul/ReadVariableOpReadVariableOp(dense_205_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_205/MatMulMatMuldense_204/BiasAdd:output:0'dense_205/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 dense_205/BiasAdd/ReadVariableOpReadVariableOp)dense_205_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_205/BiasAddBiasAdddense_205/MatMul:product:0(dense_205/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������i
IdentityIdentitydense_205/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_204/BiasAdd/ReadVariableOp ^dense_204/MatMul/ReadVariableOp!^dense_205/BiasAdd/ReadVariableOp ^dense_205/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������B: : : : 2D
 dense_204/BiasAdd/ReadVariableOp dense_204/BiasAdd/ReadVariableOp2B
dense_204/MatMul/ReadVariableOpdense_204/MatMul/ReadVariableOp2D
 dense_205/BiasAdd/ReadVariableOp dense_205/BiasAdd/ReadVariableOp2B
dense_205/MatMul/ReadVariableOpdense_205/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������B
 
_user_specified_nameinputs
�
�
#__inference__wrapped_model_22835477
input_99H
6sequential_98_dense_204_matmul_readvariableop_resource:BE
7sequential_98_dense_204_biasadd_readvariableop_resource:H
6sequential_98_dense_205_matmul_readvariableop_resource:E
7sequential_98_dense_205_biasadd_readvariableop_resource:
identity��.sequential_98/dense_204/BiasAdd/ReadVariableOp�-sequential_98/dense_204/MatMul/ReadVariableOp�.sequential_98/dense_205/BiasAdd/ReadVariableOp�-sequential_98/dense_205/MatMul/ReadVariableOp�
-sequential_98/dense_204/MatMul/ReadVariableOpReadVariableOp6sequential_98_dense_204_matmul_readvariableop_resource*
_output_shapes

:B*
dtype0�
sequential_98/dense_204/MatMulMatMulinput_995sequential_98/dense_204/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
.sequential_98/dense_204/BiasAdd/ReadVariableOpReadVariableOp7sequential_98_dense_204_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
sequential_98/dense_204/BiasAddBiasAdd(sequential_98/dense_204/MatMul:product:06sequential_98/dense_204/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
-sequential_98/dense_205/MatMul/ReadVariableOpReadVariableOp6sequential_98_dense_205_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
sequential_98/dense_205/MatMulMatMul(sequential_98/dense_204/BiasAdd:output:05sequential_98/dense_205/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
.sequential_98/dense_205/BiasAdd/ReadVariableOpReadVariableOp7sequential_98_dense_205_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
sequential_98/dense_205/BiasAddBiasAdd(sequential_98/dense_205/MatMul:product:06sequential_98/dense_205/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������w
IdentityIdentity(sequential_98/dense_205/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp/^sequential_98/dense_204/BiasAdd/ReadVariableOp.^sequential_98/dense_204/MatMul/ReadVariableOp/^sequential_98/dense_205/BiasAdd/ReadVariableOp.^sequential_98/dense_205/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������B: : : : 2`
.sequential_98/dense_204/BiasAdd/ReadVariableOp.sequential_98/dense_204/BiasAdd/ReadVariableOp2^
-sequential_98/dense_204/MatMul/ReadVariableOp-sequential_98/dense_204/MatMul/ReadVariableOp2`
.sequential_98/dense_205/BiasAdd/ReadVariableOp.sequential_98/dense_205/BiasAdd/ReadVariableOp2^
-sequential_98/dense_205/MatMul/ReadVariableOp-sequential_98/dense_205/MatMul/ReadVariableOp:Q M
'
_output_shapes
:���������B
"
_user_specified_name
input_99
�	
�
G__inference_dense_205_layer_call_and_return_conditional_losses_22835510

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
0__inference_sequential_98_layer_call_fn_22835601
input_99
unknown:B
	unknown_0:
	unknown_1:
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_99unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835577o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������B: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:���������B
"
_user_specified_name
input_99
�,
�
!__inference__traced_save_22835819
file_prefix/
+savev2_dense_204_kernel_read_readvariableop-
)savev2_dense_204_bias_read_readvariableop/
+savev2_dense_205_kernel_read_readvariableop-
)savev2_dense_205_bias_read_readvariableop(
$savev2_iteration_read_readvariableop	,
(savev2_learning_rate_read_readvariableop6
2savev2_adam_m_dense_204_kernel_read_readvariableop6
2savev2_adam_v_dense_204_kernel_read_readvariableop4
0savev2_adam_m_dense_204_bias_read_readvariableop4
0savev2_adam_v_dense_204_bias_read_readvariableop6
2savev2_adam_m_dense_205_kernel_read_readvariableop6
2savev2_adam_v_dense_205_kernel_read_readvariableop4
0savev2_adam_m_dense_205_bias_read_readvariableop4
0savev2_adam_v_dense_205_bias_read_readvariableop&
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
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_204_kernel_read_readvariableop)savev2_dense_204_bias_read_readvariableop+savev2_dense_205_kernel_read_readvariableop)savev2_dense_205_bias_read_readvariableop$savev2_iteration_read_readvariableop(savev2_learning_rate_read_readvariableop2savev2_adam_m_dense_204_kernel_read_readvariableop2savev2_adam_v_dense_204_kernel_read_readvariableop0savev2_adam_m_dense_204_bias_read_readvariableop0savev2_adam_v_dense_204_bias_read_readvariableop2savev2_adam_m_dense_205_kernel_read_readvariableop2savev2_adam_v_dense_205_kernel_read_readvariableop0savev2_adam_m_dense_205_bias_read_readvariableop0savev2_adam_v_dense_205_bias_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopsavev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *!
dtypes
2	�
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
_input_shapesr
p: :B:::: : :B:B::::::: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:B: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:B:$ 

_output_shapes

:B: 	

_output_shapes
:: 


_output_shapes
::$ 

_output_shapes

::$ 

_output_shapes

:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
0__inference_sequential_98_layer_call_fn_22835672

inputs
unknown:B
	unknown_0:
	unknown_1:
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835577o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������B: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������B
 
_user_specified_nameinputs
�
�
0__inference_sequential_98_layer_call_fn_22835659

inputs
unknown:B
	unknown_0:
	unknown_1:
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835517o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������B: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������B
 
_user_specified_nameinputs
�
�
0__inference_sequential_98_layer_call_fn_22835528
input_99
unknown:B
	unknown_0:
	unknown_1:
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_99unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835517o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������B: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:���������B
"
_user_specified_name
input_99
�
�
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835629
input_99$
dense_204_22835618:B 
dense_204_22835620:$
dense_205_22835623: 
dense_205_22835625:
identity��!dense_204/StatefulPartitionedCall�!dense_205/StatefulPartitionedCall�
!dense_204/StatefulPartitionedCallStatefulPartitionedCallinput_99dense_204_22835618dense_204_22835620*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_204_layer_call_and_return_conditional_losses_22835494�
!dense_205/StatefulPartitionedCallStatefulPartitionedCall*dense_204/StatefulPartitionedCall:output:0dense_205_22835623dense_205_22835625*
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
G__inference_dense_205_layer_call_and_return_conditional_losses_22835510y
IdentityIdentity*dense_205/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp"^dense_204/StatefulPartitionedCall"^dense_205/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������B: : : : 2F
!dense_204/StatefulPartitionedCall!dense_204/StatefulPartitionedCall2F
!dense_205/StatefulPartitionedCall!dense_205/StatefulPartitionedCall:Q M
'
_output_shapes
:���������B
"
_user_specified_name
input_99"�
L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
=
input_991
serving_default_input_99:0���������B=
	dense_2050
StatefulPartitionedCall:0���������tensorflow/serving/predict:�_
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
	_default_save_signature

	optimizer

signatures"
_tf_keras_sequential
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
<
0
1
2
3"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
non_trainable_variables

layers
metrics
layer_regularization_losses
 layer_metrics
	variables
trainable_variables
regularization_losses
__call__
	_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
!trace_0
"trace_1
#trace_2
$trace_32�
0__inference_sequential_98_layer_call_fn_22835528
0__inference_sequential_98_layer_call_fn_22835659
0__inference_sequential_98_layer_call_fn_22835672
0__inference_sequential_98_layer_call_fn_22835601�
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
 z!trace_0z"trace_1z#trace_2z$trace_3
�
%trace_0
&trace_1
'trace_2
(trace_32�
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835688
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835704
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835615
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835629�
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
 z%trace_0z&trace_1z'trace_2z(trace_3
�B�
#__inference__wrapped_model_22835477input_99"�
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
)
_variables
*_iterations
+_learning_rate
,_index_dict
-
_momentums
._velocities
/_update_step_xla"
experimentalOptimizer
,
0serving_default"
signature_map
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
1non_trainable_variables

2layers
3metrics
4layer_regularization_losses
5layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
6trace_02�
,__inference_dense_204_layer_call_fn_22835713�
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
 z6trace_0
�
7trace_02�
G__inference_dense_204_layer_call_and_return_conditional_losses_22835723�
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
 z7trace_0
": B2dense_204/kernel
:2dense_204/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
8non_trainable_variables

9layers
:metrics
;layer_regularization_losses
<layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
=trace_02�
,__inference_dense_205_layer_call_fn_22835732�
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
 z=trace_0
�
>trace_02�
G__inference_dense_205_layer_call_and_return_conditional_losses_22835742�
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
 z>trace_0
": 2dense_205/kernel
:2dense_205/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
0__inference_sequential_98_layer_call_fn_22835528input_99"�
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
0__inference_sequential_98_layer_call_fn_22835659inputs"�
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
0__inference_sequential_98_layer_call_fn_22835672inputs"�
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
0__inference_sequential_98_layer_call_fn_22835601input_99"�
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
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835688inputs"�
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
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835704inputs"�
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
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835615input_99"�
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
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835629input_99"�
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
_
*0
A1
B2
C3
D4
E5
F6
G7
H8"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
<
A0
C1
E2
G3"
trackable_list_wrapper
<
B0
D1
F2
H3"
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
&__inference_signature_wrapper_22835646input_99"�
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
,__inference_dense_204_layer_call_fn_22835713inputs"�
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
G__inference_dense_204_layer_call_and_return_conditional_losses_22835723inputs"�
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
,__inference_dense_205_layer_call_fn_22835732inputs"�
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
G__inference_dense_205_layer_call_and_return_conditional_losses_22835742inputs"�
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
I	variables
J	keras_api
	Ktotal
	Lcount"
_tf_keras_metric
^
M	variables
N	keras_api
	Ototal
	Pcount
Q
_fn_kwargs"
_tf_keras_metric
':%B2Adam/m/dense_204/kernel
':%B2Adam/v/dense_204/kernel
!:2Adam/m/dense_204/bias
!:2Adam/v/dense_204/bias
':%2Adam/m/dense_205/kernel
':%2Adam/v/dense_205/kernel
!:2Adam/m/dense_205/bias
!:2Adam/v/dense_205/bias
.
K0
L1"
trackable_list_wrapper
-
I	variables"
_generic_user_object
:  (2total
:  (2count
.
O0
P1"
trackable_list_wrapper
-
M	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper�
#__inference__wrapped_model_22835477p1�.
'�$
"�
input_99���������B
� "5�2
0
	dense_205#� 
	dense_205����������
G__inference_dense_204_layer_call_and_return_conditional_losses_22835723c/�,
%�"
 �
inputs���������B
� ",�)
"�
tensor_0���������
� �
,__inference_dense_204_layer_call_fn_22835713X/�,
%�"
 �
inputs���������B
� "!�
unknown����������
G__inference_dense_205_layer_call_and_return_conditional_losses_22835742c/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
,__inference_dense_205_layer_call_fn_22835732X/�,
%�"
 �
inputs���������
� "!�
unknown����������
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835615o9�6
/�,
"�
input_99���������B
p 

 
� ",�)
"�
tensor_0���������
� �
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835629o9�6
/�,
"�
input_99���������B
p

 
� ",�)
"�
tensor_0���������
� �
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835688m7�4
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
K__inference_sequential_98_layer_call_and_return_conditional_losses_22835704m7�4
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
0__inference_sequential_98_layer_call_fn_22835528d9�6
/�,
"�
input_99���������B
p 

 
� "!�
unknown����������
0__inference_sequential_98_layer_call_fn_22835601d9�6
/�,
"�
input_99���������B
p

 
� "!�
unknown����������
0__inference_sequential_98_layer_call_fn_22835659b7�4
-�*
 �
inputs���������B
p 

 
� "!�
unknown����������
0__inference_sequential_98_layer_call_fn_22835672b7�4
-�*
 �
inputs���������B
p

 
� "!�
unknown����������
&__inference_signature_wrapper_22835646|=�:
� 
3�0
.
input_99"�
input_99���������B"5�2
0
	dense_205#� 
	dense_205���������