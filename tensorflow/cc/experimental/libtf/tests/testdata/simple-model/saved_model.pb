?<:?
Z

signatures
test_add

test_float
test_int"
_generic_user_object
"
signature_map
?2?
__inference_test_add_7?*?
? 
? 
????
jself
jx
jy
args
 
varargs
 
varkw
 
defaults? 

kwonlyargs
 
kwonlydefaults? 
annotations
FullArgSpec
?2?
__inference_test_float_14?*?	
? 
????
jself
jx
args
 
varargs
 
varkw
 
defaults? 

kwonlyargs
 
kwonlydefaults? 
annotations
FullArgSpec
?2?
__inference_test_int_21?*?	
? 
????
jself
jx
args
 
varargs
 
varkw
 
defaults? 

kwonlyargs
 
kwonlydefaults? 
annotations
FullArgSpecJ
__inference_test_add_70%?"
?

?
x 

?
y 
? "? A
__inference_test_float_14$?
?

?
x 
? "? ?
__inference_test_int_21$?
?

?
x 
? "? *>
__saved_model_init_op%#
__saved_model_init_op

NoOp"
saved_model_main_op

NoOpJ
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18?*

NoOpNoOp
i
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*%
valueB B


signatures
 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCallStatefulPartitionedCallsaver_filenameConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto? 82J 

CPU

GPU *$
fR
__inference__traced_save_42
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto? 82J 

CPU

GPU *'
f"R 
__inference__traced_restore_52?$
?:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: 2(
MergeV2CheckpointsMergeV2Checkpoints*
_input_shapes
: : "!

identity_1Identity_1:output:0?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: 2

Identity_1c
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 2
NoOp
h
__inference__traced_save_42
file_prefix
savev2_const

identity_1??MergeV2Checkpoints
?:9 5

_output_shapes
: 

_user_specified_namex:95

_output_shapes
: 

_user_specified_namey*(
_construction_contextkEagerRuntime*
_input_shapes
: : "
identityIdentity:output:0:
addAddV2xy*
T0*
_output_shapes
: 2
addJ
IdentityIdentityadd:z:0*
T0*
_output_shapes
: 2

Identity
4
__inference_test_add_7
x
y
identity
?:9 5

_output_shapes
: 

_user_specified_namex*(
_construction_contextkEagerRuntime*
_input_shapes
: "
identityIdentity:output:0P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstE
mulMulConst:output:0x*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
T0*
_output_shapes
: 2

Identity
.
__inference_test_int_21
x
identity
?:9 5

_output_shapes
: 

_user_specified_namex*(
_construction_contextkEagerRuntime*
_input_shapes
: "
identityIdentity:output:0S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2
ConstE
mulMulConst:output:0x*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
T0*
_output_shapes
: 2

Identity
0
__inference_test_float_14
x
identity
?:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix*
_input_shapes
: "!

identity_1Identity_1:output:0?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
:*
dtypes
22
	RestoreV29
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpd
IdentityIdentityfile_prefix^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityX

Identity_1IdentityIdentity:output:0*
T0*
_output_shapes
: 2

Identity_1
D
__inference__traced_restore_52
file_prefix

identity_1?"?
?82unknown*2.6.0"serve?
8
Const
output"dtype"tensor
value"type
dtype
.
Identity

input"T
output"T"	type
T
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"(bool
delete_old_dirs?

NoOp
M
Pack
values"T*N
output"T"0(int
N"	type
T" int
axis
C
Placeholder
output"dtype"type
dtype":shape
shape
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"0(
list(type)
dtypes?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"0(
list(type)
dtypes?
?
Select
	condition

t"T
e"T
output"T"	type
T
H
ShardedFilename
basename	
shard

num_shards
filename
?
StatefulPartitionedCall
args2Tin
output2Tout"(
list(type)
Tin"(
list(type)
Tout"	func
f" string
config" string
config_proto" string
executor_type?
@
StaticRegexFullMatch	
input

output
"string
pattern
N

StringJoin
inputs*N

output"0(int
N" string
	separator