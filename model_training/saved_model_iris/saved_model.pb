
»
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
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
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
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
dtypetype
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
Á
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
executor_typestring ¨
@
StaticRegexFullMatch	
input

output
"
patternstring
÷
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.9.12v2.9.0-18-gd8ce9f9c3018ÒÊ	

!Adam/sequential_3/dense_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/sequential_3/dense_15/bias/v

5Adam/sequential_3/dense_15/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_15/bias/v*
_output_shapes
:*
dtype0
¢
#Adam/sequential_3/dense_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/sequential_3/dense_15/kernel/v

7Adam/sequential_3/dense_15/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_15/kernel/v*
_output_shapes

:*
dtype0

!Adam/sequential_3/dense_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/sequential_3/dense_14/bias/v

5Adam/sequential_3/dense_14/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_14/bias/v*
_output_shapes
:*
dtype0
¢
#Adam/sequential_3/dense_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/sequential_3/dense_14/kernel/v

7Adam/sequential_3/dense_14/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_14/kernel/v*
_output_shapes

:*
dtype0

!Adam/sequential_3/dense_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/sequential_3/dense_13/bias/v

5Adam/sequential_3/dense_13/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_13/bias/v*
_output_shapes
:*
dtype0
¢
#Adam/sequential_3/dense_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/sequential_3/dense_13/kernel/v

7Adam/sequential_3/dense_13/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_13/kernel/v*
_output_shapes

:*
dtype0

!Adam/sequential_3/dense_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/sequential_3/dense_12/bias/v

5Adam/sequential_3/dense_12/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_12/bias/v*
_output_shapes
:*
dtype0
¢
#Adam/sequential_3/dense_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/sequential_3/dense_12/kernel/v

7Adam/sequential_3/dense_12/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_12/kernel/v*
_output_shapes

:*
dtype0

!Adam/sequential_3/dense_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/sequential_3/dense_15/bias/m

5Adam/sequential_3/dense_15/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_15/bias/m*
_output_shapes
:*
dtype0
¢
#Adam/sequential_3/dense_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/sequential_3/dense_15/kernel/m

7Adam/sequential_3/dense_15/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_15/kernel/m*
_output_shapes

:*
dtype0

!Adam/sequential_3/dense_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/sequential_3/dense_14/bias/m

5Adam/sequential_3/dense_14/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_14/bias/m*
_output_shapes
:*
dtype0
¢
#Adam/sequential_3/dense_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/sequential_3/dense_14/kernel/m

7Adam/sequential_3/dense_14/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_14/kernel/m*
_output_shapes

:*
dtype0

!Adam/sequential_3/dense_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/sequential_3/dense_13/bias/m

5Adam/sequential_3/dense_13/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_13/bias/m*
_output_shapes
:*
dtype0
¢
#Adam/sequential_3/dense_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/sequential_3/dense_13/kernel/m

7Adam/sequential_3/dense_13/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_13/kernel/m*
_output_shapes

:*
dtype0

!Adam/sequential_3/dense_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/sequential_3/dense_12/bias/m

5Adam/sequential_3/dense_12/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_12/bias/m*
_output_shapes
:*
dtype0
¢
#Adam/sequential_3/dense_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/sequential_3/dense_12/kernel/m

7Adam/sequential_3/dense_12/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_12/kernel/m*
_output_shapes

:*
dtype0
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
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	

sequential_3/dense_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namesequential_3/dense_15/bias

.sequential_3/dense_15/bias/Read/ReadVariableOpReadVariableOpsequential_3/dense_15/bias*
_output_shapes
:*
dtype0

sequential_3/dense_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_namesequential_3/dense_15/kernel

0sequential_3/dense_15/kernel/Read/ReadVariableOpReadVariableOpsequential_3/dense_15/kernel*
_output_shapes

:*
dtype0

sequential_3/dense_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namesequential_3/dense_14/bias

.sequential_3/dense_14/bias/Read/ReadVariableOpReadVariableOpsequential_3/dense_14/bias*
_output_shapes
:*
dtype0

sequential_3/dense_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_namesequential_3/dense_14/kernel

0sequential_3/dense_14/kernel/Read/ReadVariableOpReadVariableOpsequential_3/dense_14/kernel*
_output_shapes

:*
dtype0

sequential_3/dense_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namesequential_3/dense_13/bias

.sequential_3/dense_13/bias/Read/ReadVariableOpReadVariableOpsequential_3/dense_13/bias*
_output_shapes
:*
dtype0

sequential_3/dense_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_namesequential_3/dense_13/kernel

0sequential_3/dense_13/kernel/Read/ReadVariableOpReadVariableOpsequential_3/dense_13/kernel*
_output_shapes

:*
dtype0

sequential_3/dense_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namesequential_3/dense_12/bias

.sequential_3/dense_12/bias/Read/ReadVariableOpReadVariableOpsequential_3/dense_12/bias*
_output_shapes
:*
dtype0

sequential_3/dense_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_namesequential_3/dense_12/kernel

0sequential_3/dense_12/kernel/Read/ReadVariableOpReadVariableOpsequential_3/dense_12/kernel*
_output_shapes

:*
dtype0

NoOpNoOp
£A
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Þ@
valueÔ@BÑ@ BÊ@

layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	variables
trainable_variables
regularization_losses
		keras_api

__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer
_build_input_shape

signatures*
´
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_feature_columns

_resources* 
¦
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
¦
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses

&kernel
'bias*
¦
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses

.kernel
/bias*
¦
0	variables
1trainable_variables
2regularization_losses
3	keras_api
4__call__
*5&call_and_return_all_conditional_losses

6kernel
7bias*
<
0
1
&2
'3
.4
/5
66
77*
<
0
1
&2
'3
.4
/5
66
77*
* 
°
8non_trainable_variables

9layers
:metrics
;layer_regularization_losses
<layer_metrics
	variables
trainable_variables
regularization_losses

__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
=trace_0
>trace_1
?trace_2
@trace_3* 
6
Atrace_0
Btrace_1
Ctrace_2
Dtrace_3* 
* 
ß
Eiter

Fbeta_1

Gbeta_2
	Hdecay
Ilearning_ratem{m|&m}'m~.m/m6m7mvv&v'v.v/v6v7v*
* 

Jserving_default* 
* 
* 
* 

Knon_trainable_variables

Llayers
Mmetrics
Nlayer_regularization_losses
Olayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

Ptrace_0
Qtrace_1* 

Rtrace_0
Strace_1* 
* 
* 

0
1*

0
1*
* 

Tnon_trainable_variables

Ulayers
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Ytrace_0* 

Ztrace_0* 
lf
VARIABLE_VALUEsequential_3/dense_12/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
hb
VARIABLE_VALUEsequential_3/dense_12/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

&0
'1*

&0
'1*
* 

[non_trainable_variables

\layers
]metrics
^layer_regularization_losses
_layer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses*

`trace_0* 

atrace_0* 
lf
VARIABLE_VALUEsequential_3/dense_13/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
hb
VARIABLE_VALUEsequential_3/dense_13/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

.0
/1*

.0
/1*
* 

bnon_trainable_variables

clayers
dmetrics
elayer_regularization_losses
flayer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses*

gtrace_0* 

htrace_0* 
lf
VARIABLE_VALUEsequential_3/dense_14/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
hb
VARIABLE_VALUEsequential_3/dense_14/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

60
71*

60
71*
* 

inon_trainable_variables

jlayers
kmetrics
llayer_regularization_losses
mlayer_metrics
0	variables
1trainable_variables
2regularization_losses
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses*

ntrace_0* 

otrace_0* 
lf
VARIABLE_VALUEsequential_3/dense_15/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
hb
VARIABLE_VALUEsequential_3/dense_15/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
'
0
1
2
3
4*

p0
q1*
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
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
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
* 
* 
* 
* 
* 
* 
* 
* 
8
r	variables
s	keras_api
	ttotal
	ucount*
H
v	variables
w	keras_api
	xtotal
	ycount
z
_fn_kwargs*

t0
u1*

r	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

x0
y1*

v	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

VARIABLE_VALUE#Adam/sequential_3/dense_12/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE!Adam/sequential_3/dense_12/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE#Adam/sequential_3/dense_13/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE!Adam/sequential_3/dense_13/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE#Adam/sequential_3/dense_14/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE!Adam/sequential_3/dense_14/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE#Adam/sequential_3/dense_15/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE!Adam/sequential_3/dense_15/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE#Adam/sequential_3/dense_12/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE!Adam/sequential_3/dense_12/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE#Adam/sequential_3/dense_13/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE!Adam/sequential_3/dense_13/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE#Adam/sequential_3/dense_14/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE!Adam/sequential_3/dense_14/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE#Adam/sequential_3/dense_15/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE!Adam/sequential_3/dense_15/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
w
serving_default_petal_lengthPlaceholder*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
v
serving_default_petal_widthPlaceholder*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
w
serving_default_sepal_lengthPlaceholder*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
v
serving_default_sepal_widthPlaceholder*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ

StatefulPartitionedCallStatefulPartitionedCallserving_default_petal_lengthserving_default_petal_widthserving_default_sepal_lengthserving_default_sepal_widthsequential_3/dense_12/kernelsequential_3/dense_12/biassequential_3/dense_13/kernelsequential_3/dense_13/biassequential_3/dense_14/kernelsequential_3/dense_14/biassequential_3/dense_15/kernelsequential_3/dense_15/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference_signature_wrapper_8691
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Û
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0sequential_3/dense_12/kernel/Read/ReadVariableOp.sequential_3/dense_12/bias/Read/ReadVariableOp0sequential_3/dense_13/kernel/Read/ReadVariableOp.sequential_3/dense_13/bias/Read/ReadVariableOp0sequential_3/dense_14/kernel/Read/ReadVariableOp.sequential_3/dense_14/bias/Read/ReadVariableOp0sequential_3/dense_15/kernel/Read/ReadVariableOp.sequential_3/dense_15/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/sequential_3/dense_12/kernel/m/Read/ReadVariableOp5Adam/sequential_3/dense_12/bias/m/Read/ReadVariableOp7Adam/sequential_3/dense_13/kernel/m/Read/ReadVariableOp5Adam/sequential_3/dense_13/bias/m/Read/ReadVariableOp7Adam/sequential_3/dense_14/kernel/m/Read/ReadVariableOp5Adam/sequential_3/dense_14/bias/m/Read/ReadVariableOp7Adam/sequential_3/dense_15/kernel/m/Read/ReadVariableOp5Adam/sequential_3/dense_15/bias/m/Read/ReadVariableOp7Adam/sequential_3/dense_12/kernel/v/Read/ReadVariableOp5Adam/sequential_3/dense_12/bias/v/Read/ReadVariableOp7Adam/sequential_3/dense_13/kernel/v/Read/ReadVariableOp5Adam/sequential_3/dense_13/bias/v/Read/ReadVariableOp7Adam/sequential_3/dense_14/kernel/v/Read/ReadVariableOp5Adam/sequential_3/dense_14/bias/v/Read/ReadVariableOp7Adam/sequential_3/dense_15/kernel/v/Read/ReadVariableOp5Adam/sequential_3/dense_15/bias/v/Read/ReadVariableOpConst*.
Tin'
%2#	*
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
GPU 2J 8 *&
f!R
__inference__traced_save_9220
Â	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_3/dense_12/kernelsequential_3/dense_12/biassequential_3/dense_13/kernelsequential_3/dense_13/biassequential_3/dense_14/kernelsequential_3/dense_14/biassequential_3/dense_15/kernelsequential_3/dense_15/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_1count_1totalcount#Adam/sequential_3/dense_12/kernel/m!Adam/sequential_3/dense_12/bias/m#Adam/sequential_3/dense_13/kernel/m!Adam/sequential_3/dense_13/bias/m#Adam/sequential_3/dense_14/kernel/m!Adam/sequential_3/dense_14/bias/m#Adam/sequential_3/dense_15/kernel/m!Adam/sequential_3/dense_15/bias/m#Adam/sequential_3/dense_12/kernel/v!Adam/sequential_3/dense_12/bias/v#Adam/sequential_3/dense_13/kernel/v!Adam/sequential_3/dense_13/bias/v#Adam/sequential_3/dense_14/kernel/v!Adam/sequential_3/dense_14/bias/v#Adam/sequential_3/dense_15/kernel/v!Adam/sequential_3/dense_15/bias/v*-
Tin&
$2"*
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
GPU 2J 8 *)
f$R"
 __inference__traced_restore_9329ñ


ó
B__inference_dense_13_layer_call_and_return_conditional_losses_8325

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
þu
 
__inference__wrapped_model_8229
petal_length
petal_width
sepal_length
sepal_widthF
4sequential_3_dense_12_matmul_readvariableop_resource:C
5sequential_3_dense_12_biasadd_readvariableop_resource:F
4sequential_3_dense_13_matmul_readvariableop_resource:C
5sequential_3_dense_13_biasadd_readvariableop_resource:F
4sequential_3_dense_14_matmul_readvariableop_resource:C
5sequential_3_dense_14_biasadd_readvariableop_resource:F
4sequential_3_dense_15_matmul_readvariableop_resource:C
5sequential_3_dense_15_biasadd_readvariableop_resource:
identity¢,sequential_3/dense_12/BiasAdd/ReadVariableOp¢+sequential_3/dense_12/MatMul/ReadVariableOp¢,sequential_3/dense_13/BiasAdd/ReadVariableOp¢+sequential_3/dense_13/MatMul/ReadVariableOp¢,sequential_3/dense_14/BiasAdd/ReadVariableOp¢+sequential_3/dense_14/MatMul/ReadVariableOp¢,sequential_3/dense_15/BiasAdd/ReadVariableOp¢+sequential_3/dense_15/MatMul/ReadVariableOpu
"sequential_3/dense_features_3/CastCastpetal_length*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿv
$sequential_3/dense_features_3/Cast_1Castpetal_width*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
$sequential_3/dense_features_3/Cast_2Castsepal_length*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿv
$sequential_3/dense_features_3/Cast_3Castsepal_width*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
9sequential_3/dense_features_3/petal_length/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿá
5sequential_3/dense_features_3/petal_length/ExpandDims
ExpandDims&sequential_3/dense_features_3/Cast:y:0Bsequential_3/dense_features_3/petal_length/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
0sequential_3/dense_features_3/petal_length/ShapeShape>sequential_3/dense_features_3/petal_length/ExpandDims:output:0*
T0*
_output_shapes
:
>sequential_3/dense_features_3/petal_length/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
@sequential_3/dense_features_3/petal_length/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
@sequential_3/dense_features_3/petal_length/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:¨
8sequential_3/dense_features_3/petal_length/strided_sliceStridedSlice9sequential_3/dense_features_3/petal_length/Shape:output:0Gsequential_3/dense_features_3/petal_length/strided_slice/stack:output:0Isequential_3/dense_features_3/petal_length/strided_slice/stack_1:output:0Isequential_3/dense_features_3/petal_length/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask|
:sequential_3/dense_features_3/petal_length/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :ö
8sequential_3/dense_features_3/petal_length/Reshape/shapePackAsequential_3/dense_features_3/petal_length/strided_slice:output:0Csequential_3/dense_features_3/petal_length/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:ò
2sequential_3/dense_features_3/petal_length/ReshapeReshape>sequential_3/dense_features_3/petal_length/ExpandDims:output:0Asequential_3/dense_features_3/petal_length/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
8sequential_3/dense_features_3/petal_width/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿá
4sequential_3/dense_features_3/petal_width/ExpandDims
ExpandDims(sequential_3/dense_features_3/Cast_1:y:0Asequential_3/dense_features_3/petal_width/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
/sequential_3/dense_features_3/petal_width/ShapeShape=sequential_3/dense_features_3/petal_width/ExpandDims:output:0*
T0*
_output_shapes
:
=sequential_3/dense_features_3/petal_width/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
?sequential_3/dense_features_3/petal_width/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
?sequential_3/dense_features_3/petal_width/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:£
7sequential_3/dense_features_3/petal_width/strided_sliceStridedSlice8sequential_3/dense_features_3/petal_width/Shape:output:0Fsequential_3/dense_features_3/petal_width/strided_slice/stack:output:0Hsequential_3/dense_features_3/petal_width/strided_slice/stack_1:output:0Hsequential_3/dense_features_3/petal_width/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask{
9sequential_3/dense_features_3/petal_width/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :ó
7sequential_3/dense_features_3/petal_width/Reshape/shapePack@sequential_3/dense_features_3/petal_width/strided_slice:output:0Bsequential_3/dense_features_3/petal_width/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:ï
1sequential_3/dense_features_3/petal_width/ReshapeReshape=sequential_3/dense_features_3/petal_width/ExpandDims:output:0@sequential_3/dense_features_3/petal_width/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
9sequential_3/dense_features_3/sepal_length/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿã
5sequential_3/dense_features_3/sepal_length/ExpandDims
ExpandDims(sequential_3/dense_features_3/Cast_2:y:0Bsequential_3/dense_features_3/sepal_length/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
0sequential_3/dense_features_3/sepal_length/ShapeShape>sequential_3/dense_features_3/sepal_length/ExpandDims:output:0*
T0*
_output_shapes
:
>sequential_3/dense_features_3/sepal_length/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
@sequential_3/dense_features_3/sepal_length/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
@sequential_3/dense_features_3/sepal_length/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:¨
8sequential_3/dense_features_3/sepal_length/strided_sliceStridedSlice9sequential_3/dense_features_3/sepal_length/Shape:output:0Gsequential_3/dense_features_3/sepal_length/strided_slice/stack:output:0Isequential_3/dense_features_3/sepal_length/strided_slice/stack_1:output:0Isequential_3/dense_features_3/sepal_length/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask|
:sequential_3/dense_features_3/sepal_length/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :ö
8sequential_3/dense_features_3/sepal_length/Reshape/shapePackAsequential_3/dense_features_3/sepal_length/strided_slice:output:0Csequential_3/dense_features_3/sepal_length/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:ò
2sequential_3/dense_features_3/sepal_length/ReshapeReshape>sequential_3/dense_features_3/sepal_length/ExpandDims:output:0Asequential_3/dense_features_3/sepal_length/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
8sequential_3/dense_features_3/sepal_width/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿá
4sequential_3/dense_features_3/sepal_width/ExpandDims
ExpandDims(sequential_3/dense_features_3/Cast_3:y:0Asequential_3/dense_features_3/sepal_width/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
/sequential_3/dense_features_3/sepal_width/ShapeShape=sequential_3/dense_features_3/sepal_width/ExpandDims:output:0*
T0*
_output_shapes
:
=sequential_3/dense_features_3/sepal_width/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
?sequential_3/dense_features_3/sepal_width/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
?sequential_3/dense_features_3/sepal_width/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:£
7sequential_3/dense_features_3/sepal_width/strided_sliceStridedSlice8sequential_3/dense_features_3/sepal_width/Shape:output:0Fsequential_3/dense_features_3/sepal_width/strided_slice/stack:output:0Hsequential_3/dense_features_3/sepal_width/strided_slice/stack_1:output:0Hsequential_3/dense_features_3/sepal_width/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask{
9sequential_3/dense_features_3/sepal_width/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :ó
7sequential_3/dense_features_3/sepal_width/Reshape/shapePack@sequential_3/dense_features_3/sepal_width/strided_slice:output:0Bsequential_3/dense_features_3/sepal_width/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:ï
1sequential_3/dense_features_3/sepal_width/ReshapeReshape=sequential_3/dense_features_3/sepal_width/ExpandDims:output:0@sequential_3/dense_features_3/sepal_width/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿt
)sequential_3/dense_features_3/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
$sequential_3/dense_features_3/concatConcatV2;sequential_3/dense_features_3/petal_length/Reshape:output:0:sequential_3/dense_features_3/petal_width/Reshape:output:0;sequential_3/dense_features_3/sepal_length/Reshape:output:0:sequential_3/dense_features_3/sepal_width/Reshape:output:02sequential_3/dense_features_3/concat/axis:output:0*
N*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
+sequential_3/dense_12/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_12_matmul_readvariableop_resource*
_output_shapes

:*
dtype0¼
sequential_3/dense_12/MatMulMatMul-sequential_3/dense_features_3/concat:output:03sequential_3/dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,sequential_3/dense_12/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0¸
sequential_3/dense_12/BiasAddBiasAdd&sequential_3/dense_12/MatMul:product:04sequential_3/dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ|
sequential_3/dense_12/ReluRelu&sequential_3/dense_12/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
+sequential_3/dense_13/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_13_matmul_readvariableop_resource*
_output_shapes

:*
dtype0·
sequential_3/dense_13/MatMulMatMul(sequential_3/dense_12/Relu:activations:03sequential_3/dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,sequential_3/dense_13/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0¸
sequential_3/dense_13/BiasAddBiasAdd&sequential_3/dense_13/MatMul:product:04sequential_3/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ|
sequential_3/dense_13/ReluRelu&sequential_3/dense_13/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
+sequential_3/dense_14/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_14_matmul_readvariableop_resource*
_output_shapes

:*
dtype0·
sequential_3/dense_14/MatMulMatMul(sequential_3/dense_13/Relu:activations:03sequential_3/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,sequential_3/dense_14/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0¸
sequential_3/dense_14/BiasAddBiasAdd&sequential_3/dense_14/MatMul:product:04sequential_3/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ|
sequential_3/dense_14/ReluRelu&sequential_3/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
+sequential_3/dense_15/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_15_matmul_readvariableop_resource*
_output_shapes

:*
dtype0·
sequential_3/dense_15/MatMulMatMul(sequential_3/dense_14/Relu:activations:03sequential_3/dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,sequential_3/dense_15/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0¸
sequential_3/dense_15/BiasAddBiasAdd&sequential_3/dense_15/MatMul:product:04sequential_3/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
sequential_3/dense_15/SigmoidSigmoid&sequential_3/dense_15/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿp
IdentityIdentity!sequential_3/dense_15/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿº
NoOpNoOp-^sequential_3/dense_12/BiasAdd/ReadVariableOp,^sequential_3/dense_12/MatMul/ReadVariableOp-^sequential_3/dense_13/BiasAdd/ReadVariableOp,^sequential_3/dense_13/MatMul/ReadVariableOp-^sequential_3/dense_14/BiasAdd/ReadVariableOp,^sequential_3/dense_14/MatMul/ReadVariableOp-^sequential_3/dense_15/BiasAdd/ReadVariableOp,^sequential_3/dense_15/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2\
,sequential_3/dense_12/BiasAdd/ReadVariableOp,sequential_3/dense_12/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_12/MatMul/ReadVariableOp+sequential_3/dense_12/MatMul/ReadVariableOp2\
,sequential_3/dense_13/BiasAdd/ReadVariableOp,sequential_3/dense_13/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_13/MatMul/ReadVariableOp+sequential_3/dense_13/MatMul/ReadVariableOp2\
,sequential_3/dense_14/BiasAdd/ReadVariableOp,sequential_3/dense_14/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_14/MatMul/ReadVariableOp+sequential_3/dense_14/MatMul/ReadVariableOp2\
,sequential_3/dense_15/BiasAdd/ReadVariableOp,sequential_3/dense_15/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_15/MatMul/ReadVariableOp+sequential_3/dense_15/MatMul/ReadVariableOp:Q M
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namepetal_length:PL
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_namepetal_width:QM
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namesepal_length:PL
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_namesepal_width
Ï
ô
+__inference_sequential_3_layer_call_fn_8595
petal_length
petal_width
sepal_length
sepal_width
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity¢StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallpetal_lengthpetal_widthsepal_lengthsepal_widthunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_8552o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namepetal_length:PL
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_namepetal_width:QM
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namesepal_length:PL
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_namesepal_width
3
Ä
J__inference_dense_features_3_layer_call_and_return_conditional_losses_9015
features_petal_length
features_petal_width
features_sepal_length
features_sepal_width
identityf
petal_length/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
petal_length/ExpandDims
ExpandDimsfeatures_petal_length$petal_length/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
petal_length/ShapeShape petal_length/ExpandDims:output:0*
T0*
_output_shapes
:j
 petal_length/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: l
"petal_length/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:l
"petal_length/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
petal_length/strided_sliceStridedSlicepetal_length/Shape:output:0)petal_length/strided_slice/stack:output:0+petal_length/strided_slice/stack_1:output:0+petal_length/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask^
petal_length/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
petal_length/Reshape/shapePack#petal_length/strided_slice:output:0%petal_length/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
petal_length/ReshapeReshape petal_length/ExpandDims:output:0#petal_length/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
petal_width/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
petal_width/ExpandDims
ExpandDimsfeatures_petal_width#petal_width/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
petal_width/ShapeShapepetal_width/ExpandDims:output:0*
T0*
_output_shapes
:i
petal_width/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: k
!petal_width/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:k
!petal_width/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
petal_width/strided_sliceStridedSlicepetal_width/Shape:output:0(petal_width/strided_slice/stack:output:0*petal_width/strided_slice/stack_1:output:0*petal_width/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
petal_width/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
petal_width/Reshape/shapePack"petal_width/strided_slice:output:0$petal_width/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
petal_width/ReshapeReshapepetal_width/ExpandDims:output:0"petal_width/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
sepal_length/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
sepal_length/ExpandDims
ExpandDimsfeatures_sepal_length$sepal_length/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
sepal_length/ShapeShape sepal_length/ExpandDims:output:0*
T0*
_output_shapes
:j
 sepal_length/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: l
"sepal_length/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:l
"sepal_length/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
sepal_length/strided_sliceStridedSlicesepal_length/Shape:output:0)sepal_length/strided_slice/stack:output:0+sepal_length/strided_slice/stack_1:output:0+sepal_length/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask^
sepal_length/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
sepal_length/Reshape/shapePack#sepal_length/strided_slice:output:0%sepal_length/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
sepal_length/ReshapeReshape sepal_length/ExpandDims:output:0#sepal_length/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
sepal_width/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
sepal_width/ExpandDims
ExpandDimsfeatures_sepal_width#sepal_width/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
sepal_width/ShapeShapesepal_width/ExpandDims:output:0*
T0*
_output_shapes
:i
sepal_width/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: k
!sepal_width/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:k
!sepal_width/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
sepal_width/strided_sliceStridedSlicesepal_width/Shape:output:0(sepal_width/strided_slice/stack:output:0*sepal_width/strided_slice/stack_1:output:0*sepal_width/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
sepal_width/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
sepal_width/Reshape/shapePack"sepal_width/strided_slice:output:0$sepal_width/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
sepal_width/ReshapeReshapesepal_width/ExpandDims:output:0"sepal_width/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿÝ
concatConcatV2petal_length/Reshape:output:0petal_width/Reshape:output:0sepal_length/Reshape:output:0sepal_width/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:Z V
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
/
_user_specified_namefeatures/petal_length:YU
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
.
_user_specified_namefeatures/petal_width:ZV
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
/
_user_specified_namefeatures/sepal_length:YU
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
.
_user_specified_namefeatures/sepal_width


ó
B__inference_dense_15_layer_call_and_return_conditional_losses_8359

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿZ
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
£ 
£
F__inference_sequential_3_layer_call_and_return_conditional_losses_8659
petal_length
petal_width
sepal_length
sepal_width
dense_12_8638:
dense_12_8640:
dense_13_8643:
dense_13_8645:
dense_14_8648:
dense_14_8650:
dense_15_8653:
dense_15_8655:
identity¢ dense_12/StatefulPartitionedCall¢ dense_13/StatefulPartitionedCall¢ dense_14/StatefulPartitionedCall¢ dense_15/StatefulPartitionedCallh
dense_features_3/CastCastpetal_length*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
dense_features_3/Cast_1Castpetal_width*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿj
dense_features_3/Cast_2Castsepal_length*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
dense_features_3/Cast_3Castsepal_width*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³
 dense_features_3/PartitionedCallPartitionedCalldense_features_3/Cast:y:0dense_features_3/Cast_1:y:0dense_features_3/Cast_2:y:0dense_features_3/Cast_3:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_dense_features_3_layer_call_and_return_conditional_losses_8488
 dense_12/StatefulPartitionedCallStatefulPartitionedCall)dense_features_3/PartitionedCall:output:0dense_12_8638dense_12_8640*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_12_layer_call_and_return_conditional_losses_8308
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0dense_13_8643dense_13_8645*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_13_layer_call_and_return_conditional_losses_8325
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0dense_14_8648dense_14_8650*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_14_layer_call_and_return_conditional_losses_8342
 dense_15/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0dense_15_8653dense_15_8655*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_15_layer_call_and_return_conditional_losses_8359x
IdentityIdentity)dense_15/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÒ
NoOpNoOp!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall:Q M
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namepetal_length:PL
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_namepetal_width:QM
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namesepal_length:PL
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_namesepal_width
Ï
ô
+__inference_sequential_3_layer_call_fn_8385
petal_length
petal_width
sepal_length
sepal_width
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity¢StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallpetal_lengthpetal_widthsepal_lengthsepal_widthunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_8366o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namepetal_length:PL
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_namepetal_width:QM
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namesepal_length:PL
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_namesepal_width
£

+__inference_sequential_3_layer_call_fn_8739
inputs_petal_length
inputs_petal_width
inputs_sepal_length
inputs_sepal_width
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputs_petal_lengthinputs_petal_widthinputs_sepal_lengthinputs_sepal_widthunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_8552o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
-
_user_specified_nameinputs/petal_length:WS
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,
_user_specified_nameinputs/petal_width:XT
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
-
_user_specified_nameinputs/sepal_length:WS
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,
_user_specified_nameinputs/sepal_width
2

J__inference_dense_features_3_layer_call_and_return_conditional_losses_8295
features

features_1

features_2

features_3
identityf
petal_length/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
petal_length/ExpandDims
ExpandDimsfeatures$petal_length/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
petal_length/ShapeShape petal_length/ExpandDims:output:0*
T0*
_output_shapes
:j
 petal_length/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: l
"petal_length/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:l
"petal_length/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
petal_length/strided_sliceStridedSlicepetal_length/Shape:output:0)petal_length/strided_slice/stack:output:0+petal_length/strided_slice/stack_1:output:0+petal_length/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask^
petal_length/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
petal_length/Reshape/shapePack#petal_length/strided_slice:output:0%petal_length/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
petal_length/ReshapeReshape petal_length/ExpandDims:output:0#petal_length/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
petal_width/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
petal_width/ExpandDims
ExpandDims
features_1#petal_width/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
petal_width/ShapeShapepetal_width/ExpandDims:output:0*
T0*
_output_shapes
:i
petal_width/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: k
!petal_width/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:k
!petal_width/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
petal_width/strided_sliceStridedSlicepetal_width/Shape:output:0(petal_width/strided_slice/stack:output:0*petal_width/strided_slice/stack_1:output:0*petal_width/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
petal_width/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
petal_width/Reshape/shapePack"petal_width/strided_slice:output:0$petal_width/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
petal_width/ReshapeReshapepetal_width/ExpandDims:output:0"petal_width/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
sepal_length/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
sepal_length/ExpandDims
ExpandDims
features_2$sepal_length/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
sepal_length/ShapeShape sepal_length/ExpandDims:output:0*
T0*
_output_shapes
:j
 sepal_length/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: l
"sepal_length/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:l
"sepal_length/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
sepal_length/strided_sliceStridedSlicesepal_length/Shape:output:0)sepal_length/strided_slice/stack:output:0+sepal_length/strided_slice/stack_1:output:0+sepal_length/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask^
sepal_length/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
sepal_length/Reshape/shapePack#sepal_length/strided_slice:output:0%sepal_length/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
sepal_length/ReshapeReshape sepal_length/ExpandDims:output:0#sepal_length/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
sepal_width/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
sepal_width/ExpandDims
ExpandDims
features_3#sepal_width/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
sepal_width/ShapeShapesepal_width/ExpandDims:output:0*
T0*
_output_shapes
:i
sepal_width/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: k
!sepal_width/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:k
!sepal_width/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
sepal_width/strided_sliceStridedSlicesepal_width/Shape:output:0(sepal_width/strided_slice/stack:output:0*sepal_width/strided_slice/stack_1:output:0*sepal_width/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
sepal_width/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
sepal_width/Reshape/shapePack"sepal_width/strided_slice:output:0$sepal_width/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
sepal_width/ReshapeReshapesepal_width/ExpandDims:output:0"sepal_width/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿÝ
concatConcatV2petal_length/Reshape:output:0petal_width/Reshape:output:0sepal_length/Reshape:output:0sepal_width/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:M I
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
features:MI
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
features:MI
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
features:MI
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
features
ðJ
ö
__inference__traced_save_9220
file_prefix;
7savev2_sequential_3_dense_12_kernel_read_readvariableop9
5savev2_sequential_3_dense_12_bias_read_readvariableop;
7savev2_sequential_3_dense_13_kernel_read_readvariableop9
5savev2_sequential_3_dense_13_bias_read_readvariableop;
7savev2_sequential_3_dense_14_kernel_read_readvariableop9
5savev2_sequential_3_dense_14_bias_read_readvariableop;
7savev2_sequential_3_dense_15_kernel_read_readvariableop9
5savev2_sequential_3_dense_15_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_sequential_3_dense_12_kernel_m_read_readvariableop@
<savev2_adam_sequential_3_dense_12_bias_m_read_readvariableopB
>savev2_adam_sequential_3_dense_13_kernel_m_read_readvariableop@
<savev2_adam_sequential_3_dense_13_bias_m_read_readvariableopB
>savev2_adam_sequential_3_dense_14_kernel_m_read_readvariableop@
<savev2_adam_sequential_3_dense_14_bias_m_read_readvariableopB
>savev2_adam_sequential_3_dense_15_kernel_m_read_readvariableop@
<savev2_adam_sequential_3_dense_15_bias_m_read_readvariableopB
>savev2_adam_sequential_3_dense_12_kernel_v_read_readvariableop@
<savev2_adam_sequential_3_dense_12_bias_v_read_readvariableopB
>savev2_adam_sequential_3_dense_13_kernel_v_read_readvariableop@
<savev2_adam_sequential_3_dense_13_bias_v_read_readvariableopB
>savev2_adam_sequential_3_dense_14_kernel_v_read_readvariableop@
<savev2_adam_sequential_3_dense_14_bias_v_read_readvariableopB
>savev2_adam_sequential_3_dense_15_kernel_v_read_readvariableop@
<savev2_adam_sequential_3_dense_15_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpointsw
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
_temp/part
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
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ¯
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*Ø
valueÎBË"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH±
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Ù
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_sequential_3_dense_12_kernel_read_readvariableop5savev2_sequential_3_dense_12_bias_read_readvariableop7savev2_sequential_3_dense_13_kernel_read_readvariableop5savev2_sequential_3_dense_13_bias_read_readvariableop7savev2_sequential_3_dense_14_kernel_read_readvariableop5savev2_sequential_3_dense_14_bias_read_readvariableop7savev2_sequential_3_dense_15_kernel_read_readvariableop5savev2_sequential_3_dense_15_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_sequential_3_dense_12_kernel_m_read_readvariableop<savev2_adam_sequential_3_dense_12_bias_m_read_readvariableop>savev2_adam_sequential_3_dense_13_kernel_m_read_readvariableop<savev2_adam_sequential_3_dense_13_bias_m_read_readvariableop>savev2_adam_sequential_3_dense_14_kernel_m_read_readvariableop<savev2_adam_sequential_3_dense_14_bias_m_read_readvariableop>savev2_adam_sequential_3_dense_15_kernel_m_read_readvariableop<savev2_adam_sequential_3_dense_15_bias_m_read_readvariableop>savev2_adam_sequential_3_dense_12_kernel_v_read_readvariableop<savev2_adam_sequential_3_dense_12_bias_v_read_readvariableop>savev2_adam_sequential_3_dense_13_kernel_v_read_readvariableop<savev2_adam_sequential_3_dense_13_bias_v_read_readvariableop>savev2_adam_sequential_3_dense_14_kernel_v_read_readvariableop<savev2_adam_sequential_3_dense_14_bias_v_read_readvariableop>savev2_adam_sequential_3_dense_15_kernel_v_read_readvariableop<savev2_adam_sequential_3_dense_15_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *0
dtypes&
$2"	
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
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

identity_1Identity_1:output:0*ë
_input_shapesÙ
Ö: ::::::::: : : : : : : : : ::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$  

_output_shapes

:: !

_output_shapes
::"

_output_shapes
: 


ó
B__inference_dense_15_layer_call_and_return_conditional_losses_9095

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿZ
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ó
B__inference_dense_12_layer_call_and_return_conditional_losses_8308

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ó
B__inference_dense_14_layer_call_and_return_conditional_losses_8342

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
í

F__inference_sequential_3_layer_call_and_return_conditional_losses_8552

inputs
inputs_1
inputs_2
inputs_3
dense_12_8531:
dense_12_8533:
dense_13_8536:
dense_13_8538:
dense_14_8541:
dense_14_8543:
dense_15_8546:
dense_15_8548:
identity¢ dense_12/StatefulPartitionedCall¢ dense_13/StatefulPartitionedCall¢ dense_14/StatefulPartitionedCall¢ dense_15/StatefulPartitionedCallb
dense_features_3/CastCastinputs*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
dense_features_3/Cast_1Castinputs_1*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
dense_features_3/Cast_2Castinputs_2*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
dense_features_3/Cast_3Castinputs_3*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³
 dense_features_3/PartitionedCallPartitionedCalldense_features_3/Cast:y:0dense_features_3/Cast_1:y:0dense_features_3/Cast_2:y:0dense_features_3/Cast_3:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_dense_features_3_layer_call_and_return_conditional_losses_8488
 dense_12/StatefulPartitionedCallStatefulPartitionedCall)dense_features_3/PartitionedCall:output:0dense_12_8531dense_12_8533*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_12_layer_call_and_return_conditional_losses_8308
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0dense_13_8536dense_13_8538*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_13_layer_call_and_return_conditional_losses_8325
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0dense_14_8541dense_14_8543*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_14_layer_call_and_return_conditional_losses_8342
 dense_15/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0dense_15_8546dense_15_8548*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_15_layer_call_and_return_conditional_losses_8359x
IdentityIdentity)dense_15/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÒ
NoOpNoOp!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall:K G
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:KG
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:KG
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:KG
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
£	
©
/__inference_dense_features_3_layer_call_fn_8909
features_petal_length
features_petal_width
features_sepal_length
features_sepal_width
identity
PartitionedCallPartitionedCallfeatures_petal_lengthfeatures_petal_widthfeatures_sepal_lengthfeatures_sepal_width*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_dense_features_3_layer_call_and_return_conditional_losses_8295`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:Z V
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
/
_user_specified_namefeatures/petal_length:YU
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
.
_user_specified_namefeatures/petal_width:ZV
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
/
_user_specified_namefeatures/sepal_length:YU
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
.
_user_specified_namefeatures/sepal_width

ë
"__inference_signature_wrapper_8691
petal_length
petal_width
sepal_length
sepal_width
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity¢StatefulPartitionedCall³
StatefulPartitionedCallStatefulPartitionedCallpetal_lengthpetal_widthsepal_lengthsepal_widthunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__wrapped_model_8229o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namepetal_length:PL
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_namepetal_width:QM
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namesepal_length:PL
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_namesepal_width
í

F__inference_sequential_3_layer_call_and_return_conditional_losses_8366

inputs
inputs_1
inputs_2
inputs_3
dense_12_8309:
dense_12_8311:
dense_13_8326:
dense_13_8328:
dense_14_8343:
dense_14_8345:
dense_15_8360:
dense_15_8362:
identity¢ dense_12/StatefulPartitionedCall¢ dense_13/StatefulPartitionedCall¢ dense_14/StatefulPartitionedCall¢ dense_15/StatefulPartitionedCallb
dense_features_3/CastCastinputs*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
dense_features_3/Cast_1Castinputs_1*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
dense_features_3/Cast_2Castinputs_2*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
dense_features_3/Cast_3Castinputs_3*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³
 dense_features_3/PartitionedCallPartitionedCalldense_features_3/Cast:y:0dense_features_3/Cast_1:y:0dense_features_3/Cast_2:y:0dense_features_3/Cast_3:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_dense_features_3_layer_call_and_return_conditional_losses_8295
 dense_12/StatefulPartitionedCallStatefulPartitionedCall)dense_features_3/PartitionedCall:output:0dense_12_8309dense_12_8311*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_12_layer_call_and_return_conditional_losses_8308
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0dense_13_8326dense_13_8328*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_13_layer_call_and_return_conditional_losses_8325
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0dense_14_8343dense_14_8345*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_14_layer_call_and_return_conditional_losses_8342
 dense_15/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0dense_15_8360dense_15_8362*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_15_layer_call_and_return_conditional_losses_8359x
IdentityIdentity)dense_15/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÒ
NoOpNoOp!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall:K G
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:KG
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:KG
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:KG
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
3
Ä
J__inference_dense_features_3_layer_call_and_return_conditional_losses_8966
features_petal_length
features_petal_width
features_sepal_length
features_sepal_width
identityf
petal_length/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
petal_length/ExpandDims
ExpandDimsfeatures_petal_length$petal_length/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
petal_length/ShapeShape petal_length/ExpandDims:output:0*
T0*
_output_shapes
:j
 petal_length/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: l
"petal_length/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:l
"petal_length/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
petal_length/strided_sliceStridedSlicepetal_length/Shape:output:0)petal_length/strided_slice/stack:output:0+petal_length/strided_slice/stack_1:output:0+petal_length/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask^
petal_length/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
petal_length/Reshape/shapePack#petal_length/strided_slice:output:0%petal_length/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
petal_length/ReshapeReshape petal_length/ExpandDims:output:0#petal_length/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
petal_width/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
petal_width/ExpandDims
ExpandDimsfeatures_petal_width#petal_width/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
petal_width/ShapeShapepetal_width/ExpandDims:output:0*
T0*
_output_shapes
:i
petal_width/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: k
!petal_width/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:k
!petal_width/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
petal_width/strided_sliceStridedSlicepetal_width/Shape:output:0(petal_width/strided_slice/stack:output:0*petal_width/strided_slice/stack_1:output:0*petal_width/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
petal_width/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
petal_width/Reshape/shapePack"petal_width/strided_slice:output:0$petal_width/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
petal_width/ReshapeReshapepetal_width/ExpandDims:output:0"petal_width/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
sepal_length/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
sepal_length/ExpandDims
ExpandDimsfeatures_sepal_length$sepal_length/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
sepal_length/ShapeShape sepal_length/ExpandDims:output:0*
T0*
_output_shapes
:j
 sepal_length/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: l
"sepal_length/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:l
"sepal_length/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
sepal_length/strided_sliceStridedSlicesepal_length/Shape:output:0)sepal_length/strided_slice/stack:output:0+sepal_length/strided_slice/stack_1:output:0+sepal_length/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask^
sepal_length/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
sepal_length/Reshape/shapePack#sepal_length/strided_slice:output:0%sepal_length/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
sepal_length/ReshapeReshape sepal_length/ExpandDims:output:0#sepal_length/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
sepal_width/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
sepal_width/ExpandDims
ExpandDimsfeatures_sepal_width#sepal_width/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
sepal_width/ShapeShapesepal_width/ExpandDims:output:0*
T0*
_output_shapes
:i
sepal_width/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: k
!sepal_width/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:k
!sepal_width/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
sepal_width/strided_sliceStridedSlicesepal_width/Shape:output:0(sepal_width/strided_slice/stack:output:0*sepal_width/strided_slice/stack_1:output:0*sepal_width/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
sepal_width/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
sepal_width/Reshape/shapePack"sepal_width/strided_slice:output:0$sepal_width/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
sepal_width/ReshapeReshapesepal_width/ExpandDims:output:0"sepal_width/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿÝ
concatConcatV2petal_length/Reshape:output:0petal_width/Reshape:output:0sepal_length/Reshape:output:0sepal_width/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:Z V
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
/
_user_specified_namefeatures/petal_length:YU
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
.
_user_specified_namefeatures/petal_width:ZV
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
/
_user_specified_namefeatures/sepal_length:YU
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
.
_user_specified_namefeatures/sepal_width
÷

 __inference__traced_restore_9329
file_prefix?
-assignvariableop_sequential_3_dense_12_kernel:;
-assignvariableop_1_sequential_3_dense_12_bias:A
/assignvariableop_2_sequential_3_dense_13_kernel:;
-assignvariableop_3_sequential_3_dense_13_bias:A
/assignvariableop_4_sequential_3_dense_14_kernel:;
-assignvariableop_5_sequential_3_dense_14_bias:A
/assignvariableop_6_sequential_3_dense_15_kernel:;
-assignvariableop_7_sequential_3_dense_15_bias:&
assignvariableop_8_adam_iter:	 (
assignvariableop_9_adam_beta_1: )
assignvariableop_10_adam_beta_2: (
assignvariableop_11_adam_decay: 0
&assignvariableop_12_adam_learning_rate: %
assignvariableop_13_total_1: %
assignvariableop_14_count_1: #
assignvariableop_15_total: #
assignvariableop_16_count: I
7assignvariableop_17_adam_sequential_3_dense_12_kernel_m:C
5assignvariableop_18_adam_sequential_3_dense_12_bias_m:I
7assignvariableop_19_adam_sequential_3_dense_13_kernel_m:C
5assignvariableop_20_adam_sequential_3_dense_13_bias_m:I
7assignvariableop_21_adam_sequential_3_dense_14_kernel_m:C
5assignvariableop_22_adam_sequential_3_dense_14_bias_m:I
7assignvariableop_23_adam_sequential_3_dense_15_kernel_m:C
5assignvariableop_24_adam_sequential_3_dense_15_bias_m:I
7assignvariableop_25_adam_sequential_3_dense_12_kernel_v:C
5assignvariableop_26_adam_sequential_3_dense_12_bias_v:I
7assignvariableop_27_adam_sequential_3_dense_13_kernel_v:C
5assignvariableop_28_adam_sequential_3_dense_13_bias_v:I
7assignvariableop_29_adam_sequential_3_dense_14_kernel_v:C
5assignvariableop_30_adam_sequential_3_dense_14_bias_v:I
7assignvariableop_31_adam_sequential_3_dense_15_kernel_v:C
5assignvariableop_32_adam_sequential_3_dense_15_bias_v:
identity_34¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9²
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*Ø
valueÎBË"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH´
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Ë
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
::::::::::::::::::::::::::::::::::*0
dtypes&
$2"	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOp-assignvariableop_sequential_3_dense_12_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp-assignvariableop_1_sequential_3_dense_12_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp/assignvariableop_2_sequential_3_dense_13_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp-assignvariableop_3_sequential_3_dense_13_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp/assignvariableop_4_sequential_3_dense_14_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp-assignvariableop_5_sequential_3_dense_14_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp/assignvariableop_6_sequential_3_dense_15_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp-assignvariableop_7_sequential_3_dense_15_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:¨
AssignVariableOp_17AssignVariableOp7assignvariableop_17_adam_sequential_3_dense_12_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:¦
AssignVariableOp_18AssignVariableOp5assignvariableop_18_adam_sequential_3_dense_12_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:¨
AssignVariableOp_19AssignVariableOp7assignvariableop_19_adam_sequential_3_dense_13_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:¦
AssignVariableOp_20AssignVariableOp5assignvariableop_20_adam_sequential_3_dense_13_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:¨
AssignVariableOp_21AssignVariableOp7assignvariableop_21_adam_sequential_3_dense_14_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:¦
AssignVariableOp_22AssignVariableOp5assignvariableop_22_adam_sequential_3_dense_14_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:¨
AssignVariableOp_23AssignVariableOp7assignvariableop_23_adam_sequential_3_dense_15_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:¦
AssignVariableOp_24AssignVariableOp5assignvariableop_24_adam_sequential_3_dense_15_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:¨
AssignVariableOp_25AssignVariableOp7assignvariableop_25_adam_sequential_3_dense_12_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:¦
AssignVariableOp_26AssignVariableOp5assignvariableop_26_adam_sequential_3_dense_12_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:¨
AssignVariableOp_27AssignVariableOp7assignvariableop_27_adam_sequential_3_dense_13_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:¦
AssignVariableOp_28AssignVariableOp5assignvariableop_28_adam_sequential_3_dense_13_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:¨
AssignVariableOp_29AssignVariableOp7assignvariableop_29_adam_sequential_3_dense_14_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:¦
AssignVariableOp_30AssignVariableOp5assignvariableop_30_adam_sequential_3_dense_14_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:¨
AssignVariableOp_31AssignVariableOp7assignvariableop_31_adam_sequential_3_dense_15_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:¦
AssignVariableOp_32AssignVariableOp5assignvariableop_32_adam_sequential_3_dense_15_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ¥
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_34IdentityIdentity_33:output:0^NoOp_1*
T0*
_output_shapes
: 
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_34Identity_34:output:0*W
_input_shapesF
D: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
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
£ 
£
F__inference_sequential_3_layer_call_and_return_conditional_losses_8627
petal_length
petal_width
sepal_length
sepal_width
dense_12_8606:
dense_12_8608:
dense_13_8611:
dense_13_8613:
dense_14_8616:
dense_14_8618:
dense_15_8621:
dense_15_8623:
identity¢ dense_12/StatefulPartitionedCall¢ dense_13/StatefulPartitionedCall¢ dense_14/StatefulPartitionedCall¢ dense_15/StatefulPartitionedCallh
dense_features_3/CastCastpetal_length*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
dense_features_3/Cast_1Castpetal_width*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿj
dense_features_3/Cast_2Castsepal_length*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
dense_features_3/Cast_3Castsepal_width*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³
 dense_features_3/PartitionedCallPartitionedCalldense_features_3/Cast:y:0dense_features_3/Cast_1:y:0dense_features_3/Cast_2:y:0dense_features_3/Cast_3:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_dense_features_3_layer_call_and_return_conditional_losses_8295
 dense_12/StatefulPartitionedCallStatefulPartitionedCall)dense_features_3/PartitionedCall:output:0dense_12_8606dense_12_8608*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_12_layer_call_and_return_conditional_losses_8308
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0dense_13_8611dense_13_8613*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_13_layer_call_and_return_conditional_losses_8325
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0dense_14_8616dense_14_8618*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_14_layer_call_and_return_conditional_losses_8342
 dense_15/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0dense_15_8621dense_15_8623*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_15_layer_call_and_return_conditional_losses_8359x
IdentityIdentity)dense_15/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÒ
NoOpNoOp!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall:Q M
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namepetal_length:PL
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_namepetal_width:QM
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namesepal_length:PL
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_namesepal_width
¾

'__inference_dense_13_layer_call_fn_9044

inputs
unknown:
	unknown_0:
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_13_layer_call_and_return_conditional_losses_8325o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¾

'__inference_dense_15_layer_call_fn_9084

inputs
unknown:
	unknown_0:
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_15_layer_call_and_return_conditional_losses_8359o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
£	
©
/__inference_dense_features_3_layer_call_fn_8917
features_petal_length
features_petal_width
features_sepal_length
features_sepal_width
identity
PartitionedCallPartitionedCallfeatures_petal_lengthfeatures_petal_widthfeatures_sepal_lengthfeatures_sepal_width*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_dense_features_3_layer_call_and_return_conditional_losses_8488`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:Z V
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
/
_user_specified_namefeatures/petal_length:YU
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
.
_user_specified_namefeatures/petal_width:ZV
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
/
_user_specified_namefeatures/sepal_length:YU
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
.
_user_specified_namefeatures/sepal_width


ó
B__inference_dense_13_layer_call_and_return_conditional_losses_9055

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
£

+__inference_sequential_3_layer_call_fn_8715
inputs_petal_length
inputs_petal_width
inputs_sepal_length
inputs_sepal_width
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputs_petal_lengthinputs_petal_widthinputs_sepal_lengthinputs_sepal_widthunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_8366o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
-
_user_specified_nameinputs/petal_length:WS
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,
_user_specified_nameinputs/petal_width:XT
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
-
_user_specified_nameinputs/sepal_length:WS
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,
_user_specified_nameinputs/sepal_width
d

F__inference_sequential_3_layer_call_and_return_conditional_losses_8820
inputs_petal_length
inputs_petal_width
inputs_sepal_length
inputs_sepal_width9
'dense_12_matmul_readvariableop_resource:6
(dense_12_biasadd_readvariableop_resource:9
'dense_13_matmul_readvariableop_resource:6
(dense_13_biasadd_readvariableop_resource:9
'dense_14_matmul_readvariableop_resource:6
(dense_14_biasadd_readvariableop_resource:9
'dense_15_matmul_readvariableop_resource:6
(dense_15_biasadd_readvariableop_resource:
identity¢dense_12/BiasAdd/ReadVariableOp¢dense_12/MatMul/ReadVariableOp¢dense_13/BiasAdd/ReadVariableOp¢dense_13/MatMul/ReadVariableOp¢dense_14/BiasAdd/ReadVariableOp¢dense_14/MatMul/ReadVariableOp¢dense_15/BiasAdd/ReadVariableOp¢dense_15/MatMul/ReadVariableOpo
dense_features_3/CastCastinputs_petal_length*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿp
dense_features_3/Cast_1Castinputs_petal_width*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿq
dense_features_3/Cast_2Castinputs_sepal_length*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿp
dense_features_3/Cast_3Castinputs_sepal_width*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
,dense_features_3/petal_length/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿº
(dense_features_3/petal_length/ExpandDims
ExpandDimsdense_features_3/Cast:y:05dense_features_3/petal_length/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#dense_features_3/petal_length/ShapeShape1dense_features_3/petal_length/ExpandDims:output:0*
T0*
_output_shapes
:{
1dense_features_3/petal_length/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: }
3dense_features_3/petal_length/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:}
3dense_features_3/petal_length/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ç
+dense_features_3/petal_length/strided_sliceStridedSlice,dense_features_3/petal_length/Shape:output:0:dense_features_3/petal_length/strided_slice/stack:output:0<dense_features_3/petal_length/strided_slice/stack_1:output:0<dense_features_3/petal_length/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masko
-dense_features_3/petal_length/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ï
+dense_features_3/petal_length/Reshape/shapePack4dense_features_3/petal_length/strided_slice:output:06dense_features_3/petal_length/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Ë
%dense_features_3/petal_length/ReshapeReshape1dense_features_3/petal_length/ExpandDims:output:04dense_features_3/petal_length/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿv
+dense_features_3/petal_width/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿº
'dense_features_3/petal_width/ExpandDims
ExpandDimsdense_features_3/Cast_1:y:04dense_features_3/petal_width/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"dense_features_3/petal_width/ShapeShape0dense_features_3/petal_width/ExpandDims:output:0*
T0*
_output_shapes
:z
0dense_features_3/petal_width/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: |
2dense_features_3/petal_width/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:|
2dense_features_3/petal_width/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:â
*dense_features_3/petal_width/strided_sliceStridedSlice+dense_features_3/petal_width/Shape:output:09dense_features_3/petal_width/strided_slice/stack:output:0;dense_features_3/petal_width/strided_slice/stack_1:output:0;dense_features_3/petal_width/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskn
,dense_features_3/petal_width/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ì
*dense_features_3/petal_width/Reshape/shapePack3dense_features_3/petal_width/strided_slice:output:05dense_features_3/petal_width/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:È
$dense_features_3/petal_width/ReshapeReshape0dense_features_3/petal_width/ExpandDims:output:03dense_features_3/petal_width/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
,dense_features_3/sepal_length/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ¼
(dense_features_3/sepal_length/ExpandDims
ExpandDimsdense_features_3/Cast_2:y:05dense_features_3/sepal_length/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#dense_features_3/sepal_length/ShapeShape1dense_features_3/sepal_length/ExpandDims:output:0*
T0*
_output_shapes
:{
1dense_features_3/sepal_length/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: }
3dense_features_3/sepal_length/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:}
3dense_features_3/sepal_length/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ç
+dense_features_3/sepal_length/strided_sliceStridedSlice,dense_features_3/sepal_length/Shape:output:0:dense_features_3/sepal_length/strided_slice/stack:output:0<dense_features_3/sepal_length/strided_slice/stack_1:output:0<dense_features_3/sepal_length/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masko
-dense_features_3/sepal_length/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ï
+dense_features_3/sepal_length/Reshape/shapePack4dense_features_3/sepal_length/strided_slice:output:06dense_features_3/sepal_length/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Ë
%dense_features_3/sepal_length/ReshapeReshape1dense_features_3/sepal_length/ExpandDims:output:04dense_features_3/sepal_length/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿv
+dense_features_3/sepal_width/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿº
'dense_features_3/sepal_width/ExpandDims
ExpandDimsdense_features_3/Cast_3:y:04dense_features_3/sepal_width/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"dense_features_3/sepal_width/ShapeShape0dense_features_3/sepal_width/ExpandDims:output:0*
T0*
_output_shapes
:z
0dense_features_3/sepal_width/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: |
2dense_features_3/sepal_width/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:|
2dense_features_3/sepal_width/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:â
*dense_features_3/sepal_width/strided_sliceStridedSlice+dense_features_3/sepal_width/Shape:output:09dense_features_3/sepal_width/strided_slice/stack:output:0;dense_features_3/sepal_width/strided_slice/stack_1:output:0;dense_features_3/sepal_width/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskn
,dense_features_3/sepal_width/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ì
*dense_features_3/sepal_width/Reshape/shapePack3dense_features_3/sepal_width/strided_slice:output:05dense_features_3/sepal_width/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:È
$dense_features_3/sepal_width/ReshapeReshape0dense_features_3/sepal_width/ExpandDims:output:03dense_features_3/sepal_width/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿg
dense_features_3/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿÃ
dense_features_3/concatConcatV2.dense_features_3/petal_length/Reshape:output:0-dense_features_3/petal_width/Reshape:output:0.dense_features_3/sepal_length/Reshape:output:0-dense_features_3/sepal_width/Reshape:output:0%dense_features_3/concat/axis:output:0*
N*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_12/MatMulMatMul dense_features_3/concat:output:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_13/MatMulMatMuldense_12/Relu:activations:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_14/MatMulMatMuldense_13/Relu:activations:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_15/MatMulMatMuldense_14/Relu:activations:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿh
dense_15/SigmoidSigmoiddense_15/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
IdentityIdentitydense_15/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÒ
NoOpNoOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp:X T
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
-
_user_specified_nameinputs/petal_length:WS
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,
_user_specified_nameinputs/petal_width:XT
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
-
_user_specified_nameinputs/sepal_length:WS
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,
_user_specified_nameinputs/sepal_width
¾

'__inference_dense_14_layer_call_fn_9064

inputs
unknown:
	unknown_0:
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_14_layer_call_and_return_conditional_losses_8342o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
2

J__inference_dense_features_3_layer_call_and_return_conditional_losses_8488
features

features_1

features_2

features_3
identityf
petal_length/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
petal_length/ExpandDims
ExpandDimsfeatures$petal_length/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
petal_length/ShapeShape petal_length/ExpandDims:output:0*
T0*
_output_shapes
:j
 petal_length/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: l
"petal_length/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:l
"petal_length/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
petal_length/strided_sliceStridedSlicepetal_length/Shape:output:0)petal_length/strided_slice/stack:output:0+petal_length/strided_slice/stack_1:output:0+petal_length/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask^
petal_length/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
petal_length/Reshape/shapePack#petal_length/strided_slice:output:0%petal_length/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
petal_length/ReshapeReshape petal_length/ExpandDims:output:0#petal_length/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
petal_width/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
petal_width/ExpandDims
ExpandDims
features_1#petal_width/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
petal_width/ShapeShapepetal_width/ExpandDims:output:0*
T0*
_output_shapes
:i
petal_width/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: k
!petal_width/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:k
!petal_width/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
petal_width/strided_sliceStridedSlicepetal_width/Shape:output:0(petal_width/strided_slice/stack:output:0*petal_width/strided_slice/stack_1:output:0*petal_width/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
petal_width/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
petal_width/Reshape/shapePack"petal_width/strided_slice:output:0$petal_width/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
petal_width/ReshapeReshapepetal_width/ExpandDims:output:0"petal_width/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
sepal_length/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
sepal_length/ExpandDims
ExpandDims
features_2$sepal_length/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
sepal_length/ShapeShape sepal_length/ExpandDims:output:0*
T0*
_output_shapes
:j
 sepal_length/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: l
"sepal_length/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:l
"sepal_length/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
sepal_length/strided_sliceStridedSlicesepal_length/Shape:output:0)sepal_length/strided_slice/stack:output:0+sepal_length/strided_slice/stack_1:output:0+sepal_length/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask^
sepal_length/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
sepal_length/Reshape/shapePack#sepal_length/strided_slice:output:0%sepal_length/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
sepal_length/ReshapeReshape sepal_length/ExpandDims:output:0#sepal_length/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
sepal_width/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
sepal_width/ExpandDims
ExpandDims
features_3#sepal_width/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
sepal_width/ShapeShapesepal_width/ExpandDims:output:0*
T0*
_output_shapes
:i
sepal_width/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: k
!sepal_width/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:k
!sepal_width/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
sepal_width/strided_sliceStridedSlicesepal_width/Shape:output:0(sepal_width/strided_slice/stack:output:0*sepal_width/strided_slice/stack_1:output:0*sepal_width/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
sepal_width/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
sepal_width/Reshape/shapePack"sepal_width/strided_slice:output:0$sepal_width/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
sepal_width/ReshapeReshapesepal_width/ExpandDims:output:0"sepal_width/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿÝ
concatConcatV2petal_length/Reshape:output:0petal_width/Reshape:output:0sepal_length/Reshape:output:0sepal_width/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:M I
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
features:MI
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
features:MI
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
features:MI
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
features
¾

'__inference_dense_12_layer_call_fn_9024

inputs
unknown:
	unknown_0:
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_12_layer_call_and_return_conditional_losses_8308o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ó
B__inference_dense_14_layer_call_and_return_conditional_losses_9075

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
d

F__inference_sequential_3_layer_call_and_return_conditional_losses_8901
inputs_petal_length
inputs_petal_width
inputs_sepal_length
inputs_sepal_width9
'dense_12_matmul_readvariableop_resource:6
(dense_12_biasadd_readvariableop_resource:9
'dense_13_matmul_readvariableop_resource:6
(dense_13_biasadd_readvariableop_resource:9
'dense_14_matmul_readvariableop_resource:6
(dense_14_biasadd_readvariableop_resource:9
'dense_15_matmul_readvariableop_resource:6
(dense_15_biasadd_readvariableop_resource:
identity¢dense_12/BiasAdd/ReadVariableOp¢dense_12/MatMul/ReadVariableOp¢dense_13/BiasAdd/ReadVariableOp¢dense_13/MatMul/ReadVariableOp¢dense_14/BiasAdd/ReadVariableOp¢dense_14/MatMul/ReadVariableOp¢dense_15/BiasAdd/ReadVariableOp¢dense_15/MatMul/ReadVariableOpo
dense_features_3/CastCastinputs_petal_length*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿp
dense_features_3/Cast_1Castinputs_petal_width*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿq
dense_features_3/Cast_2Castinputs_sepal_length*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿp
dense_features_3/Cast_3Castinputs_sepal_width*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
,dense_features_3/petal_length/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿº
(dense_features_3/petal_length/ExpandDims
ExpandDimsdense_features_3/Cast:y:05dense_features_3/petal_length/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#dense_features_3/petal_length/ShapeShape1dense_features_3/petal_length/ExpandDims:output:0*
T0*
_output_shapes
:{
1dense_features_3/petal_length/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: }
3dense_features_3/petal_length/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:}
3dense_features_3/petal_length/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ç
+dense_features_3/petal_length/strided_sliceStridedSlice,dense_features_3/petal_length/Shape:output:0:dense_features_3/petal_length/strided_slice/stack:output:0<dense_features_3/petal_length/strided_slice/stack_1:output:0<dense_features_3/petal_length/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masko
-dense_features_3/petal_length/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ï
+dense_features_3/petal_length/Reshape/shapePack4dense_features_3/petal_length/strided_slice:output:06dense_features_3/petal_length/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Ë
%dense_features_3/petal_length/ReshapeReshape1dense_features_3/petal_length/ExpandDims:output:04dense_features_3/petal_length/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿv
+dense_features_3/petal_width/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿº
'dense_features_3/petal_width/ExpandDims
ExpandDimsdense_features_3/Cast_1:y:04dense_features_3/petal_width/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"dense_features_3/petal_width/ShapeShape0dense_features_3/petal_width/ExpandDims:output:0*
T0*
_output_shapes
:z
0dense_features_3/petal_width/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: |
2dense_features_3/petal_width/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:|
2dense_features_3/petal_width/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:â
*dense_features_3/petal_width/strided_sliceStridedSlice+dense_features_3/petal_width/Shape:output:09dense_features_3/petal_width/strided_slice/stack:output:0;dense_features_3/petal_width/strided_slice/stack_1:output:0;dense_features_3/petal_width/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskn
,dense_features_3/petal_width/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ì
*dense_features_3/petal_width/Reshape/shapePack3dense_features_3/petal_width/strided_slice:output:05dense_features_3/petal_width/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:È
$dense_features_3/petal_width/ReshapeReshape0dense_features_3/petal_width/ExpandDims:output:03dense_features_3/petal_width/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
,dense_features_3/sepal_length/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ¼
(dense_features_3/sepal_length/ExpandDims
ExpandDimsdense_features_3/Cast_2:y:05dense_features_3/sepal_length/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#dense_features_3/sepal_length/ShapeShape1dense_features_3/sepal_length/ExpandDims:output:0*
T0*
_output_shapes
:{
1dense_features_3/sepal_length/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: }
3dense_features_3/sepal_length/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:}
3dense_features_3/sepal_length/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ç
+dense_features_3/sepal_length/strided_sliceStridedSlice,dense_features_3/sepal_length/Shape:output:0:dense_features_3/sepal_length/strided_slice/stack:output:0<dense_features_3/sepal_length/strided_slice/stack_1:output:0<dense_features_3/sepal_length/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masko
-dense_features_3/sepal_length/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ï
+dense_features_3/sepal_length/Reshape/shapePack4dense_features_3/sepal_length/strided_slice:output:06dense_features_3/sepal_length/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Ë
%dense_features_3/sepal_length/ReshapeReshape1dense_features_3/sepal_length/ExpandDims:output:04dense_features_3/sepal_length/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿv
+dense_features_3/sepal_width/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿº
'dense_features_3/sepal_width/ExpandDims
ExpandDimsdense_features_3/Cast_3:y:04dense_features_3/sepal_width/ExpandDims/dim:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"dense_features_3/sepal_width/ShapeShape0dense_features_3/sepal_width/ExpandDims:output:0*
T0*
_output_shapes
:z
0dense_features_3/sepal_width/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: |
2dense_features_3/sepal_width/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:|
2dense_features_3/sepal_width/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:â
*dense_features_3/sepal_width/strided_sliceStridedSlice+dense_features_3/sepal_width/Shape:output:09dense_features_3/sepal_width/strided_slice/stack:output:0;dense_features_3/sepal_width/strided_slice/stack_1:output:0;dense_features_3/sepal_width/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskn
,dense_features_3/sepal_width/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ì
*dense_features_3/sepal_width/Reshape/shapePack3dense_features_3/sepal_width/strided_slice:output:05dense_features_3/sepal_width/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:È
$dense_features_3/sepal_width/ReshapeReshape0dense_features_3/sepal_width/ExpandDims:output:03dense_features_3/sepal_width/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿg
dense_features_3/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿÃ
dense_features_3/concatConcatV2.dense_features_3/petal_length/Reshape:output:0-dense_features_3/petal_width/Reshape:output:0.dense_features_3/sepal_length/Reshape:output:0-dense_features_3/sepal_width/Reshape:output:0%dense_features_3/concat/axis:output:0*
N*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_12/MatMulMatMul dense_features_3/concat:output:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_13/MatMulMatMuldense_12/Relu:activations:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_14/MatMulMatMuldense_13/Relu:activations:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_15/MatMulMatMuldense_14/Relu:activations:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿh
dense_15/SigmoidSigmoiddense_15/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
IdentityIdentitydense_15/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÒ
NoOpNoOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp:X T
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
-
_user_specified_nameinputs/petal_length:WS
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,
_user_specified_nameinputs/petal_width:XT
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
-
_user_specified_nameinputs/sepal_length:WS
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,
_user_specified_nameinputs/sepal_width


ó
B__inference_dense_12_layer_call_and_return_conditional_losses_9035

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"¿L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ö
serving_defaultâ
A
petal_length1
serving_default_petal_length:0ÿÿÿÿÿÿÿÿÿ
?
petal_width0
serving_default_petal_width:0ÿÿÿÿÿÿÿÿÿ
A
sepal_length1
serving_default_sepal_length:0ÿÿÿÿÿÿÿÿÿ
?
sepal_width0
serving_default_sepal_width:0ÿÿÿÿÿÿÿÿÿ<
output_10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:Íº
§
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	variables
trainable_variables
regularization_losses
		keras_api

__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer
_build_input_shape

signatures"
_tf_keras_sequential
Ë
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_feature_columns

_resources"
_tf_keras_layer
»
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
»
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses

&kernel
'bias"
_tf_keras_layer
»
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses

.kernel
/bias"
_tf_keras_layer
»
0	variables
1trainable_variables
2regularization_losses
3	keras_api
4__call__
*5&call_and_return_all_conditional_losses

6kernel
7bias"
_tf_keras_layer
X
0
1
&2
'3
.4
/5
66
77"
trackable_list_wrapper
X
0
1
&2
'3
.4
/5
66
77"
trackable_list_wrapper
 "
trackable_list_wrapper
Ê
8non_trainable_variables

9layers
:metrics
;layer_regularization_losses
<layer_metrics
	variables
trainable_variables
regularization_losses

__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
â
=trace_0
>trace_1
?trace_2
@trace_32÷
+__inference_sequential_3_layer_call_fn_8385
+__inference_sequential_3_layer_call_fn_8715
+__inference_sequential_3_layer_call_fn_8739
+__inference_sequential_3_layer_call_fn_8595À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 z=trace_0z>trace_1z?trace_2z@trace_3
Î
Atrace_0
Btrace_1
Ctrace_2
Dtrace_32ã
F__inference_sequential_3_layer_call_and_return_conditional_losses_8820
F__inference_sequential_3_layer_call_and_return_conditional_losses_8901
F__inference_sequential_3_layer_call_and_return_conditional_losses_8627
F__inference_sequential_3_layer_call_and_return_conditional_losses_8659À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 zAtrace_0zBtrace_1zCtrace_2zDtrace_3
÷Bô
__inference__wrapped_model_8229petal_lengthpetal_widthsepal_lengthsepal_width"
²
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î
Eiter

Fbeta_1

Gbeta_2
	Hdecay
Ilearning_ratem{m|&m}'m~.m/m6m7mvv&v'v.v/v6v7v"
	optimizer
 "
trackable_dict_wrapper
,
Jserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
Knon_trainable_variables

Llayers
Mmetrics
Nlayer_regularization_losses
Olayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ð
Ptrace_0
Qtrace_12¹
/__inference_dense_features_3_layer_call_fn_8909
/__inference_dense_features_3_layer_call_fn_8917Ô
Ë²Ç
FullArgSpecE
args=:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 zPtrace_0zQtrace_1
¦
Rtrace_0
Strace_12ï
J__inference_dense_features_3_layer_call_and_return_conditional_losses_8966
J__inference_dense_features_3_layer_call_and_return_conditional_losses_9015Ô
Ë²Ç
FullArgSpecE
args=:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 zRtrace_0zStrace_1
 "
trackable_list_wrapper
"
_generic_user_object
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Tnon_trainable_variables

Ulayers
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ë
Ytrace_02Î
'__inference_dense_12_layer_call_fn_9024¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zYtrace_0

Ztrace_02é
B__inference_dense_12_layer_call_and_return_conditional_losses_9035¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zZtrace_0
.:,2sequential_3/dense_12/kernel
(:&2sequential_3/dense_12/bias
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
[non_trainable_variables

\layers
]metrics
^layer_regularization_losses
_layer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses"
_generic_user_object
ë
`trace_02Î
'__inference_dense_13_layer_call_fn_9044¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 z`trace_0

atrace_02é
B__inference_dense_13_layer_call_and_return_conditional_losses_9055¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zatrace_0
.:,2sequential_3/dense_13/kernel
(:&2sequential_3/dense_13/bias
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
bnon_trainable_variables

clayers
dmetrics
elayer_regularization_losses
flayer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses"
_generic_user_object
ë
gtrace_02Î
'__inference_dense_14_layer_call_fn_9064¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zgtrace_0

htrace_02é
B__inference_dense_14_layer_call_and_return_conditional_losses_9075¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zhtrace_0
.:,2sequential_3/dense_14/kernel
(:&2sequential_3/dense_14/bias
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
­
inon_trainable_variables

jlayers
kmetrics
llayer_regularization_losses
mlayer_metrics
0	variables
1trainable_variables
2regularization_losses
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses"
_generic_user_object
ë
ntrace_02Î
'__inference_dense_15_layer_call_fn_9084¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zntrace_0

otrace_02é
B__inference_dense_15_layer_call_and_return_conditional_losses_9095¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zotrace_0
.:,2sequential_3/dense_15/kernel
(:&2sequential_3/dense_15/bias
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
.
p0
q1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
«B¨
+__inference_sequential_3_layer_call_fn_8385petal_lengthpetal_widthsepal_lengthsepal_width"À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ÇBÄ
+__inference_sequential_3_layer_call_fn_8715inputs/petal_lengthinputs/petal_widthinputs/sepal_lengthinputs/sepal_width"À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ÇBÄ
+__inference_sequential_3_layer_call_fn_8739inputs/petal_lengthinputs/petal_widthinputs/sepal_lengthinputs/sepal_width"À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
«B¨
+__inference_sequential_3_layer_call_fn_8595petal_lengthpetal_widthsepal_lengthsepal_width"À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
âBß
F__inference_sequential_3_layer_call_and_return_conditional_losses_8820inputs/petal_lengthinputs/petal_widthinputs/sepal_lengthinputs/sepal_width"À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
âBß
F__inference_sequential_3_layer_call_and_return_conditional_losses_8901inputs/petal_lengthinputs/petal_widthinputs/sepal_lengthinputs/sepal_width"À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ÆBÃ
F__inference_sequential_3_layer_call_and_return_conditional_losses_8627petal_lengthpetal_widthsepal_lengthsepal_width"À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ÆBÃ
F__inference_sequential_3_layer_call_and_return_conditional_losses_8659petal_lengthpetal_widthsepal_lengthsepal_width"À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
ôBñ
"__inference_signature_wrapper_8691petal_lengthpetal_widthsepal_lengthsepal_width"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
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
çBä
/__inference_dense_features_3_layer_call_fn_8909features/petal_lengthfeatures/petal_widthfeatures/sepal_lengthfeatures/sepal_width"Ô
Ë²Ç
FullArgSpecE
args=:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
çBä
/__inference_dense_features_3_layer_call_fn_8917features/petal_lengthfeatures/petal_widthfeatures/sepal_lengthfeatures/sepal_width"Ô
Ë²Ç
FullArgSpecE
args=:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Bÿ
J__inference_dense_features_3_layer_call_and_return_conditional_losses_8966features/petal_lengthfeatures/petal_widthfeatures/sepal_lengthfeatures/sepal_width"Ô
Ë²Ç
FullArgSpecE
args=:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Bÿ
J__inference_dense_features_3_layer_call_and_return_conditional_losses_9015features/petal_lengthfeatures/petal_widthfeatures/sepal_lengthfeatures/sepal_width"Ô
Ë²Ç
FullArgSpecE
args=:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
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
ÛBØ
'__inference_dense_12_layer_call_fn_9024inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
öBó
B__inference_dense_12_layer_call_and_return_conditional_losses_9035inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
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
ÛBØ
'__inference_dense_13_layer_call_fn_9044inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
öBó
B__inference_dense_13_layer_call_and_return_conditional_losses_9055inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
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
ÛBØ
'__inference_dense_14_layer_call_fn_9064inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
öBó
B__inference_dense_14_layer_call_and_return_conditional_losses_9075inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
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
ÛBØ
'__inference_dense_15_layer_call_fn_9084inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
öBó
B__inference_dense_15_layer_call_and_return_conditional_losses_9095inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
N
r	variables
s	keras_api
	ttotal
	ucount"
_tf_keras_metric
^
v	variables
w	keras_api
	xtotal
	ycount
z
_fn_kwargs"
_tf_keras_metric
.
t0
u1"
trackable_list_wrapper
-
r	variables"
_generic_user_object
:  (2total
:  (2count
.
x0
y1"
trackable_list_wrapper
-
v	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
3:12#Adam/sequential_3/dense_12/kernel/m
-:+2!Adam/sequential_3/dense_12/bias/m
3:12#Adam/sequential_3/dense_13/kernel/m
-:+2!Adam/sequential_3/dense_13/bias/m
3:12#Adam/sequential_3/dense_14/kernel/m
-:+2!Adam/sequential_3/dense_14/bias/m
3:12#Adam/sequential_3/dense_15/kernel/m
-:+2!Adam/sequential_3/dense_15/bias/m
3:12#Adam/sequential_3/dense_12/kernel/v
-:+2!Adam/sequential_3/dense_12/bias/v
3:12#Adam/sequential_3/dense_13/kernel/v
-:+2!Adam/sequential_3/dense_13/bias/v
3:12#Adam/sequential_3/dense_14/kernel/v
-:+2!Adam/sequential_3/dense_14/bias/v
3:12#Adam/sequential_3/dense_15/kernel/v
-:+2!Adam/sequential_3/dense_15/bias/vÉ
__inference__wrapped_model_8229¥&'./67ã¢ß
×¢Ó
ÐªÌ
2
petal_length"
petal_lengthÿÿÿÿÿÿÿÿÿ
0
petal_width!
petal_widthÿÿÿÿÿÿÿÿÿ
2
sepal_length"
sepal_lengthÿÿÿÿÿÿÿÿÿ
0
sepal_width!
sepal_widthÿÿÿÿÿÿÿÿÿ
ª "3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ¢
B__inference_dense_12_layer_call_and_return_conditional_losses_9035\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 z
'__inference_dense_12_layer_call_fn_9024O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¢
B__inference_dense_13_layer_call_and_return_conditional_losses_9055\&'/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 z
'__inference_dense_13_layer_call_fn_9044O&'/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¢
B__inference_dense_14_layer_call_and_return_conditional_losses_9075\.//¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 z
'__inference_dense_14_layer_call_fn_9064O.//¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¢
B__inference_dense_15_layer_call_and_return_conditional_losses_9095\67/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 z
'__inference_dense_15_layer_call_fn_9084O67/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ
J__inference_dense_features_3_layer_call_and_return_conditional_losses_8966¹¢
¢ÿ
ôªð
;
petal_length+(
features/petal_lengthÿÿÿÿÿÿÿÿÿ
9
petal_width*'
features/petal_widthÿÿÿÿÿÿÿÿÿ
;
sepal_length+(
features/sepal_lengthÿÿÿÿÿÿÿÿÿ
9
sepal_width*'
features/sepal_widthÿÿÿÿÿÿÿÿÿ

 
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
J__inference_dense_features_3_layer_call_and_return_conditional_losses_9015¹¢
¢ÿ
ôªð
;
petal_length+(
features/petal_lengthÿÿÿÿÿÿÿÿÿ
9
petal_width*'
features/petal_widthÿÿÿÿÿÿÿÿÿ
;
sepal_length+(
features/sepal_lengthÿÿÿÿÿÿÿÿÿ
9
sepal_width*'
features/sepal_widthÿÿÿÿÿÿÿÿÿ

 
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 à
/__inference_dense_features_3_layer_call_fn_8909¬¢
¢ÿ
ôªð
;
petal_length+(
features/petal_lengthÿÿÿÿÿÿÿÿÿ
9
petal_width*'
features/petal_widthÿÿÿÿÿÿÿÿÿ
;
sepal_length+(
features/sepal_lengthÿÿÿÿÿÿÿÿÿ
9
sepal_width*'
features/sepal_widthÿÿÿÿÿÿÿÿÿ

 
p 
ª "ÿÿÿÿÿÿÿÿÿà
/__inference_dense_features_3_layer_call_fn_8917¬¢
¢ÿ
ôªð
;
petal_length+(
features/petal_lengthÿÿÿÿÿÿÿÿÿ
9
petal_width*'
features/petal_widthÿÿÿÿÿÿÿÿÿ
;
sepal_length+(
features/sepal_lengthÿÿÿÿÿÿÿÿÿ
9
sepal_width*'
features/sepal_widthÿÿÿÿÿÿÿÿÿ

 
p
ª "ÿÿÿÿÿÿÿÿÿê
F__inference_sequential_3_layer_call_and_return_conditional_losses_8627&'./67ë¢ç
ß¢Û
ÐªÌ
2
petal_length"
petal_lengthÿÿÿÿÿÿÿÿÿ
0
petal_width!
petal_widthÿÿÿÿÿÿÿÿÿ
2
sepal_length"
sepal_lengthÿÿÿÿÿÿÿÿÿ
0
sepal_width!
sepal_widthÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ê
F__inference_sequential_3_layer_call_and_return_conditional_losses_8659&'./67ë¢ç
ß¢Û
ÐªÌ
2
petal_length"
petal_lengthÿÿÿÿÿÿÿÿÿ
0
petal_width!
petal_widthÿÿÿÿÿÿÿÿÿ
2
sepal_length"
sepal_lengthÿÿÿÿÿÿÿÿÿ
0
sepal_width!
sepal_widthÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
F__inference_sequential_3_layer_call_and_return_conditional_losses_8820»&'./67¢
û¢÷
ìªè
9
petal_length)&
inputs/petal_lengthÿÿÿÿÿÿÿÿÿ
7
petal_width(%
inputs/petal_widthÿÿÿÿÿÿÿÿÿ
9
sepal_length)&
inputs/sepal_lengthÿÿÿÿÿÿÿÿÿ
7
sepal_width(%
inputs/sepal_widthÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
F__inference_sequential_3_layer_call_and_return_conditional_losses_8901»&'./67¢
û¢÷
ìªè
9
petal_length)&
inputs/petal_lengthÿÿÿÿÿÿÿÿÿ
7
petal_width(%
inputs/petal_widthÿÿÿÿÿÿÿÿÿ
9
sepal_length)&
inputs/sepal_lengthÿÿÿÿÿÿÿÿÿ
7
sepal_width(%
inputs/sepal_widthÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Â
+__inference_sequential_3_layer_call_fn_8385&'./67ë¢ç
ß¢Û
ÐªÌ
2
petal_length"
petal_lengthÿÿÿÿÿÿÿÿÿ
0
petal_width!
petal_widthÿÿÿÿÿÿÿÿÿ
2
sepal_length"
sepal_lengthÿÿÿÿÿÿÿÿÿ
0
sepal_width!
sepal_widthÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿÂ
+__inference_sequential_3_layer_call_fn_8595&'./67ë¢ç
ß¢Û
ÐªÌ
2
petal_length"
petal_lengthÿÿÿÿÿÿÿÿÿ
0
petal_width!
petal_widthÿÿÿÿÿÿÿÿÿ
2
sepal_length"
sepal_lengthÿÿÿÿÿÿÿÿÿ
0
sepal_width!
sepal_widthÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿÞ
+__inference_sequential_3_layer_call_fn_8715®&'./67¢
û¢÷
ìªè
9
petal_length)&
inputs/petal_lengthÿÿÿÿÿÿÿÿÿ
7
petal_width(%
inputs/petal_widthÿÿÿÿÿÿÿÿÿ
9
sepal_length)&
inputs/sepal_lengthÿÿÿÿÿÿÿÿÿ
7
sepal_width(%
inputs/sepal_widthÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿÞ
+__inference_sequential_3_layer_call_fn_8739®&'./67¢
û¢÷
ìªè
9
petal_length)&
inputs/petal_lengthÿÿÿÿÿÿÿÿÿ
7
petal_width(%
inputs/petal_widthÿÿÿÿÿÿÿÿÿ
9
sepal_length)&
inputs/sepal_lengthÿÿÿÿÿÿÿÿÿ
7
sepal_width(%
inputs/sepal_widthÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿÅ
"__inference_signature_wrapper_8691&'./67Ü¢Ø
¢ 
ÐªÌ
2
petal_length"
petal_lengthÿÿÿÿÿÿÿÿÿ
0
petal_width!
petal_widthÿÿÿÿÿÿÿÿÿ
2
sepal_length"
sepal_lengthÿÿÿÿÿÿÿÿÿ
0
sepal_width!
sepal_widthÿÿÿÿÿÿÿÿÿ"3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ