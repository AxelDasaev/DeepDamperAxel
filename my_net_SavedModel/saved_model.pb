��
� � 
:
Add
x"T
y"T
z"T"
Ttype:
2	
A
AddV2
x"T
y"T
z"T"
Ttype:
2	��
E
AssignAddVariableOp
resource
value"dtype"
dtypetype�
B
AssignVariableOp
resource
value"dtype"
dtypetype�
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
8
DivNoNan
x"T
y"T
z"T"
Ttype:	
2
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
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
8
Maximum
x"T
y"T
z"T"
Ttype:

2	
�
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(�
=
Mul
x"T
y"T
z"T"
Ttype:
2	�
.
Neg
x"T
y"T"
Ttype:

2	
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
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
6
Pow
x"T
y"T
z"T"
Ttype:

2	
�
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	�
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
@
ReadVariableOp
resource
value"dtype"
dtypetype�
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
�
ResourceApplyAdam
var
m
v
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( �
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
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
-
Sqrt
x"T
y"T"
Ttype:

2
G
SquaredDifference
x"T
y"T
z"T"
Ttype:

2	�
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
:
Sub
x"T
y"T
z"T"
Ttype:
2	
�
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�
9
VarIsInitializedOp
resource
is_initialized
�"train*1.15.22v1.15.2-0-g5d80e1e8e68�
p
dense_3_inputPlaceholder*
shape:���������*
dtype0*'
_output_shapes
:���������
�
/dense_3/kernel/Initializer/random_uniform/shapeConst*
valueB"      *!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes
:
�
-dense_3/kernel/Initializer/random_uniform/minConst*
valueB
 *���*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes
: 
�
-dense_3/kernel/Initializer/random_uniform/maxConst*
valueB
 *��?*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes
: 
�
7dense_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_3/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes

:
�
-dense_3/kernel/Initializer/random_uniform/subSub-dense_3/kernel/Initializer/random_uniform/max-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
: 
�
-dense_3/kernel/Initializer/random_uniform/mulMul7dense_3/kernel/Initializer/random_uniform/RandomUniform-dense_3/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes

:
�
)dense_3/kernel/Initializer/random_uniformAdd-dense_3/kernel/Initializer/random_uniform/mul-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes

:
�
dense_3/kernelVarHandleOp*
shape
:*
shared_namedense_3/kernel*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes
: 
m
/dense_3/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3/kernel*
_output_shapes
: 
q
dense_3/kernel/AssignAssignVariableOpdense_3/kernel)dense_3/kernel/Initializer/random_uniform*
dtype0
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
dtype0*
_output_shapes

:
�
dense_3/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_3/bias*
dtype0*
_output_shapes
:
�
dense_3/biasVarHandleOp*
_class
loc:@dense_3/bias*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_3/bias
i
-dense_3/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3/bias*
_output_shapes
: 
b
dense_3/bias/AssignAssignVariableOpdense_3/biasdense_3/bias/Initializer/zeros*
dtype0
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
dtype0*
_output_shapes
:
l
dense_3/MatMul/ReadVariableOpReadVariableOpdense_3/kernel*
dtype0*
_output_shapes

:
x
dense_3/MatMulMatMuldense_3_inputdense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
g
dense_3/BiasAdd/ReadVariableOpReadVariableOpdense_3/bias*
dtype0*
_output_shapes
:
|
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:���������
W
dense_3/ReluReludense_3/BiasAdd*
T0*'
_output_shapes
:���������
�
/dense_4/kernel/Initializer/random_uniform/shapeConst*
valueB"      *!
_class
loc:@dense_4/kernel*
dtype0*
_output_shapes
:
�
-dense_4/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *.��*!
_class
loc:@dense_4/kernel
�
-dense_4/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *.��>*!
_class
loc:@dense_4/kernel
�
7dense_4/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_4/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_4/kernel*
dtype0*
_output_shapes

:
�
-dense_4/kernel/Initializer/random_uniform/subSub-dense_4/kernel/Initializer/random_uniform/max-dense_4/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_4/kernel*
_output_shapes
: 
�
-dense_4/kernel/Initializer/random_uniform/mulMul7dense_4/kernel/Initializer/random_uniform/RandomUniform-dense_4/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_4/kernel*
_output_shapes

:
�
)dense_4/kernel/Initializer/random_uniformAdd-dense_4/kernel/Initializer/random_uniform/mul-dense_4/kernel/Initializer/random_uniform/min*
_output_shapes

:*
T0*!
_class
loc:@dense_4/kernel
�
dense_4/kernelVarHandleOp*
shape
:*
shared_namedense_4/kernel*!
_class
loc:@dense_4/kernel*
dtype0*
_output_shapes
: 
m
/dense_4/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4/kernel*
_output_shapes
: 
q
dense_4/kernel/AssignAssignVariableOpdense_4/kernel)dense_4/kernel/Initializer/random_uniform*
dtype0
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
dtype0*
_output_shapes

:
�
dense_4/bias/Initializer/zerosConst*
dtype0*
_output_shapes
:*
valueB*    *
_class
loc:@dense_4/bias
�
dense_4/biasVarHandleOp*
_class
loc:@dense_4/bias*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_4/bias
i
-dense_4/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4/bias*
_output_shapes
: 
b
dense_4/bias/AssignAssignVariableOpdense_4/biasdense_4/bias/Initializer/zeros*
dtype0
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
dtype0*
_output_shapes
:
l
dense_4/MatMul/ReadVariableOpReadVariableOpdense_4/kernel*
dtype0*
_output_shapes

:
w
dense_4/MatMulMatMuldense_3/Reludense_4/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
g
dense_4/BiasAdd/ReadVariableOpReadVariableOpdense_4/bias*
dtype0*
_output_shapes
:
|
dense_4/BiasAddBiasAdddense_4/MatMuldense_4/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:���������
W
dense_4/ReluReludense_4/BiasAdd*
T0*'
_output_shapes
:���������
�
/dense_5/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"      *!
_class
loc:@dense_5/kernel
�
-dense_5/kernel/Initializer/random_uniform/minConst*
valueB
 *q��*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes
: 
�
-dense_5/kernel/Initializer/random_uniform/maxConst*
valueB
 *q�?*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes
: 
�
7dense_5/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_5/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes

:
�
-dense_5/kernel/Initializer/random_uniform/subSub-dense_5/kernel/Initializer/random_uniform/max-dense_5/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_5/kernel*
_output_shapes
: 
�
-dense_5/kernel/Initializer/random_uniform/mulMul7dense_5/kernel/Initializer/random_uniform/RandomUniform-dense_5/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_5/kernel*
_output_shapes

:
�
)dense_5/kernel/Initializer/random_uniformAdd-dense_5/kernel/Initializer/random_uniform/mul-dense_5/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_5/kernel*
_output_shapes

:
�
dense_5/kernelVarHandleOp*
shared_namedense_5/kernel*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes
: *
shape
:
m
/dense_5/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_5/kernel*
_output_shapes
: 
q
dense_5/kernel/AssignAssignVariableOpdense_5/kernel)dense_5/kernel/Initializer/random_uniform*
dtype0
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
dtype0*
_output_shapes

:
�
dense_5/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_5/bias*
dtype0*
_output_shapes
:
�
dense_5/biasVarHandleOp*
shape:*
shared_namedense_5/bias*
_class
loc:@dense_5/bias*
dtype0*
_output_shapes
: 
i
-dense_5/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_5/bias*
_output_shapes
: 
b
dense_5/bias/AssignAssignVariableOpdense_5/biasdense_5/bias/Initializer/zeros*
dtype0
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
dtype0*
_output_shapes
:
l
dense_5/MatMul/ReadVariableOpReadVariableOpdense_5/kernel*
dtype0*
_output_shapes

:
w
dense_5/MatMulMatMuldense_4/Reludense_5/MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0
g
dense_5/BiasAdd/ReadVariableOpReadVariableOpdense_5/bias*
dtype0*
_output_shapes
:
|
dense_5/BiasAddBiasAdddense_5/MatMuldense_5/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:���������
�
dense_5_targetPlaceholder*
dtype0*0
_output_shapes
:������������������*%
shape:������������������
�
#loss/dense_5_loss/SquaredDifferenceSquaredDifferencedense_5/BiasAdddense_5_target*
T0*0
_output_shapes
:������������������
s
(loss/dense_5_loss/Mean/reduction_indicesConst*
valueB :
���������*
dtype0*
_output_shapes
: 
�
loss/dense_5_loss/MeanMean#loss/dense_5_loss/SquaredDifference(loss/dense_5_loss/Mean/reduction_indices*
T0*#
_output_shapes
:���������
k
&loss/dense_5_loss/weighted_loss/Cast/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
�
Tloss/dense_5_loss/weighted_loss/broadcast_weights/assert_broadcastable/weights/shapeConst*
valueB *
dtype0*
_output_shapes
: 
�
Sloss/dense_5_loss/weighted_loss/broadcast_weights/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 
�
Sloss/dense_5_loss/weighted_loss/broadcast_weights/assert_broadcastable/values/shapeShapeloss/dense_5_loss/Mean*
T0*
_output_shapes
:
�
Rloss/dense_5_loss/weighted_loss/broadcast_weights/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
j
bloss/dense_5_loss/weighted_loss/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOp
�
Aloss/dense_5_loss/weighted_loss/broadcast_weights/ones_like/ShapeShapeloss/dense_5_loss/Meanc^loss/dense_5_loss/weighted_loss/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
_output_shapes
:
�
Aloss/dense_5_loss/weighted_loss/broadcast_weights/ones_like/ConstConstc^loss/dense_5_loss/weighted_loss/broadcast_weights/assert_broadcastable/static_scalar_check_success*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
;loss/dense_5_loss/weighted_loss/broadcast_weights/ones_likeFillAloss/dense_5_loss/weighted_loss/broadcast_weights/ones_like/ShapeAloss/dense_5_loss/weighted_loss/broadcast_weights/ones_like/Const*#
_output_shapes
:���������*
T0
�
1loss/dense_5_loss/weighted_loss/broadcast_weightsMul&loss/dense_5_loss/weighted_loss/Cast/x;loss/dense_5_loss/weighted_loss/broadcast_weights/ones_like*#
_output_shapes
:���������*
T0
�
#loss/dense_5_loss/weighted_loss/MulMulloss/dense_5_loss/Mean1loss/dense_5_loss/weighted_loss/broadcast_weights*
T0*#
_output_shapes
:���������
a
loss/dense_5_loss/ConstConst*
valueB: *
dtype0*
_output_shapes
:
{
loss/dense_5_loss/SumSum#loss/dense_5_loss/weighted_loss/Mulloss/dense_5_loss/Const*
T0*
_output_shapes
: 
l
loss/dense_5_loss/num_elementsSize#loss/dense_5_loss/weighted_loss/Mul*
_output_shapes
: *
T0
{
#loss/dense_5_loss/num_elements/CastCastloss/dense_5_loss/num_elements*

SrcT0*
_output_shapes
: *

DstT0
\
loss/dense_5_loss/Const_1Const*
valueB *
dtype0*
_output_shapes
: 
q
loss/dense_5_loss/Sum_1Sumloss/dense_5_loss/Sumloss/dense_5_loss/Const_1*
T0*
_output_shapes
: 
�
loss/dense_5_loss/valueDivNoNanloss/dense_5_loss/Sum_1#loss/dense_5_loss/num_elements/Cast*
T0*
_output_shapes
: 
O

loss/mul/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
U
loss/mulMul
loss/mul/xloss/dense_5_loss/value*
T0*
_output_shapes
: 
q
iter/Initializer/zerosConst*
dtype0	*
_output_shapes
: *
value	B	 R *
_class
	loc:@iter
u
iterVarHandleOp*
_class
	loc:@iter*
dtype0	*
_output_shapes
: *
shape: *
shared_nameiter
Y
%iter/IsInitialized/VarIsInitializedOpVarIsInitializedOpiter*
_output_shapes
: 
J
iter/AssignAssignVariableOpiteriter/Initializer/zeros*
dtype0	
U
iter/Read/ReadVariableOpReadVariableOpiter*
dtype0	*
_output_shapes
: 
j
'training/Adam/gradients/gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
p
+training/Adam/gradients/gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
&training/Adam/gradients/gradients/FillFill'training/Adam/gradients/gradients/Shape+training/Adam/gradients/gradients/grad_ys_0*
T0*
_output_shapes
: 
�
3training/Adam/gradients/gradients/loss/mul_grad/MulMul&training/Adam/gradients/gradients/Fillloss/dense_5_loss/value*
T0*
_output_shapes
: 
�
5training/Adam/gradients/gradients/loss/mul_grad/Mul_1Mul&training/Adam/gradients/gradients/Fill
loss/mul/x*
T0*
_output_shapes
: 
�
Dtraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
�
Ftraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
�
Ttraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/BroadcastGradientArgsBroadcastGradientArgsDtraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/ShapeFtraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/Shape_1*2
_output_shapes 
:���������:���������
�
Itraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/div_no_nanDivNoNan5training/Adam/gradients/gradients/loss/mul_grad/Mul_1#loss/dense_5_loss/num_elements/Cast*
T0*
_output_shapes
: 
�
Btraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/SumSumItraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/div_no_nanTtraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/BroadcastGradientArgs*
_output_shapes
: *
T0
�
Ftraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/ReshapeReshapeBtraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/SumDtraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/Shape*
T0*
_output_shapes
: 
�
Btraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/NegNegloss/dense_5_loss/Sum_1*
_output_shapes
: *
T0
�
Ktraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/div_no_nan_1DivNoNanBtraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/Neg#loss/dense_5_loss/num_elements/Cast*
T0*
_output_shapes
: 
�
Ktraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/div_no_nan_2DivNoNanKtraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/div_no_nan_1#loss/dense_5_loss/num_elements/Cast*
_output_shapes
: *
T0
�
Btraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/mulMul5training/Adam/gradients/gradients/loss/mul_grad/Mul_1Ktraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/div_no_nan_2*
T0*
_output_shapes
: 
�
Dtraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/Sum_1SumBtraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/mulVtraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/BroadcastGradientArgs:1*
_output_shapes
: *
T0
�
Htraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/Reshape_1ReshapeDtraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/Sum_1Ftraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/Shape_1*
T0*
_output_shapes
: 
�
Ltraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_1_grad/Reshape/shapeConst*
valueB *
dtype0*
_output_shapes
: 
�
Ftraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_1_grad/ReshapeReshapeFtraining/Adam/gradients/gradients/loss/dense_5_loss/value_grad/ReshapeLtraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_1_grad/Reshape/shape*
T0*
_output_shapes
: 
�
Dtraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_1_grad/ConstConst*
dtype0*
_output_shapes
: *
valueB 
�
Ctraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_1_grad/TileTileFtraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_1_grad/ReshapeDtraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_1_grad/Const*
T0*
_output_shapes
: 
�
Jtraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_grad/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB:
�
Dtraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_grad/ReshapeReshapeCtraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_1_grad/TileJtraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_grad/Reshape/shape*
T0*
_output_shapes
:
�
Btraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_grad/ShapeShape#loss/dense_5_loss/weighted_loss/Mul*
T0*
_output_shapes
:
�
Atraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_grad/TileTileDtraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_grad/ReshapeBtraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_grad/Shape*#
_output_shapes
:���������*
T0
�
Ptraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/ShapeShapeloss/dense_5_loss/Mean*
T0*
_output_shapes
:
�
Rtraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/Shape_1Shape1loss/dense_5_loss/weighted_loss/broadcast_weights*
T0*
_output_shapes
:
�
`training/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsPtraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/ShapeRtraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/Shape_1*2
_output_shapes 
:���������:���������
�
Ntraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/MulMulAtraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_grad/Tile1loss/dense_5_loss/weighted_loss/broadcast_weights*#
_output_shapes
:���������*
T0
�
Ntraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/SumSumNtraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/Mul`training/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
�
Rtraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/ReshapeReshapeNtraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/SumPtraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/Shape*
T0*#
_output_shapes
:���������
�
Ptraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/Mul_1Mulloss/dense_5_loss/MeanAtraining/Adam/gradients/gradients/loss/dense_5_loss/Sum_grad/Tile*
T0*#
_output_shapes
:���������
�
Ptraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/Sum_1SumPtraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/Mul_1btraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
�
Ttraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/Reshape_1ReshapePtraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/Sum_1Rtraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/Shape_1*
T0*#
_output_shapes
:���������
�
Ctraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/ShapeShape#loss/dense_5_loss/SquaredDifference*
_output_shapes
:*
T0
�
Btraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/SizeConst*
value	B :*V
_classL
JHloc:@training/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape*
dtype0*
_output_shapes
: 
�
Atraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/addAddV2(loss/dense_5_loss/Mean/reduction_indicesBtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Size*
T0*V
_classL
JHloc:@training/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape*
_output_shapes
: 
�
Atraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/modFloorModAtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/addBtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Size*
T0*V
_classL
JHloc:@training/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape*
_output_shapes
: 
�
Etraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape_1Const*
valueB *V
_classL
JHloc:@training/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape*
dtype0*
_output_shapes
: 
�
Itraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/range/startConst*
value	B : *V
_classL
JHloc:@training/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape*
dtype0*
_output_shapes
: 
�
Itraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/range/deltaConst*
value	B :*V
_classL
JHloc:@training/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape*
dtype0*
_output_shapes
: 
�
Ctraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/rangeRangeItraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/range/startBtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/SizeItraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/range/delta*V
_classL
JHloc:@training/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape*
_output_shapes
:
�
Htraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Fill/valueConst*
dtype0*
_output_shapes
: *
value	B :*V
_classL
JHloc:@training/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape
�
Btraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/FillFillEtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape_1Htraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Fill/value*
T0*V
_classL
JHloc:@training/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape*
_output_shapes
: 
�
Ktraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/DynamicStitchDynamicStitchCtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/rangeAtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/modCtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/ShapeBtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Fill*
T0*V
_classL
JHloc:@training/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape*
N*
_output_shapes
:
�
Gtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Maximum/yConst*
value	B :*V
_classL
JHloc:@training/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape*
dtype0*
_output_shapes
: 
�
Etraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/MaximumMaximumKtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/DynamicStitchGtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Maximum/y*
_output_shapes
:*
T0*V
_classL
JHloc:@training/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape
�
Ftraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/floordivFloorDivCtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/ShapeEtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Maximum*
T0*V
_classL
JHloc:@training/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape*
_output_shapes
:
�
Etraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/ReshapeReshapeRtraining/Adam/gradients/gradients/loss/dense_5_loss/weighted_loss/Mul_grad/ReshapeKtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/DynamicStitch*
T0*0
_output_shapes
:������������������
�
Btraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/TileTileEtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/ReshapeFtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/floordiv*0
_output_shapes
:������������������*
T0
�
Etraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape_2Shape#loss/dense_5_loss/SquaredDifference*
T0*
_output_shapes
:
�
Etraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape_3Shapeloss/dense_5_loss/Mean*
T0*
_output_shapes
:
�
Ctraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
�
Btraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/ProdProdEtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape_2Ctraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Const*
T0*
_output_shapes
: 
�
Etraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
�
Dtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Prod_1ProdEtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Shape_3Etraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Const_1*
T0*
_output_shapes
: 
�
Itraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Maximum_1/yConst*
value	B :*
dtype0*
_output_shapes
: 
�
Gtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Maximum_1MaximumDtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Prod_1Itraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Maximum_1/y*
T0*
_output_shapes
: 
�
Htraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/floordiv_1FloorDivBtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/ProdGtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Maximum_1*
_output_shapes
: *
T0
�
Btraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/CastCastHtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/floordiv_1*
_output_shapes
: *

DstT0*

SrcT0
�
Etraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/truedivRealDivBtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/TileBtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/Cast*
T0*0
_output_shapes
:������������������
�
Qtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/scalarConstF^training/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/truediv*
valueB
 *   @*
dtype0*
_output_shapes
: 
�
Ntraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/MulMulQtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/scalarEtraining/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/truediv*
T0*0
_output_shapes
:������������������
�
Ntraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/subSubdense_5/BiasAdddense_5_targetF^training/Adam/gradients/gradients/loss/dense_5_loss/Mean_grad/truediv*
T0*0
_output_shapes
:������������������
�
Ptraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/mul_1MulNtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/MulNtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/sub*
T0*0
_output_shapes
:������������������
�
Ptraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/ShapeShapedense_5/BiasAdd*
T0*
_output_shapes
:
�
Rtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/Shape_1Shapedense_5_target*
T0*
_output_shapes
:
�
`training/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgsPtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/ShapeRtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/Shape_1*2
_output_shapes 
:���������:���������
�
Ntraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/SumSumPtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/mul_1`training/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
�
Rtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/ReshapeReshapeNtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/SumPtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/Shape*
T0*'
_output_shapes
:���������
�
Ptraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/Sum_1SumPtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/mul_1btraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
�
Ttraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/Reshape_1ReshapePtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/Sum_1Rtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/Shape_1*0
_output_shapes
:������������������*
T0
�
Ntraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/NegNegTtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/Reshape_1*
T0*0
_output_shapes
:������������������
�
Btraining/Adam/gradients/gradients/dense_5/BiasAdd_grad/BiasAddGradBiasAddGradRtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/Reshape*
T0*
_output_shapes
:
�
<training/Adam/gradients/gradients/dense_5/MatMul_grad/MatMulMatMulRtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/Reshapedense_5/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_b(*
T0
�
>training/Adam/gradients/gradients/dense_5/MatMul_grad/MatMul_1MatMuldense_4/ReluRtraining/Adam/gradients/gradients/loss/dense_5_loss/SquaredDifference_grad/Reshape*
T0*
_output_shapes

:*
transpose_a(
�
<training/Adam/gradients/gradients/dense_4/Relu_grad/ReluGradReluGrad<training/Adam/gradients/gradients/dense_5/MatMul_grad/MatMuldense_4/Relu*
T0*'
_output_shapes
:���������
�
Btraining/Adam/gradients/gradients/dense_4/BiasAdd_grad/BiasAddGradBiasAddGrad<training/Adam/gradients/gradients/dense_4/Relu_grad/ReluGrad*
T0*
_output_shapes
:
�
<training/Adam/gradients/gradients/dense_4/MatMul_grad/MatMulMatMul<training/Adam/gradients/gradients/dense_4/Relu_grad/ReluGraddense_4/MatMul/ReadVariableOp*
transpose_b(*
T0*'
_output_shapes
:���������
�
>training/Adam/gradients/gradients/dense_4/MatMul_grad/MatMul_1MatMuldense_3/Relu<training/Adam/gradients/gradients/dense_4/Relu_grad/ReluGrad*
T0*
_output_shapes

:*
transpose_a(
�
<training/Adam/gradients/gradients/dense_3/Relu_grad/ReluGradReluGrad<training/Adam/gradients/gradients/dense_4/MatMul_grad/MatMuldense_3/Relu*'
_output_shapes
:���������*
T0
�
Btraining/Adam/gradients/gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad<training/Adam/gradients/gradients/dense_3/Relu_grad/ReluGrad*
T0*
_output_shapes
:
�
<training/Adam/gradients/gradients/dense_3/MatMul_grad/MatMulMatMul<training/Adam/gradients/gradients/dense_3/Relu_grad/ReluGraddense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_b(
�
>training/Adam/gradients/gradients/dense_3/MatMul_grad/MatMul_1MatMuldense_3_input<training/Adam/gradients/gradients/dense_3/Relu_grad/ReluGrad*
T0*
_output_shapes

:*
transpose_a(
�
.training/Adam/beta_1/Initializer/initial_valueConst*
valueB
 *fff?*'
_class
loc:@training/Adam/beta_1*
dtype0*
_output_shapes
: 
�
training/Adam/beta_1VarHandleOp*'
_class
loc:@training/Adam/beta_1*
dtype0*
_output_shapes
: *
shape: *%
shared_nametraining/Adam/beta_1
y
5training/Adam/beta_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/beta_1*
_output_shapes
: 
�
training/Adam/beta_1/AssignAssignVariableOptraining/Adam/beta_1.training/Adam/beta_1/Initializer/initial_value*
dtype0
u
(training/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining/Adam/beta_1*
dtype0*
_output_shapes
: 
�
.training/Adam/beta_2/Initializer/initial_valueConst*
valueB
 *w�?*'
_class
loc:@training/Adam/beta_2*
dtype0*
_output_shapes
: 
�
training/Adam/beta_2VarHandleOp*'
_class
loc:@training/Adam/beta_2*
dtype0*
_output_shapes
: *
shape: *%
shared_nametraining/Adam/beta_2
y
5training/Adam/beta_2/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/beta_2*
_output_shapes
: 
�
training/Adam/beta_2/AssignAssignVariableOptraining/Adam/beta_2.training/Adam/beta_2/Initializer/initial_value*
dtype0
u
(training/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining/Adam/beta_2*
dtype0*
_output_shapes
: 
�
-training/Adam/decay/Initializer/initial_valueConst*
valueB
 *    *&
_class
loc:@training/Adam/decay*
dtype0*
_output_shapes
: 
�
training/Adam/decayVarHandleOp*&
_class
loc:@training/Adam/decay*
dtype0*
_output_shapes
: *
shape: *$
shared_nametraining/Adam/decay
w
4training/Adam/decay/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/decay*
_output_shapes
: 

training/Adam/decay/AssignAssignVariableOptraining/Adam/decay-training/Adam/decay/Initializer/initial_value*
dtype0
s
'training/Adam/decay/Read/ReadVariableOpReadVariableOptraining/Adam/decay*
dtype0*
_output_shapes
: 
�
5training/Adam/learning_rate/Initializer/initial_valueConst*
valueB
 *��8*.
_class$
" loc:@training/Adam/learning_rate*
dtype0*
_output_shapes
: 
�
training/Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *,
shared_nametraining/Adam/learning_rate*.
_class$
" loc:@training/Adam/learning_rate
�
<training/Adam/learning_rate/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/learning_rate*
_output_shapes
: 
�
"training/Adam/learning_rate/AssignAssignVariableOptraining/Adam/learning_rate5training/Adam/learning_rate/Initializer/initial_value*
dtype0
�
/training/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining/Adam/learning_rate*
dtype0*
_output_shapes
: 
�
0training/Adam/dense_3/kernel/m/Initializer/zerosConst*
dtype0*
_output_shapes

:*!
_class
loc:@dense_3/kernel*
valueB*    
�
training/Adam/dense_3/kernel/mVarHandleOp*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes
: *
shape
:*/
shared_name training/Adam/dense_3/kernel/m
�
?training/Adam/dense_3/kernel/m/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/dense_3/kernel/m*!
_class
loc:@dense_3/kernel*
_output_shapes
: 
�
%training/Adam/dense_3/kernel/m/AssignAssignVariableOptraining/Adam/dense_3/kernel/m0training/Adam/dense_3/kernel/m/Initializer/zeros*
dtype0
�
2training/Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_3/kernel/m*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes

:
�
.training/Adam/dense_3/bias/m/Initializer/zerosConst*
_class
loc:@dense_3/bias*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/dense_3/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*-
shared_nametraining/Adam/dense_3/bias/m*
_class
loc:@dense_3/bias
�
=training/Adam/dense_3/bias/m/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/dense_3/bias/m*
_class
loc:@dense_3/bias*
_output_shapes
: 
�
#training/Adam/dense_3/bias/m/AssignAssignVariableOptraining/Adam/dense_3/bias/m.training/Adam/dense_3/bias/m/Initializer/zeros*
dtype0
�
0training/Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_3/bias/m*
_class
loc:@dense_3/bias*
dtype0*
_output_shapes
:
�
0training/Adam/dense_4/kernel/m/Initializer/zerosConst*!
_class
loc:@dense_4/kernel*
valueB*    *
dtype0*
_output_shapes

:
�
training/Adam/dense_4/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*/
shared_name training/Adam/dense_4/kernel/m*!
_class
loc:@dense_4/kernel
�
?training/Adam/dense_4/kernel/m/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/dense_4/kernel/m*
_output_shapes
: *!
_class
loc:@dense_4/kernel
�
%training/Adam/dense_4/kernel/m/AssignAssignVariableOptraining/Adam/dense_4/kernel/m0training/Adam/dense_4/kernel/m/Initializer/zeros*
dtype0
�
2training/Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_4/kernel/m*
dtype0*
_output_shapes

:*!
_class
loc:@dense_4/kernel
�
.training/Adam/dense_4/bias/m/Initializer/zerosConst*
_class
loc:@dense_4/bias*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/dense_4/bias/mVarHandleOp*
shape:*-
shared_nametraining/Adam/dense_4/bias/m*
_class
loc:@dense_4/bias*
dtype0*
_output_shapes
: 
�
=training/Adam/dense_4/bias/m/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/dense_4/bias/m*
_class
loc:@dense_4/bias*
_output_shapes
: 
�
#training/Adam/dense_4/bias/m/AssignAssignVariableOptraining/Adam/dense_4/bias/m.training/Adam/dense_4/bias/m/Initializer/zeros*
dtype0
�
0training/Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_4/bias/m*
_class
loc:@dense_4/bias*
dtype0*
_output_shapes
:
�
0training/Adam/dense_5/kernel/m/Initializer/zerosConst*!
_class
loc:@dense_5/kernel*
valueB*    *
dtype0*
_output_shapes

:
�
training/Adam/dense_5/kernel/mVarHandleOp*
shape
:*/
shared_name training/Adam/dense_5/kernel/m*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes
: 
�
?training/Adam/dense_5/kernel/m/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/dense_5/kernel/m*!
_class
loc:@dense_5/kernel*
_output_shapes
: 
�
%training/Adam/dense_5/kernel/m/AssignAssignVariableOptraining/Adam/dense_5/kernel/m0training/Adam/dense_5/kernel/m/Initializer/zeros*
dtype0
�
2training/Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_5/kernel/m*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes

:
�
.training/Adam/dense_5/bias/m/Initializer/zerosConst*
_class
loc:@dense_5/bias*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/dense_5/bias/mVarHandleOp*-
shared_nametraining/Adam/dense_5/bias/m*
_class
loc:@dense_5/bias*
dtype0*
_output_shapes
: *
shape:
�
=training/Adam/dense_5/bias/m/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/dense_5/bias/m*
_class
loc:@dense_5/bias*
_output_shapes
: 
�
#training/Adam/dense_5/bias/m/AssignAssignVariableOptraining/Adam/dense_5/bias/m.training/Adam/dense_5/bias/m/Initializer/zeros*
dtype0
�
0training/Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_5/bias/m*
dtype0*
_output_shapes
:*
_class
loc:@dense_5/bias
�
0training/Adam/dense_3/kernel/v/Initializer/zerosConst*!
_class
loc:@dense_3/kernel*
valueB*    *
dtype0*
_output_shapes

:
�
training/Adam/dense_3/kernel/vVarHandleOp*
shape
:*/
shared_name training/Adam/dense_3/kernel/v*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes
: 
�
?training/Adam/dense_3/kernel/v/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/dense_3/kernel/v*!
_class
loc:@dense_3/kernel*
_output_shapes
: 
�
%training/Adam/dense_3/kernel/v/AssignAssignVariableOptraining/Adam/dense_3/kernel/v0training/Adam/dense_3/kernel/v/Initializer/zeros*
dtype0
�
2training/Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_3/kernel/v*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes

:
�
.training/Adam/dense_3/bias/v/Initializer/zerosConst*
_class
loc:@dense_3/bias*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/dense_3/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*-
shared_nametraining/Adam/dense_3/bias/v*
_class
loc:@dense_3/bias
�
=training/Adam/dense_3/bias/v/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/dense_3/bias/v*
_output_shapes
: *
_class
loc:@dense_3/bias
�
#training/Adam/dense_3/bias/v/AssignAssignVariableOptraining/Adam/dense_3/bias/v.training/Adam/dense_3/bias/v/Initializer/zeros*
dtype0
�
0training/Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_3/bias/v*
_class
loc:@dense_3/bias*
dtype0*
_output_shapes
:
�
0training/Adam/dense_4/kernel/v/Initializer/zerosConst*!
_class
loc:@dense_4/kernel*
valueB*    *
dtype0*
_output_shapes

:
�
training/Adam/dense_4/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*/
shared_name training/Adam/dense_4/kernel/v*!
_class
loc:@dense_4/kernel
�
?training/Adam/dense_4/kernel/v/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/dense_4/kernel/v*
_output_shapes
: *!
_class
loc:@dense_4/kernel
�
%training/Adam/dense_4/kernel/v/AssignAssignVariableOptraining/Adam/dense_4/kernel/v0training/Adam/dense_4/kernel/v/Initializer/zeros*
dtype0
�
2training/Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_4/kernel/v*!
_class
loc:@dense_4/kernel*
dtype0*
_output_shapes

:
�
.training/Adam/dense_4/bias/v/Initializer/zerosConst*
_class
loc:@dense_4/bias*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/dense_4/bias/vVarHandleOp*
_class
loc:@dense_4/bias*
dtype0*
_output_shapes
: *
shape:*-
shared_nametraining/Adam/dense_4/bias/v
�
=training/Adam/dense_4/bias/v/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/dense_4/bias/v*
_class
loc:@dense_4/bias*
_output_shapes
: 
�
#training/Adam/dense_4/bias/v/AssignAssignVariableOptraining/Adam/dense_4/bias/v.training/Adam/dense_4/bias/v/Initializer/zeros*
dtype0
�
0training/Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_4/bias/v*
_class
loc:@dense_4/bias*
dtype0*
_output_shapes
:
�
0training/Adam/dense_5/kernel/v/Initializer/zerosConst*!
_class
loc:@dense_5/kernel*
valueB*    *
dtype0*
_output_shapes

:
�
training/Adam/dense_5/kernel/vVarHandleOp*/
shared_name training/Adam/dense_5/kernel/v*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes
: *
shape
:
�
?training/Adam/dense_5/kernel/v/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/dense_5/kernel/v*!
_class
loc:@dense_5/kernel*
_output_shapes
: 
�
%training/Adam/dense_5/kernel/v/AssignAssignVariableOptraining/Adam/dense_5/kernel/v0training/Adam/dense_5/kernel/v/Initializer/zeros*
dtype0
�
2training/Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_5/kernel/v*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes

:
�
.training/Adam/dense_5/bias/v/Initializer/zerosConst*
_class
loc:@dense_5/bias*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/dense_5/bias/vVarHandleOp*-
shared_nametraining/Adam/dense_5/bias/v*
_class
loc:@dense_5/bias*
dtype0*
_output_shapes
: *
shape:
�
=training/Adam/dense_5/bias/v/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/dense_5/bias/v*
_class
loc:@dense_5/bias*
_output_shapes
: 
�
#training/Adam/dense_5/bias/v/AssignAssignVariableOptraining/Adam/dense_5/bias/v.training/Adam/dense_5/bias/v/Initializer/zeros*
dtype0
�
0training/Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_5/bias/v*
_class
loc:@dense_5/bias*
dtype0*
_output_shapes
:
y
%training/Adam/Identity/ReadVariableOpReadVariableOptraining/Adam/learning_rate*
dtype0*
_output_shapes
: 
j
training/Adam/IdentityIdentity%training/Adam/Identity/ReadVariableOp*
T0*
_output_shapes
: 
Y
training/Adam/ReadVariableOpReadVariableOpiter*
dtype0	*
_output_shapes
: 
U
training/Adam/add/yConst*
value	B	 R*
dtype0	*
_output_shapes
: 
n
training/Adam/addAddV2training/Adam/ReadVariableOptraining/Adam/add/y*
T0	*
_output_shapes
: 
]
training/Adam/CastCasttraining/Adam/add*
_output_shapes
: *

DstT0*

SrcT0	
t
'training/Adam/Identity_1/ReadVariableOpReadVariableOptraining/Adam/beta_1*
dtype0*
_output_shapes
: 
n
training/Adam/Identity_1Identity'training/Adam/Identity_1/ReadVariableOp*
T0*
_output_shapes
: 
t
'training/Adam/Identity_2/ReadVariableOpReadVariableOptraining/Adam/beta_2*
dtype0*
_output_shapes
: 
n
training/Adam/Identity_2Identity'training/Adam/Identity_2/ReadVariableOp*
T0*
_output_shapes
: 
g
training/Adam/PowPowtraining/Adam/Identity_1training/Adam/Cast*
T0*
_output_shapes
: 
i
training/Adam/Pow_1Powtraining/Adam/Identity_2training/Adam/Cast*
T0*
_output_shapes
: 
X
training/Adam/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
c
training/Adam/subSubtraining/Adam/sub/xtraining/Adam/Pow_1*
T0*
_output_shapes
: 
N
training/Adam/SqrtSqrttraining/Adam/sub*
T0*
_output_shapes
: 
Z
training/Adam/sub_1/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
e
training/Adam/sub_1Subtraining/Adam/sub_1/xtraining/Adam/Pow*
T0*
_output_shapes
: 
j
training/Adam/truedivRealDivtraining/Adam/Sqrttraining/Adam/sub_1*
T0*
_output_shapes
: 
h
training/Adam/mulMultraining/Adam/Identitytraining/Adam/truediv*
T0*
_output_shapes
: 
X
training/Adam/ConstConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_2/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
l
training/Adam/sub_2Subtraining/Adam/sub_2/xtraining/Adam/Identity_1*
T0*
_output_shapes
: 
Z
training/Adam/sub_3/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
l
training/Adam/sub_3Subtraining/Adam/sub_3/xtraining/Adam/Identity_2*
T0*
_output_shapes
: 
�
:training/Adam/Adam/update_dense_3/kernel/ResourceApplyAdamResourceApplyAdamdense_3/kerneltraining/Adam/dense_3/kernel/mtraining/Adam/dense_3/kernel/vtraining/Adam/Powtraining/Adam/Pow_1training/Adam/Identitytraining/Adam/Identity_1training/Adam/Identity_2training/Adam/Const>training/Adam/gradients/gradients/dense_3/MatMul_grad/MatMul_1*
use_locking(*
T0*!
_class
loc:@dense_3/kernel
�
8training/Adam/Adam/update_dense_3/bias/ResourceApplyAdamResourceApplyAdamdense_3/biastraining/Adam/dense_3/bias/mtraining/Adam/dense_3/bias/vtraining/Adam/Powtraining/Adam/Pow_1training/Adam/Identitytraining/Adam/Identity_1training/Adam/Identity_2training/Adam/ConstBtraining/Adam/gradients/gradients/dense_3/BiasAdd_grad/BiasAddGrad*
use_locking(*
T0*
_class
loc:@dense_3/bias
�
:training/Adam/Adam/update_dense_4/kernel/ResourceApplyAdamResourceApplyAdamdense_4/kerneltraining/Adam/dense_4/kernel/mtraining/Adam/dense_4/kernel/vtraining/Adam/Powtraining/Adam/Pow_1training/Adam/Identitytraining/Adam/Identity_1training/Adam/Identity_2training/Adam/Const>training/Adam/gradients/gradients/dense_4/MatMul_grad/MatMul_1*
use_locking(*
T0*!
_class
loc:@dense_4/kernel
�
8training/Adam/Adam/update_dense_4/bias/ResourceApplyAdamResourceApplyAdamdense_4/biastraining/Adam/dense_4/bias/mtraining/Adam/dense_4/bias/vtraining/Adam/Powtraining/Adam/Pow_1training/Adam/Identitytraining/Adam/Identity_1training/Adam/Identity_2training/Adam/ConstBtraining/Adam/gradients/gradients/dense_4/BiasAdd_grad/BiasAddGrad*
use_locking(*
T0*
_class
loc:@dense_4/bias
�
:training/Adam/Adam/update_dense_5/kernel/ResourceApplyAdamResourceApplyAdamdense_5/kerneltraining/Adam/dense_5/kernel/mtraining/Adam/dense_5/kernel/vtraining/Adam/Powtraining/Adam/Pow_1training/Adam/Identitytraining/Adam/Identity_1training/Adam/Identity_2training/Adam/Const>training/Adam/gradients/gradients/dense_5/MatMul_grad/MatMul_1*
T0*!
_class
loc:@dense_5/kernel*
use_locking(
�
8training/Adam/Adam/update_dense_5/bias/ResourceApplyAdamResourceApplyAdamdense_5/biastraining/Adam/dense_5/bias/mtraining/Adam/dense_5/bias/vtraining/Adam/Powtraining/Adam/Pow_1training/Adam/Identitytraining/Adam/Identity_1training/Adam/Identity_2training/Adam/ConstBtraining/Adam/gradients/gradients/dense_5/BiasAdd_grad/BiasAddGrad*
use_locking(*
T0*
_class
loc:@dense_5/bias
�
training/Adam/Adam/ConstConst9^training/Adam/Adam/update_dense_3/bias/ResourceApplyAdam;^training/Adam/Adam/update_dense_3/kernel/ResourceApplyAdam9^training/Adam/Adam/update_dense_4/bias/ResourceApplyAdam;^training/Adam/Adam/update_dense_4/kernel/ResourceApplyAdam9^training/Adam/Adam/update_dense_5/bias/ResourceApplyAdam;^training/Adam/Adam/update_dense_5/kernel/ResourceApplyAdam*
value	B	 R*
dtype0	*
_output_shapes
: 
j
&training/Adam/Adam/AssignAddVariableOpAssignAddVariableOpitertraining/Adam/Adam/Const*
dtype0	
�
!training/Adam/Adam/ReadVariableOpReadVariableOpiter'^training/Adam/Adam/AssignAddVariableOp9^training/Adam/Adam/update_dense_3/bias/ResourceApplyAdam;^training/Adam/Adam/update_dense_3/kernel/ResourceApplyAdam9^training/Adam/Adam/update_dense_4/bias/ResourceApplyAdam;^training/Adam/Adam/update_dense_4/kernel/ResourceApplyAdam9^training/Adam/Adam/update_dense_5/bias/ResourceApplyAdam;^training/Adam/Adam/update_dense_5/kernel/ResourceApplyAdam*
dtype0	*
_output_shapes
: 
Q
training_1/group_depsNoOp	^loss/mul'^training/Adam/Adam/AssignAddVariableOp
Z
ConstConst"/device:CPU:0*
valueB Bmodel*
dtype0*
_output_shapes
: 
�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
|
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueBB B B B B B 
�
	RestoreV2	RestoreV2ConstRestoreV2/tensor_namesRestoreV2/shape_and_slices"/device:CPU:0*
dtypes

2*,
_output_shapes
::::::
B
IdentityIdentity	RestoreV2*
T0*
_output_shapes
:
I
AssignVariableOpAssignVariableOpdense_3/biasIdentity*
dtype0
F

Identity_1IdentityRestoreV2:1*
T0*
_output_shapes
:
O
AssignVariableOp_1AssignVariableOpdense_3/kernel
Identity_1*
dtype0
F

Identity_2IdentityRestoreV2:2*
_output_shapes
:*
T0
M
AssignVariableOp_2AssignVariableOpdense_4/bias
Identity_2*
dtype0
F

Identity_3IdentityRestoreV2:3*
T0*
_output_shapes
:
O
AssignVariableOp_3AssignVariableOpdense_4/kernel
Identity_3*
dtype0
F

Identity_4IdentityRestoreV2:4*
T0*
_output_shapes
:
M
AssignVariableOp_4AssignVariableOpdense_5/bias
Identity_4*
dtype0
F

Identity_5IdentityRestoreV2:5*
T0*
_output_shapes
:
O
AssignVariableOp_5AssignVariableOpdense_5/kernel
Identity_5*
dtype0
N
VarIsInitializedOpVarIsInitializedOpdense_4/bias*
_output_shapes
: 
b
VarIsInitializedOp_1VarIsInitializedOptraining/Adam/dense_3/kernel/v*
_output_shapes
: 
`
VarIsInitializedOp_2VarIsInitializedOptraining/Adam/dense_5/bias/v*
_output_shapes
: 
`
VarIsInitializedOp_3VarIsInitializedOptraining/Adam/dense_4/bias/m*
_output_shapes
: 
b
VarIsInitializedOp_4VarIsInitializedOptraining/Adam/dense_5/kernel/m*
_output_shapes
: 
b
VarIsInitializedOp_5VarIsInitializedOptraining/Adam/dense_4/kernel/v*
_output_shapes
: 
H
VarIsInitializedOp_6VarIsInitializedOpiter*
_output_shapes
: 
`
VarIsInitializedOp_7VarIsInitializedOptraining/Adam/dense_4/bias/v*
_output_shapes
: 
b
VarIsInitializedOp_8VarIsInitializedOptraining/Adam/dense_3/kernel/m*
_output_shapes
: 
b
VarIsInitializedOp_9VarIsInitializedOptraining/Adam/dense_5/kernel/v*
_output_shapes
: 
a
VarIsInitializedOp_10VarIsInitializedOptraining/Adam/dense_3/bias/m*
_output_shapes
: 
S
VarIsInitializedOp_11VarIsInitializedOpdense_4/kernel*
_output_shapes
: 
Q
VarIsInitializedOp_12VarIsInitializedOpdense_3/bias*
_output_shapes
: 
`
VarIsInitializedOp_13VarIsInitializedOptraining/Adam/learning_rate*
_output_shapes
: 
a
VarIsInitializedOp_14VarIsInitializedOptraining/Adam/dense_3/bias/v*
_output_shapes
: 
S
VarIsInitializedOp_15VarIsInitializedOpdense_5/kernel*
_output_shapes
: 
Y
VarIsInitializedOp_16VarIsInitializedOptraining/Adam/beta_2*
_output_shapes
: 
Y
VarIsInitializedOp_17VarIsInitializedOptraining/Adam/beta_1*
_output_shapes
: 
S
VarIsInitializedOp_18VarIsInitializedOpdense_3/kernel*
_output_shapes
: 
a
VarIsInitializedOp_19VarIsInitializedOptraining/Adam/dense_5/bias/m*
_output_shapes
: 
Q
VarIsInitializedOp_20VarIsInitializedOpdense_5/bias*
_output_shapes
: 
c
VarIsInitializedOp_21VarIsInitializedOptraining/Adam/dense_4/kernel/m*
_output_shapes
: 
X
VarIsInitializedOp_22VarIsInitializedOptraining/Adam/decay*
_output_shapes
: 
�
initNoOp^dense_3/bias/Assign^dense_3/kernel/Assign^dense_4/bias/Assign^dense_4/kernel/Assign^dense_5/bias/Assign^dense_5/kernel/Assign^iter/Assign^training/Adam/beta_1/Assign^training/Adam/beta_2/Assign^training/Adam/decay/Assign$^training/Adam/dense_3/bias/m/Assign$^training/Adam/dense_3/bias/v/Assign&^training/Adam/dense_3/kernel/m/Assign&^training/Adam/dense_3/kernel/v/Assign$^training/Adam/dense_4/bias/m/Assign$^training/Adam/dense_4/bias/v/Assign&^training/Adam/dense_4/kernel/m/Assign&^training/Adam/dense_4/kernel/v/Assign$^training/Adam/dense_5/bias/m/Assign$^training/Adam/dense_5/bias/v/Assign&^training/Adam/dense_5/kernel/m/Assign&^training/Adam/dense_5/kernel/v/Assign#^training/Adam/learning_rate/Assign
W
Const_1Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_2Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_a23d70a5451b4818ac78ce9acda9a132/part*
dtype0*
_output_shapes
: 
f

StringJoin
StringJoinConst_2StringJoin/inputs_1"/device:CPU:0*
N*
_output_shapes
: 
L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
x
ShardedFilenameShardedFilename
StringJoinShardedFilename/shard
num_shards"/device:CPU:0*
_output_shapes
: 
�
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
�
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B 
�	
SaveV2SaveV2ShardedFilenameSaveV2/tensor_namesSaveV2/shape_and_slices"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOpiter/Read/ReadVariableOp(training/Adam/beta_1/Read/ReadVariableOp(training/Adam/beta_2/Read/ReadVariableOp'training/Adam/decay/Read/ReadVariableOp/training/Adam/learning_rate/Read/ReadVariableOp2training/Adam/dense_3/kernel/m/Read/ReadVariableOp0training/Adam/dense_3/bias/m/Read/ReadVariableOp2training/Adam/dense_4/kernel/m/Read/ReadVariableOp0training/Adam/dense_4/bias/m/Read/ReadVariableOp2training/Adam/dense_5/kernel/m/Read/ReadVariableOp0training/Adam/dense_5/bias/m/Read/ReadVariableOp2training/Adam/dense_3/kernel/v/Read/ReadVariableOp0training/Adam/dense_3/bias/v/Read/ReadVariableOp2training/Adam/dense_4/kernel/v/Read/ReadVariableOp0training/Adam/dense_4/bias/v/Read/ReadVariableOp2training/Adam/dense_5/kernel/v/Read/ReadVariableOp0training/Adam/dense_5/bias/v/Read/ReadVariableOp"/device:CPU:0*%
dtypes
2	
h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 
|
ShardedFilename_1ShardedFilename
StringJoinShardedFilename_1/shard
num_shards"/device:CPU:0*
_output_shapes
: 
�
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:
q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B 
�
SaveV2_1SaveV2ShardedFilename_1SaveV2_1/tensor_namesSaveV2_1/shape_and_slicesConst_1"/device:CPU:0*
dtypes
2
�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilenameShardedFilename_1^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:
h
MergeV2CheckpointsMergeV2Checkpoints&MergeV2Checkpoints/checkpoint_prefixesConst_2"/device:CPU:0
d

Identity_6IdentityConst_2^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
_output_shapes
: *
shape: 
e

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
_output_shapes
: *
shape: 
�
save/SaveV2/tensor_namesConst*
dtype0*
_output_shapes
:*�
value�B�B4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
�
save/SaveV2/shape_and_slicesConst*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slices dense_3/bias/Read/ReadVariableOp0training/Adam/dense_3/bias/m/Read/ReadVariableOp0training/Adam/dense_3/bias/v/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp2training/Adam/dense_3/kernel/m/Read/ReadVariableOp2training/Adam/dense_3/kernel/v/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp0training/Adam/dense_4/bias/m/Read/ReadVariableOp0training/Adam/dense_4/bias/v/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp2training/Adam/dense_4/kernel/m/Read/ReadVariableOp2training/Adam/dense_4/kernel/v/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp0training/Adam/dense_5/bias/m/Read/ReadVariableOp0training/Adam/dense_5/bias/v/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp2training/Adam/dense_5/kernel/m/Read/ReadVariableOp2training/Adam/dense_5/kernel/v/Read/ReadVariableOp(training/Adam/beta_1/Read/ReadVariableOp(training/Adam/beta_2/Read/ReadVariableOp'training/Adam/decay/Read/ReadVariableOpiter/Read/ReadVariableOp/training/Adam/learning_rate/Read/ReadVariableOp*%
dtypes
2	
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
�
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*p
_output_shapes^
\:::::::::::::::::::::::*%
dtypes
2	
L
save/IdentityIdentitysave/RestoreV2*
T0*
_output_shapes
:
S
save/AssignVariableOpAssignVariableOpdense_3/biassave/Identity*
dtype0
P
save/Identity_1Identitysave/RestoreV2:1*
T0*
_output_shapes
:
g
save/AssignVariableOp_1AssignVariableOptraining/Adam/dense_3/bias/msave/Identity_1*
dtype0
P
save/Identity_2Identitysave/RestoreV2:2*
T0*
_output_shapes
:
g
save/AssignVariableOp_2AssignVariableOptraining/Adam/dense_3/bias/vsave/Identity_2*
dtype0
P
save/Identity_3Identitysave/RestoreV2:3*
T0*
_output_shapes
:
Y
save/AssignVariableOp_3AssignVariableOpdense_3/kernelsave/Identity_3*
dtype0
P
save/Identity_4Identitysave/RestoreV2:4*
T0*
_output_shapes
:
i
save/AssignVariableOp_4AssignVariableOptraining/Adam/dense_3/kernel/msave/Identity_4*
dtype0
P
save/Identity_5Identitysave/RestoreV2:5*
T0*
_output_shapes
:
i
save/AssignVariableOp_5AssignVariableOptraining/Adam/dense_3/kernel/vsave/Identity_5*
dtype0
P
save/Identity_6Identitysave/RestoreV2:6*
T0*
_output_shapes
:
W
save/AssignVariableOp_6AssignVariableOpdense_4/biassave/Identity_6*
dtype0
P
save/Identity_7Identitysave/RestoreV2:7*
T0*
_output_shapes
:
g
save/AssignVariableOp_7AssignVariableOptraining/Adam/dense_4/bias/msave/Identity_7*
dtype0
P
save/Identity_8Identitysave/RestoreV2:8*
_output_shapes
:*
T0
g
save/AssignVariableOp_8AssignVariableOptraining/Adam/dense_4/bias/vsave/Identity_8*
dtype0
P
save/Identity_9Identitysave/RestoreV2:9*
T0*
_output_shapes
:
Y
save/AssignVariableOp_9AssignVariableOpdense_4/kernelsave/Identity_9*
dtype0
R
save/Identity_10Identitysave/RestoreV2:10*
T0*
_output_shapes
:
k
save/AssignVariableOp_10AssignVariableOptraining/Adam/dense_4/kernel/msave/Identity_10*
dtype0
R
save/Identity_11Identitysave/RestoreV2:11*
T0*
_output_shapes
:
k
save/AssignVariableOp_11AssignVariableOptraining/Adam/dense_4/kernel/vsave/Identity_11*
dtype0
R
save/Identity_12Identitysave/RestoreV2:12*
T0*
_output_shapes
:
Y
save/AssignVariableOp_12AssignVariableOpdense_5/biassave/Identity_12*
dtype0
R
save/Identity_13Identitysave/RestoreV2:13*
_output_shapes
:*
T0
i
save/AssignVariableOp_13AssignVariableOptraining/Adam/dense_5/bias/msave/Identity_13*
dtype0
R
save/Identity_14Identitysave/RestoreV2:14*
T0*
_output_shapes
:
i
save/AssignVariableOp_14AssignVariableOptraining/Adam/dense_5/bias/vsave/Identity_14*
dtype0
R
save/Identity_15Identitysave/RestoreV2:15*
T0*
_output_shapes
:
[
save/AssignVariableOp_15AssignVariableOpdense_5/kernelsave/Identity_15*
dtype0
R
save/Identity_16Identitysave/RestoreV2:16*
T0*
_output_shapes
:
k
save/AssignVariableOp_16AssignVariableOptraining/Adam/dense_5/kernel/msave/Identity_16*
dtype0
R
save/Identity_17Identitysave/RestoreV2:17*
T0*
_output_shapes
:
k
save/AssignVariableOp_17AssignVariableOptraining/Adam/dense_5/kernel/vsave/Identity_17*
dtype0
R
save/Identity_18Identitysave/RestoreV2:18*
T0*
_output_shapes
:
a
save/AssignVariableOp_18AssignVariableOptraining/Adam/beta_1save/Identity_18*
dtype0
R
save/Identity_19Identitysave/RestoreV2:19*
_output_shapes
:*
T0
a
save/AssignVariableOp_19AssignVariableOptraining/Adam/beta_2save/Identity_19*
dtype0
R
save/Identity_20Identitysave/RestoreV2:20*
T0*
_output_shapes
:
`
save/AssignVariableOp_20AssignVariableOptraining/Adam/decaysave/Identity_20*
dtype0
R
save/Identity_21Identitysave/RestoreV2:21*
T0	*
_output_shapes
:
Q
save/AssignVariableOp_21AssignVariableOpitersave/Identity_21*
dtype0	
R
save/Identity_22Identitysave/RestoreV2:22*
_output_shapes
:*
T0
h
save/AssignVariableOp_22AssignVariableOptraining/Adam/learning_ratesave/Identity_22*
dtype0
�
save/restore_allNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_10^save/AssignVariableOp_11^save/AssignVariableOp_12^save/AssignVariableOp_13^save/AssignVariableOp_14^save/AssignVariableOp_15^save/AssignVariableOp_16^save/AssignVariableOp_17^save/AssignVariableOp_18^save/AssignVariableOp_19^save/AssignVariableOp_2^save/AssignVariableOp_20^save/AssignVariableOp_21^save/AssignVariableOp_22^save/AssignVariableOp_3^save/AssignVariableOp_4^save/AssignVariableOp_5^save/AssignVariableOp_6^save/AssignVariableOp_7^save/AssignVariableOp_8^save/AssignVariableOp_9

init_1NoOp"�D
save/Const:0save/control_dependency:0save/restore_all 5 @F8"�
trainable_variables��
�
dense_3/kernel:0dense_3/kernel/Assign$dense_3/kernel/Read/ReadVariableOp:0(2+dense_3/kernel/Initializer/random_uniform:08
o
dense_3/bias:0dense_3/bias/Assign"dense_3/bias/Read/ReadVariableOp:0(2 dense_3/bias/Initializer/zeros:08
�
dense_4/kernel:0dense_4/kernel/Assign$dense_4/kernel/Read/ReadVariableOp:0(2+dense_4/kernel/Initializer/random_uniform:08
o
dense_4/bias:0dense_4/bias/Assign"dense_4/bias/Read/ReadVariableOp:0(2 dense_4/bias/Initializer/zeros:08
�
dense_5/kernel:0dense_5/kernel/Assign$dense_5/kernel/Read/ReadVariableOp:0(2+dense_5/kernel/Initializer/random_uniform:08
o
dense_5/bias:0dense_5/bias/Assign"dense_5/bias/Read/ReadVariableOp:0(2 dense_5/bias/Initializer/zeros:08"b
global_stepSQ
O
iter:0iter/Assigniter/Read/ReadVariableOp:0(2iter/Initializer/zeros:0H"�
	variables��
�
dense_3/kernel:0dense_3/kernel/Assign$dense_3/kernel/Read/ReadVariableOp:0(2+dense_3/kernel/Initializer/random_uniform:08
o
dense_3/bias:0dense_3/bias/Assign"dense_3/bias/Read/ReadVariableOp:0(2 dense_3/bias/Initializer/zeros:08
�
dense_4/kernel:0dense_4/kernel/Assign$dense_4/kernel/Read/ReadVariableOp:0(2+dense_4/kernel/Initializer/random_uniform:08
o
dense_4/bias:0dense_4/bias/Assign"dense_4/bias/Read/ReadVariableOp:0(2 dense_4/bias/Initializer/zeros:08
�
dense_5/kernel:0dense_5/kernel/Assign$dense_5/kernel/Read/ReadVariableOp:0(2+dense_5/kernel/Initializer/random_uniform:08
o
dense_5/bias:0dense_5/bias/Assign"dense_5/bias/Read/ReadVariableOp:0(2 dense_5/bias/Initializer/zeros:08
O
iter:0iter/Assigniter/Read/ReadVariableOp:0(2iter/Initializer/zeros:0H
�
training/Adam/beta_1:0training/Adam/beta_1/Assign*training/Adam/beta_1/Read/ReadVariableOp:0(20training/Adam/beta_1/Initializer/initial_value:0H
�
training/Adam/beta_2:0training/Adam/beta_2/Assign*training/Adam/beta_2/Read/ReadVariableOp:0(20training/Adam/beta_2/Initializer/initial_value:0H
�
training/Adam/decay:0training/Adam/decay/Assign)training/Adam/decay/Read/ReadVariableOp:0(2/training/Adam/decay/Initializer/initial_value:0H
�
training/Adam/learning_rate:0"training/Adam/learning_rate/Assign1training/Adam/learning_rate/Read/ReadVariableOp:0(27training/Adam/learning_rate/Initializer/initial_value:0H
�
 training/Adam/dense_3/kernel/m:0%training/Adam/dense_3/kernel/m/Assign4training/Adam/dense_3/kernel/m/Read/ReadVariableOp:0(22training/Adam/dense_3/kernel/m/Initializer/zeros:0
�
training/Adam/dense_3/bias/m:0#training/Adam/dense_3/bias/m/Assign2training/Adam/dense_3/bias/m/Read/ReadVariableOp:0(20training/Adam/dense_3/bias/m/Initializer/zeros:0
�
 training/Adam/dense_4/kernel/m:0%training/Adam/dense_4/kernel/m/Assign4training/Adam/dense_4/kernel/m/Read/ReadVariableOp:0(22training/Adam/dense_4/kernel/m/Initializer/zeros:0
�
training/Adam/dense_4/bias/m:0#training/Adam/dense_4/bias/m/Assign2training/Adam/dense_4/bias/m/Read/ReadVariableOp:0(20training/Adam/dense_4/bias/m/Initializer/zeros:0
�
 training/Adam/dense_5/kernel/m:0%training/Adam/dense_5/kernel/m/Assign4training/Adam/dense_5/kernel/m/Read/ReadVariableOp:0(22training/Adam/dense_5/kernel/m/Initializer/zeros:0
�
training/Adam/dense_5/bias/m:0#training/Adam/dense_5/bias/m/Assign2training/Adam/dense_5/bias/m/Read/ReadVariableOp:0(20training/Adam/dense_5/bias/m/Initializer/zeros:0
�
 training/Adam/dense_3/kernel/v:0%training/Adam/dense_3/kernel/v/Assign4training/Adam/dense_3/kernel/v/Read/ReadVariableOp:0(22training/Adam/dense_3/kernel/v/Initializer/zeros:0
�
training/Adam/dense_3/bias/v:0#training/Adam/dense_3/bias/v/Assign2training/Adam/dense_3/bias/v/Read/ReadVariableOp:0(20training/Adam/dense_3/bias/v/Initializer/zeros:0
�
 training/Adam/dense_4/kernel/v:0%training/Adam/dense_4/kernel/v/Assign4training/Adam/dense_4/kernel/v/Read/ReadVariableOp:0(22training/Adam/dense_4/kernel/v/Initializer/zeros:0
�
training/Adam/dense_4/bias/v:0#training/Adam/dense_4/bias/v/Assign2training/Adam/dense_4/bias/v/Read/ReadVariableOp:0(20training/Adam/dense_4/bias/v/Initializer/zeros:0
�
 training/Adam/dense_5/kernel/v:0%training/Adam/dense_5/kernel/v/Assign4training/Adam/dense_5/kernel/v/Read/ReadVariableOp:0(22training/Adam/dense_5/kernel/v/Initializer/zeros:0
�
training/Adam/dense_5/bias/v:0#training/Adam/dense_5/bias/v/Assign2training/Adam/dense_5/bias/v/Read/ReadVariableOp:0(20training/Adam/dense_5/bias/v/Initializer/zeros:0*�
train�
7
dense_3_input&
dense_3_input:0���������
B
dense_5_target0
dense_5_target:0������������������
loss

loss/mul:0 ?
predictions/dense_5(
dense_5/BiasAdd:0���������tensorflow/supervised/training*@
__saved_model_init_op'%
__saved_model_init_op
init_1*Q
__saved_model_train_op75
__saved_model_train_op
training_1/group_depsָ
��
:
Add
x"T
y"T
z"T"
Ttype:
2	
B
AssignVariableOp
resource
value"dtype"
dtypetype�
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
8
Const
output"dtype"
valuetensor"
dtypetype
8
DivNoNan
x"T
y"T
z"T"
Ttype:	
2
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
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
�
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	�

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	�
@
ReadVariableOp
resource
value"dtype"
dtypetype�
E
Relu
features"T
activations"T"
Ttype:
2	
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
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
G
SquaredDifference
x"T
y"T
z"T"
Ttype:

2	�
:
Sub
x"T
y"T
z"T"
Ttype:
2	
�
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�
9
VarIsInitializedOp
resource
is_initialized
�"eval*1.15.22v1.15.2-0-g5d80e1e8e68��
p
dense_3_inputPlaceholder*
shape:���������*
dtype0*'
_output_shapes
:���������
�
/dense_3/kernel/Initializer/random_uniform/shapeConst*
valueB"      *!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes
:
�
-dense_3/kernel/Initializer/random_uniform/minConst*
valueB
 *���*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes
: 
�
-dense_3/kernel/Initializer/random_uniform/maxConst*
valueB
 *��?*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes
: 
�
7dense_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_3/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes

:
�
-dense_3/kernel/Initializer/random_uniform/subSub-dense_3/kernel/Initializer/random_uniform/max-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
: 
�
-dense_3/kernel/Initializer/random_uniform/mulMul7dense_3/kernel/Initializer/random_uniform/RandomUniform-dense_3/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes

:
�
)dense_3/kernel/Initializer/random_uniformAdd-dense_3/kernel/Initializer/random_uniform/mul-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes

:
�
dense_3/kernelVarHandleOp*
shared_namedense_3/kernel*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes
: *
shape
:
m
/dense_3/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3/kernel*
_output_shapes
: 
q
dense_3/kernel/AssignAssignVariableOpdense_3/kernel)dense_3/kernel/Initializer/random_uniform*
dtype0
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
dtype0*
_output_shapes

:
�
dense_3/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_3/bias*
dtype0*
_output_shapes
:
�
dense_3/biasVarHandleOp*
_class
loc:@dense_3/bias*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_3/bias
i
-dense_3/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3/bias*
_output_shapes
: 
b
dense_3/bias/AssignAssignVariableOpdense_3/biasdense_3/bias/Initializer/zeros*
dtype0
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
dtype0*
_output_shapes
:
l
dense_3/MatMul/ReadVariableOpReadVariableOpdense_3/kernel*
dtype0*
_output_shapes

:
x
dense_3/MatMulMatMuldense_3_inputdense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
g
dense_3/BiasAdd/ReadVariableOpReadVariableOpdense_3/bias*
dtype0*
_output_shapes
:
|
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0
W
dense_3/ReluReludense_3/BiasAdd*
T0*'
_output_shapes
:���������
�
/dense_4/kernel/Initializer/random_uniform/shapeConst*
valueB"      *!
_class
loc:@dense_4/kernel*
dtype0*
_output_shapes
:
�
-dense_4/kernel/Initializer/random_uniform/minConst*
valueB
 *.��*!
_class
loc:@dense_4/kernel*
dtype0*
_output_shapes
: 
�
-dense_4/kernel/Initializer/random_uniform/maxConst*
valueB
 *.��>*!
_class
loc:@dense_4/kernel*
dtype0*
_output_shapes
: 
�
7dense_4/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_4/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:*
T0*!
_class
loc:@dense_4/kernel
�
-dense_4/kernel/Initializer/random_uniform/subSub-dense_4/kernel/Initializer/random_uniform/max-dense_4/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_4/kernel*
_output_shapes
: 
�
-dense_4/kernel/Initializer/random_uniform/mulMul7dense_4/kernel/Initializer/random_uniform/RandomUniform-dense_4/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_4/kernel*
_output_shapes

:
�
)dense_4/kernel/Initializer/random_uniformAdd-dense_4/kernel/Initializer/random_uniform/mul-dense_4/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_4/kernel*
_output_shapes

:
�
dense_4/kernelVarHandleOp*
shape
:*
shared_namedense_4/kernel*!
_class
loc:@dense_4/kernel*
dtype0*
_output_shapes
: 
m
/dense_4/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4/kernel*
_output_shapes
: 
q
dense_4/kernel/AssignAssignVariableOpdense_4/kernel)dense_4/kernel/Initializer/random_uniform*
dtype0
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
dtype0*
_output_shapes

:
�
dense_4/bias/Initializer/zerosConst*
dtype0*
_output_shapes
:*
valueB*    *
_class
loc:@dense_4/bias
�
dense_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_4/bias*
_class
loc:@dense_4/bias
i
-dense_4/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4/bias*
_output_shapes
: 
b
dense_4/bias/AssignAssignVariableOpdense_4/biasdense_4/bias/Initializer/zeros*
dtype0
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
dtype0*
_output_shapes
:
l
dense_4/MatMul/ReadVariableOpReadVariableOpdense_4/kernel*
dtype0*
_output_shapes

:
w
dense_4/MatMulMatMuldense_3/Reludense_4/MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0
g
dense_4/BiasAdd/ReadVariableOpReadVariableOpdense_4/bias*
dtype0*
_output_shapes
:
|
dense_4/BiasAddBiasAdddense_4/MatMuldense_4/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0
W
dense_4/ReluReludense_4/BiasAdd*
T0*'
_output_shapes
:���������
�
/dense_5/kernel/Initializer/random_uniform/shapeConst*
valueB"      *!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes
:
�
-dense_5/kernel/Initializer/random_uniform/minConst*
valueB
 *q��*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes
: 
�
-dense_5/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *q�?*!
_class
loc:@dense_5/kernel
�
7dense_5/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_5/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes

:
�
-dense_5/kernel/Initializer/random_uniform/subSub-dense_5/kernel/Initializer/random_uniform/max-dense_5/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_5/kernel*
_output_shapes
: 
�
-dense_5/kernel/Initializer/random_uniform/mulMul7dense_5/kernel/Initializer/random_uniform/RandomUniform-dense_5/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_5/kernel*
_output_shapes

:
�
)dense_5/kernel/Initializer/random_uniformAdd-dense_5/kernel/Initializer/random_uniform/mul-dense_5/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_5/kernel*
_output_shapes

:
�
dense_5/kernelVarHandleOp*
shape
:*
shared_namedense_5/kernel*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes
: 
m
/dense_5/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_5/kernel*
_output_shapes
: 
q
dense_5/kernel/AssignAssignVariableOpdense_5/kernel)dense_5/kernel/Initializer/random_uniform*
dtype0
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
dtype0*
_output_shapes

:
�
dense_5/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_5/bias*
dtype0*
_output_shapes
:
�
dense_5/biasVarHandleOp*
shape:*
shared_namedense_5/bias*
_class
loc:@dense_5/bias*
dtype0*
_output_shapes
: 
i
-dense_5/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_5/bias*
_output_shapes
: 
b
dense_5/bias/AssignAssignVariableOpdense_5/biasdense_5/bias/Initializer/zeros*
dtype0
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
dtype0*
_output_shapes
:
l
dense_5/MatMul/ReadVariableOpReadVariableOpdense_5/kernel*
dtype0*
_output_shapes

:
w
dense_5/MatMulMatMuldense_4/Reludense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
g
dense_5/BiasAdd/ReadVariableOpReadVariableOpdense_5/bias*
dtype0*
_output_shapes
:
|
dense_5/BiasAddBiasAdddense_5/MatMuldense_5/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:���������
�
dense_5_targetPlaceholder*
dtype0*0
_output_shapes
:������������������*%
shape:������������������
�
#loss/dense_5_loss/SquaredDifferenceSquaredDifferencedense_5/BiasAdddense_5_target*
T0*0
_output_shapes
:������������������
s
(loss/dense_5_loss/Mean/reduction_indicesConst*
valueB :
���������*
dtype0*
_output_shapes
: 
�
loss/dense_5_loss/MeanMean#loss/dense_5_loss/SquaredDifference(loss/dense_5_loss/Mean/reduction_indices*
T0*#
_output_shapes
:���������
k
&loss/dense_5_loss/weighted_loss/Cast/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
Tloss/dense_5_loss/weighted_loss/broadcast_weights/assert_broadcastable/weights/shapeConst*
dtype0*
_output_shapes
: *
valueB 
�
Sloss/dense_5_loss/weighted_loss/broadcast_weights/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 
�
Sloss/dense_5_loss/weighted_loss/broadcast_weights/assert_broadcastable/values/shapeShapeloss/dense_5_loss/Mean*
T0*
_output_shapes
:
�
Rloss/dense_5_loss/weighted_loss/broadcast_weights/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
j
bloss/dense_5_loss/weighted_loss/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOp
�
Aloss/dense_5_loss/weighted_loss/broadcast_weights/ones_like/ShapeShapeloss/dense_5_loss/Meanc^loss/dense_5_loss/weighted_loss/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
_output_shapes
:
�
Aloss/dense_5_loss/weighted_loss/broadcast_weights/ones_like/ConstConstc^loss/dense_5_loss/weighted_loss/broadcast_weights/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *  �?
�
;loss/dense_5_loss/weighted_loss/broadcast_weights/ones_likeFillAloss/dense_5_loss/weighted_loss/broadcast_weights/ones_like/ShapeAloss/dense_5_loss/weighted_loss/broadcast_weights/ones_like/Const*
T0*#
_output_shapes
:���������
�
1loss/dense_5_loss/weighted_loss/broadcast_weightsMul&loss/dense_5_loss/weighted_loss/Cast/x;loss/dense_5_loss/weighted_loss/broadcast_weights/ones_like*
T0*#
_output_shapes
:���������
�
#loss/dense_5_loss/weighted_loss/MulMulloss/dense_5_loss/Mean1loss/dense_5_loss/weighted_loss/broadcast_weights*
T0*#
_output_shapes
:���������
a
loss/dense_5_loss/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
{
loss/dense_5_loss/SumSum#loss/dense_5_loss/weighted_loss/Mulloss/dense_5_loss/Const*
T0*
_output_shapes
: 
l
loss/dense_5_loss/num_elementsSize#loss/dense_5_loss/weighted_loss/Mul*
T0*
_output_shapes
: 
{
#loss/dense_5_loss/num_elements/CastCastloss/dense_5_loss/num_elements*
_output_shapes
: *

DstT0*

SrcT0
\
loss/dense_5_loss/Const_1Const*
valueB *
dtype0*
_output_shapes
: 
q
loss/dense_5_loss/Sum_1Sumloss/dense_5_loss/Sumloss/dense_5_loss/Const_1*
T0*
_output_shapes
: 
�
loss/dense_5_loss/valueDivNoNanloss/dense_5_loss/Sum_1#loss/dense_5_loss/num_elements/Cast*
T0*
_output_shapes
: 
O

loss/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
U
loss/mulMul
loss/mul/xloss/dense_5_loss/value*
_output_shapes
: *
T0
q
iter/Initializer/zerosConst*
dtype0	*
_output_shapes
: *
value	B	 R *
_class
	loc:@iter
u
iterVarHandleOp*
_class
	loc:@iter*
dtype0	*
_output_shapes
: *
shape: *
shared_nameiter
Y
%iter/IsInitialized/VarIsInitializedOpVarIsInitializedOpiter*
_output_shapes
: 
J
iter/AssignAssignVariableOpiteriter/Initializer/zeros*
dtype0	
U
iter/Read/ReadVariableOpReadVariableOpiter*
dtype0	*
_output_shapes
: 
(
evaluation/group_depsNoOp	^loss/mul
Z
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB Bmodel
�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
~
RestoreV2/shape_and_slicesConst"/device:CPU:0*!
valueBB B B B B B B *
dtype0*
_output_shapes
:
�
	RestoreV2	RestoreV2ConstRestoreV2/tensor_namesRestoreV2/shape_and_slices"/device:CPU:0*0
_output_shapes
:::::::*
dtypes
	2	
B
IdentityIdentity	RestoreV2*
_output_shapes
:*
T0
I
AssignVariableOpAssignVariableOpdense_3/biasIdentity*
dtype0
F

Identity_1IdentityRestoreV2:1*
T0*
_output_shapes
:
O
AssignVariableOp_1AssignVariableOpdense_3/kernel
Identity_1*
dtype0
F

Identity_2IdentityRestoreV2:2*
_output_shapes
:*
T0
M
AssignVariableOp_2AssignVariableOpdense_4/bias
Identity_2*
dtype0
F

Identity_3IdentityRestoreV2:3*
T0*
_output_shapes
:
O
AssignVariableOp_3AssignVariableOpdense_4/kernel
Identity_3*
dtype0
F

Identity_4IdentityRestoreV2:4*
_output_shapes
:*
T0
M
AssignVariableOp_4AssignVariableOpdense_5/bias
Identity_4*
dtype0
F

Identity_5IdentityRestoreV2:5*
T0*
_output_shapes
:
O
AssignVariableOp_5AssignVariableOpdense_5/kernel
Identity_5*
dtype0
F

Identity_6IdentityRestoreV2:6*
T0	*
_output_shapes
:
E
AssignVariableOp_6AssignVariableOpiter
Identity_6*
dtype0	
N
VarIsInitializedOpVarIsInitializedOpdense_5/bias*
_output_shapes
: 
P
VarIsInitializedOp_1VarIsInitializedOpdense_4/bias*
_output_shapes
: 
R
VarIsInitializedOp_2VarIsInitializedOpdense_4/kernel*
_output_shapes
: 
P
VarIsInitializedOp_3VarIsInitializedOpdense_3/bias*
_output_shapes
: 
R
VarIsInitializedOp_4VarIsInitializedOpdense_5/kernel*
_output_shapes
: 
H
VarIsInitializedOp_5VarIsInitializedOpiter*
_output_shapes
: 
R
VarIsInitializedOp_6VarIsInitializedOpdense_3/kernel*
_output_shapes
: 
�
initNoOp^dense_3/bias/Assign^dense_3/kernel/Assign^dense_4/bias/Assign^dense_4/kernel/Assign^dense_5/bias/Assign^dense_5/kernel/Assign^iter/Assign
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
_output_shapes
: *
shape: 
e

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0*
_output_shapes
: 
�
save/SaveV2/tensor_namesConst*�
value�B�B4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
q
save/SaveV2/shape_and_slicesConst*!
valueBB B B B B B B *
dtype0*
_output_shapes
:
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slices dense_3/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOpiter/Read/ReadVariableOp*
dtypes
	2	
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
�
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*!
valueBB B B B B B B *
dtype0*
_output_shapes
:
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*0
_output_shapes
:::::::*
dtypes
	2	
L
save/IdentityIdentitysave/RestoreV2*
T0*
_output_shapes
:
S
save/AssignVariableOpAssignVariableOpdense_3/biassave/Identity*
dtype0
P
save/Identity_1Identitysave/RestoreV2:1*
_output_shapes
:*
T0
Y
save/AssignVariableOp_1AssignVariableOpdense_3/kernelsave/Identity_1*
dtype0
P
save/Identity_2Identitysave/RestoreV2:2*
_output_shapes
:*
T0
W
save/AssignVariableOp_2AssignVariableOpdense_4/biassave/Identity_2*
dtype0
P
save/Identity_3Identitysave/RestoreV2:3*
T0*
_output_shapes
:
Y
save/AssignVariableOp_3AssignVariableOpdense_4/kernelsave/Identity_3*
dtype0
P
save/Identity_4Identitysave/RestoreV2:4*
_output_shapes
:*
T0
W
save/AssignVariableOp_4AssignVariableOpdense_5/biassave/Identity_4*
dtype0
P
save/Identity_5Identitysave/RestoreV2:5*
T0*
_output_shapes
:
Y
save/AssignVariableOp_5AssignVariableOpdense_5/kernelsave/Identity_5*
dtype0
P
save/Identity_6Identitysave/RestoreV2:6*
_output_shapes
:*
T0	
O
save/AssignVariableOp_6AssignVariableOpitersave/Identity_6*
dtype0	
�
save/restore_allNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_2^save/AssignVariableOp_3^save/AssignVariableOp_4^save/AssignVariableOp_5^save/AssignVariableOp_6

init_1NoOp"�D
save/Const:0save/control_dependency:0save/restore_all 5 @F8"b
global_stepSQ
O
iter:0iter/Assigniter/Read/ReadVariableOp:0(2iter/Initializer/zeros:0H"�
	variables��
�
dense_3/kernel:0dense_3/kernel/Assign$dense_3/kernel/Read/ReadVariableOp:0(2+dense_3/kernel/Initializer/random_uniform:08
o
dense_3/bias:0dense_3/bias/Assign"dense_3/bias/Read/ReadVariableOp:0(2 dense_3/bias/Initializer/zeros:08
�
dense_4/kernel:0dense_4/kernel/Assign$dense_4/kernel/Read/ReadVariableOp:0(2+dense_4/kernel/Initializer/random_uniform:08
o
dense_4/bias:0dense_4/bias/Assign"dense_4/bias/Read/ReadVariableOp:0(2 dense_4/bias/Initializer/zeros:08
�
dense_5/kernel:0dense_5/kernel/Assign$dense_5/kernel/Read/ReadVariableOp:0(2+dense_5/kernel/Initializer/random_uniform:08
o
dense_5/bias:0dense_5/bias/Assign"dense_5/bias/Read/ReadVariableOp:0(2 dense_5/bias/Initializer/zeros:08
O
iter:0iter/Assigniter/Read/ReadVariableOp:0(2iter/Initializer/zeros:0H"�
trainable_variables��
�
dense_3/kernel:0dense_3/kernel/Assign$dense_3/kernel/Read/ReadVariableOp:0(2+dense_3/kernel/Initializer/random_uniform:08
o
dense_3/bias:0dense_3/bias/Assign"dense_3/bias/Read/ReadVariableOp:0(2 dense_3/bias/Initializer/zeros:08
�
dense_4/kernel:0dense_4/kernel/Assign$dense_4/kernel/Read/ReadVariableOp:0(2+dense_4/kernel/Initializer/random_uniform:08
o
dense_4/bias:0dense_4/bias/Assign"dense_4/bias/Read/ReadVariableOp:0(2 dense_4/bias/Initializer/zeros:08
�
dense_5/kernel:0dense_5/kernel/Assign$dense_5/kernel/Read/ReadVariableOp:0(2+dense_5/kernel/Initializer/random_uniform:08
o
dense_5/bias:0dense_5/bias/Assign"dense_5/bias/Read/ReadVariableOp:0(2 dense_5/bias/Initializer/zeros:08*@
__saved_model_init_op'%
__saved_model_init_op
init_1*�
eval�
7
dense_3_input&
dense_3_input:0���������
B
dense_5_target0
dense_5_target:0������������������
loss

loss/mul:0 ?
predictions/dense_5(
dense_5/BiasAdd:0���������tensorflow/supervised/eval��
��
:
Add
x"T
y"T
z"T"
Ttype:
2	
B
AssignVariableOp
resource
value"dtype"
dtypetype�
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
=
Mul
x"T
y"T
z"T"
Ttype:
2	�

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	�
@
ReadVariableOp
resource
value"dtype"
dtypetype�
E
Relu
features"T
activations"T"
Ttype:
2	
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
:
Sub
x"T
y"T
z"T"
Ttype:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�
9
VarIsInitializedOp
resource
is_initialized
�"serve*1.15.22v1.15.2-0-g5d80e1e8e68�s
p
dense_3_inputPlaceholder*
shape:���������*
dtype0*'
_output_shapes
:���������
�
/dense_3/kernel/Initializer/random_uniform/shapeConst*
valueB"      *!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes
:
�
-dense_3/kernel/Initializer/random_uniform/minConst*
valueB
 *���*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes
: 
�
-dense_3/kernel/Initializer/random_uniform/maxConst*
valueB
 *��?*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes
: 
�
7dense_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_3/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes

:
�
-dense_3/kernel/Initializer/random_uniform/subSub-dense_3/kernel/Initializer/random_uniform/max-dense_3/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*!
_class
loc:@dense_3/kernel
�
-dense_3/kernel/Initializer/random_uniform/mulMul7dense_3/kernel/Initializer/random_uniform/RandomUniform-dense_3/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes

:
�
)dense_3/kernel/Initializer/random_uniformAdd-dense_3/kernel/Initializer/random_uniform/mul-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes

:
�
dense_3/kernelVarHandleOp*
shared_namedense_3/kernel*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes
: *
shape
:
m
/dense_3/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3/kernel*
_output_shapes
: 
q
dense_3/kernel/AssignAssignVariableOpdense_3/kernel)dense_3/kernel/Initializer/random_uniform*
dtype0
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
dtype0*
_output_shapes

:
�
dense_3/bias/Initializer/zerosConst*
dtype0*
_output_shapes
:*
valueB*    *
_class
loc:@dense_3/bias
�
dense_3/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_3/bias*
_class
loc:@dense_3/bias
i
-dense_3/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3/bias*
_output_shapes
: 
b
dense_3/bias/AssignAssignVariableOpdense_3/biasdense_3/bias/Initializer/zeros*
dtype0
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
dtype0*
_output_shapes
:
l
dense_3/MatMul/ReadVariableOpReadVariableOpdense_3/kernel*
dtype0*
_output_shapes

:
x
dense_3/MatMulMatMuldense_3_inputdense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
g
dense_3/BiasAdd/ReadVariableOpReadVariableOpdense_3/bias*
dtype0*
_output_shapes
:
|
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:���������
W
dense_3/ReluReludense_3/BiasAdd*
T0*'
_output_shapes
:���������
�
/dense_4/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"      *!
_class
loc:@dense_4/kernel
�
-dense_4/kernel/Initializer/random_uniform/minConst*
valueB
 *.��*!
_class
loc:@dense_4/kernel*
dtype0*
_output_shapes
: 
�
-dense_4/kernel/Initializer/random_uniform/maxConst*
valueB
 *.��>*!
_class
loc:@dense_4/kernel*
dtype0*
_output_shapes
: 
�
7dense_4/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_4/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_4/kernel*
dtype0*
_output_shapes

:
�
-dense_4/kernel/Initializer/random_uniform/subSub-dense_4/kernel/Initializer/random_uniform/max-dense_4/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_4/kernel*
_output_shapes
: 
�
-dense_4/kernel/Initializer/random_uniform/mulMul7dense_4/kernel/Initializer/random_uniform/RandomUniform-dense_4/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_4/kernel*
_output_shapes

:
�
)dense_4/kernel/Initializer/random_uniformAdd-dense_4/kernel/Initializer/random_uniform/mul-dense_4/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_4/kernel*
_output_shapes

:
�
dense_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*
shared_namedense_4/kernel*!
_class
loc:@dense_4/kernel
m
/dense_4/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4/kernel*
_output_shapes
: 
q
dense_4/kernel/AssignAssignVariableOpdense_4/kernel)dense_4/kernel/Initializer/random_uniform*
dtype0
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
dtype0*
_output_shapes

:
�
dense_4/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_4/bias*
dtype0*
_output_shapes
:
�
dense_4/biasVarHandleOp*
_class
loc:@dense_4/bias*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_4/bias
i
-dense_4/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4/bias*
_output_shapes
: 
b
dense_4/bias/AssignAssignVariableOpdense_4/biasdense_4/bias/Initializer/zeros*
dtype0
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
dtype0*
_output_shapes
:
l
dense_4/MatMul/ReadVariableOpReadVariableOpdense_4/kernel*
dtype0*
_output_shapes

:
w
dense_4/MatMulMatMuldense_3/Reludense_4/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
g
dense_4/BiasAdd/ReadVariableOpReadVariableOpdense_4/bias*
dtype0*
_output_shapes
:
|
dense_4/BiasAddBiasAdddense_4/MatMuldense_4/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:���������
W
dense_4/ReluReludense_4/BiasAdd*'
_output_shapes
:���������*
T0
�
/dense_5/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"      *!
_class
loc:@dense_5/kernel
�
-dense_5/kernel/Initializer/random_uniform/minConst*
valueB
 *q��*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes
: 
�
-dense_5/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *q�?*!
_class
loc:@dense_5/kernel
�
7dense_5/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_5/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes

:
�
-dense_5/kernel/Initializer/random_uniform/subSub-dense_5/kernel/Initializer/random_uniform/max-dense_5/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_5/kernel*
_output_shapes
: 
�
-dense_5/kernel/Initializer/random_uniform/mulMul7dense_5/kernel/Initializer/random_uniform/RandomUniform-dense_5/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_5/kernel*
_output_shapes

:
�
)dense_5/kernel/Initializer/random_uniformAdd-dense_5/kernel/Initializer/random_uniform/mul-dense_5/kernel/Initializer/random_uniform/min*
_output_shapes

:*
T0*!
_class
loc:@dense_5/kernel
�
dense_5/kernelVarHandleOp*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes
: *
shape
:*
shared_namedense_5/kernel
m
/dense_5/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_5/kernel*
_output_shapes
: 
q
dense_5/kernel/AssignAssignVariableOpdense_5/kernel)dense_5/kernel/Initializer/random_uniform*
dtype0
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
dtype0*
_output_shapes

:
�
dense_5/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_5/bias*
dtype0*
_output_shapes
:
�
dense_5/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_5/bias*
_class
loc:@dense_5/bias
i
-dense_5/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_5/bias*
_output_shapes
: 
b
dense_5/bias/AssignAssignVariableOpdense_5/biasdense_5/bias/Initializer/zeros*
dtype0
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
dtype0*
_output_shapes
:
l
dense_5/MatMul/ReadVariableOpReadVariableOpdense_5/kernel*
dtype0*
_output_shapes

:
w
dense_5/MatMulMatMuldense_4/Reludense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
g
dense_5/BiasAdd/ReadVariableOpReadVariableOpdense_5/bias*
dtype0*
_output_shapes
:
|
dense_5/BiasAddBiasAdddense_5/MatMuldense_5/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:���������
,
predict/group_depsNoOp^dense_5/BiasAdd
Z
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB Bmodel
�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
|
RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueBB B B B B B *
dtype0*
_output_shapes
:
�
	RestoreV2	RestoreV2ConstRestoreV2/tensor_namesRestoreV2/shape_and_slices"/device:CPU:0*,
_output_shapes
::::::*
dtypes

2
B
IdentityIdentity	RestoreV2*
T0*
_output_shapes
:
I
AssignVariableOpAssignVariableOpdense_3/biasIdentity*
dtype0
F

Identity_1IdentityRestoreV2:1*
T0*
_output_shapes
:
O
AssignVariableOp_1AssignVariableOpdense_3/kernel
Identity_1*
dtype0
F

Identity_2IdentityRestoreV2:2*
T0*
_output_shapes
:
M
AssignVariableOp_2AssignVariableOpdense_4/bias
Identity_2*
dtype0
F

Identity_3IdentityRestoreV2:3*
T0*
_output_shapes
:
O
AssignVariableOp_3AssignVariableOpdense_4/kernel
Identity_3*
dtype0
F

Identity_4IdentityRestoreV2:4*
T0*
_output_shapes
:
M
AssignVariableOp_4AssignVariableOpdense_5/bias
Identity_4*
dtype0
F

Identity_5IdentityRestoreV2:5*
T0*
_output_shapes
:
O
AssignVariableOp_5AssignVariableOpdense_5/kernel
Identity_5*
dtype0
N
VarIsInitializedOpVarIsInitializedOpdense_5/bias*
_output_shapes
: 
R
VarIsInitializedOp_1VarIsInitializedOpdense_3/kernel*
_output_shapes
: 
R
VarIsInitializedOp_2VarIsInitializedOpdense_5/kernel*
_output_shapes
: 
P
VarIsInitializedOp_3VarIsInitializedOpdense_4/bias*
_output_shapes
: 
R
VarIsInitializedOp_4VarIsInitializedOpdense_4/kernel*
_output_shapes
: 
P
VarIsInitializedOp_5VarIsInitializedOpdense_3/bias*
_output_shapes
: 
�
initNoOp^dense_3/bias/Assign^dense_3/kernel/Assign^dense_4/bias/Assign^dense_4/kernel/Assign^dense_5/bias/Assign^dense_5/kernel/Assign
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
shape: *
dtype0*
_output_shapes
: 
e

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
_output_shapes
: *
shape: 
�
save/SaveV2/tensor_namesConst*�
value�B�B4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
o
save/SaveV2/shape_and_slicesConst*
valueBB B B B B B *
dtype0*
_output_shapes
:
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slices dense_3/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp*
dtypes

2
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
�
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueBB B B B B B *
dtype0*
_output_shapes
:
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*,
_output_shapes
::::::*
dtypes

2
L
save/IdentityIdentitysave/RestoreV2*
_output_shapes
:*
T0
S
save/AssignVariableOpAssignVariableOpdense_3/biassave/Identity*
dtype0
P
save/Identity_1Identitysave/RestoreV2:1*
_output_shapes
:*
T0
Y
save/AssignVariableOp_1AssignVariableOpdense_3/kernelsave/Identity_1*
dtype0
P
save/Identity_2Identitysave/RestoreV2:2*
T0*
_output_shapes
:
W
save/AssignVariableOp_2AssignVariableOpdense_4/biassave/Identity_2*
dtype0
P
save/Identity_3Identitysave/RestoreV2:3*
T0*
_output_shapes
:
Y
save/AssignVariableOp_3AssignVariableOpdense_4/kernelsave/Identity_3*
dtype0
P
save/Identity_4Identitysave/RestoreV2:4*
T0*
_output_shapes
:
W
save/AssignVariableOp_4AssignVariableOpdense_5/biassave/Identity_4*
dtype0
P
save/Identity_5Identitysave/RestoreV2:5*
T0*
_output_shapes
:
Y
save/AssignVariableOp_5AssignVariableOpdense_5/kernelsave/Identity_5*
dtype0
�
save/restore_allNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_2^save/AssignVariableOp_3^save/AssignVariableOp_4^save/AssignVariableOp_5

init_1NoOp"�D
save/Const:0save/control_dependency:0save/restore_all 5 @F8"�
trainable_variables��
�
dense_3/kernel:0dense_3/kernel/Assign$dense_3/kernel/Read/ReadVariableOp:0(2+dense_3/kernel/Initializer/random_uniform:08
o
dense_3/bias:0dense_3/bias/Assign"dense_3/bias/Read/ReadVariableOp:0(2 dense_3/bias/Initializer/zeros:08
�
dense_4/kernel:0dense_4/kernel/Assign$dense_4/kernel/Read/ReadVariableOp:0(2+dense_4/kernel/Initializer/random_uniform:08
o
dense_4/bias:0dense_4/bias/Assign"dense_4/bias/Read/ReadVariableOp:0(2 dense_4/bias/Initializer/zeros:08
�
dense_5/kernel:0dense_5/kernel/Assign$dense_5/kernel/Read/ReadVariableOp:0(2+dense_5/kernel/Initializer/random_uniform:08
o
dense_5/bias:0dense_5/bias/Assign"dense_5/bias/Read/ReadVariableOp:0(2 dense_5/bias/Initializer/zeros:08"�
	variables��
�
dense_3/kernel:0dense_3/kernel/Assign$dense_3/kernel/Read/ReadVariableOp:0(2+dense_3/kernel/Initializer/random_uniform:08
o
dense_3/bias:0dense_3/bias/Assign"dense_3/bias/Read/ReadVariableOp:0(2 dense_3/bias/Initializer/zeros:08
�
dense_4/kernel:0dense_4/kernel/Assign$dense_4/kernel/Read/ReadVariableOp:0(2+dense_4/kernel/Initializer/random_uniform:08
o
dense_4/bias:0dense_4/bias/Assign"dense_4/bias/Read/ReadVariableOp:0(2 dense_4/bias/Initializer/zeros:08
�
dense_5/kernel:0dense_5/kernel/Assign$dense_5/kernel/Read/ReadVariableOp:0(2+dense_5/kernel/Initializer/random_uniform:08
o
dense_5/bias:0dense_5/bias/Assign"dense_5/bias/Read/ReadVariableOp:0(2 dense_5/bias/Initializer/zeros:08*�
serving_default�
7
dense_3_input&
dense_3_input:0���������3
dense_5(
dense_5/BiasAdd:0���������tensorflow/serving/predict*@
__saved_model_init_op'%
__saved_model_init_op
init_1