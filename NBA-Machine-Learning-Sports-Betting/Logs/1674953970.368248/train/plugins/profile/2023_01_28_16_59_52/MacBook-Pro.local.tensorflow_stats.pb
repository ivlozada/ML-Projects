"�E
BHostIDLE"IDLE1     ��@A     ��@a�G�?i�G�?�Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1     �Y@9     �Y@A     �Y@I     �Y@a#'��Ĺ�?i����?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     �X@9     �X@A     �X@I     �X@a8�w|�?iJs4Z��?�Unknown
pHost_FusedMatMul"sequential/dense/Relu6(1     �S@9     �S@A     �S@I     �S@a��31U�?iX�k���?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     @P@9     @P@A     @P@I     @P@a��U~,�?i����b��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      L@9      L@A      L@I      L@a�FQ�/�?i�:
� �?�Unknown�
�HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      O@9      O@A      K@I      K@a��^���?i�/��?�Unknown
wHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      B@9      B@A      B@I      B@a�~h)b�?i��O��
�?�Unknown
�	HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      ?@9      ?@A      ?@I      ?@atJ��"�?i�ѷ�B[�?�Unknown
X
HostEqual"Equal(1      8@9      8@A      8@I      8@a�S��-?i�x�����?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      2@9      2@A      2@I      2@a�~h)bw?iKv�b��?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      2@9      2@A      2@I      2@a�~h)bw?i�spg&��?�Unknown
�HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      1@9      1@A      1@I      1@a5���v?i��5�Q#�?�Unknown
^HostGatherV2"GatherV2(1      0@9      0@A      0@I      0@a_]�\�t?i^���L�?�Unknown
�HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      2@9      2@A      0@I      0@a_]�\�t?i^��uv�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1      ,@9      ,@A      ,@I      ,@a�FQ�/r?i<�K�՚�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      *@9      *@A      *@I      *@a��w�V�p?i��6���?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      *@9      *@A      *@I      *@a��w�V�p?i��y�b��?�Unknown
[HostAddV2"Adam/add(1      $@9      $@A      $@I      $@a��tJ�i?i���.^��?�Unknown
iHostWriteSummary"WriteSummary(1      $@9      $@A      $@I      $@a��tJ�i?i��ayY�?�Unknown�
oHostSoftmax"sequential/dense_1/Softmax(1      $@9      $@A      $@I      $@a��tJ�i?i���T,�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      "@9      "@A      "@I      "@a�~h)bg?it�>��C�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      "@9      "@A      "@I      "@a�~h)bg?i�[�?�Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1      "@9      "@A      "@I      "@a�~h)bg?iƖ@{r�?�Unknown
cHostDataset"Iterator::Root(1     �[@9     �[@A       @I       @a_]�\�d?i#ylHD��?�Unknown
�HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1       @9       @A       @I       @a_]�\�d?i�[�P��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a_]�\�d?i�=&Yְ�?�Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a�S��-_?i��km��?�Unknown
VHostSum"Sum_2(1      @9      @A      @I      @a�S��-_?ii�����?�Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @a�S��-_?i/;�����?�Unknown
YHostPow"Adam/Pow(1      @9      @A      @I      @a��tJ�Y?i�H1Q���?�Unknown
X HostCast"Cast_3(1      @9      @A      @I      @a��tJ�Y?i#Vk����?�Unknown
w!HostDataset""Iterator::Root::ParallelMapV2::Zip(1     �U@9     �U@A      @I      @a��tJ�Y?i�c����?�Unknown
�"HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��tJ�Y?iq�@��?�Unknown
�#HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      @9      @A      @I      @a��tJ�Y?i�~� �?�Unknown
�$HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a��tJ�Y?i�S��-�?�Unknown
v%HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @a_]�\�T?i:���7�?�Unknown
[&HostPow"
Adam/Pow_1(1      @9      @A      @I      @a_]�\�T?iin��UB�?�Unknown
�'HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a_]�\�T?i����L�?�Unknown
~(HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a�S��-O?i{�{�T�?�Unknown
t)HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a�S��-O?i^�$�P\�?�Unknown
]*HostCast"Adam/Cast_1(1      @9      @A      @I      @a�S��-O?iA^GAd�?�Unknown
Z+HostArgMax"ArgMax(1      @9      @A      @I      @a�S��-O?i$3j��k�?�Unknown
v,HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a�S��-O?i��s�?�Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a�S��-O?i�ܯj~{�?�Unknown
e.Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a�S��-O?iͱ��I��?�Unknown�
b/HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a�S��-O?i���0��?�Unknown
�0Host	Relu6Grad".gradient_tape/sequential/dense/Relu6/Relu6Grad(1      @9      @A      @I      @a�S��-O?i�[����?�Unknown
�1HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a�S��-O?iv0;����?�Unknown
�2HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      @9      @A      @I      @a�S��-O?iY^Zw��?�Unknown
�3HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a�S��-O?i<ڀ�B��?�Unknown
�4HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a�S��-O?i�� ��?�Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a_]�\�D?i��b@��?�Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a_]�\�D?iM Ҥr��?�Unknown
V7HostCast"Cast(1       @9       @A       @I       @a_]�\�D?i�X����?�Unknown
X8HostCast"Cast_4(1       @9       @A       @I       @a_]�\�D?i{� )���?�Unknown
�9HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      P@9      P@A       @I       @a_]�\�D?i�k	��?�Unknown
�:HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1       @9      �?A       @I      �?a_]�\�D?i�/�;��?�Unknown
T;HostMul"Mul(1       @9       @A       @I       @a_]�\�D?i@;F�m��?�Unknown
�<HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1       @9       @A       @I       @a_]�\�D?i�s]1���?�Unknown
�=HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a_]�\�D?in�ts���?�Unknown
�>HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a_]�\�D?i勵��?�Unknown
v?HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      �?9      �?A      �?I      �?a_]�\�4?iQ��֝��?�Unknown
o@HostReadVariableOp"Adam/ReadVariableOp(1      �?9      �?A      �?I      �?a_]�\�4?i���6��?�Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?a_]�\�4?i鹮���?�Unknown
XBHostCast"Cast_2(1      �?9      �?A      �?I      �?a_]�\�4?i5V�9i��?�Unknown
`CHostDivNoNan"
div_no_nan(1      �?9      �?A      �?I      �?a_]�\�4?i���Z��?�Unknown
uDHostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a_]�\�4?i͎�{���?�Unknown
wEHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?a_]�\�4?i+ݜ4��?�Unknown
yFHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a_]�\�4?ie�����?�Unknown
�GHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?a_]�\�4?i�c��f��?�Unknown
�HHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?a_]�\�4?i�������?�Unknown
4IHostIdentity"Identity(i�������?�Unknown�*�D
rHostDataset"Iterator::Root::ParallelMapV2(1     �Y@9     �Y@A     �Y@I     �Y@aR������?iR������?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     �X@9     �X@A     �X@I     �X@aڡ�knļ?i�+
-5Y�?�Unknown
pHost_FusedMatMul"sequential/dense/Relu6(1     �S@9     �S@A     �S@I     �S@a��~{G��?i��du,W�?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     @P@9     @P@A     @P@I     @P@a^|��;�?i���Y��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      L@9      L@A      L@I      L@a��*�E�?i�w�j!�?�Unknown�
�HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      O@9      O@A      K@I      K@a�a��a�?i��aԆ�?�Unknown
wHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      B@9      B@A      B@I      B@ap^�6��?i���R���?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      ?@9      ?@A      ?@I      ?@aĭJo�?i�M�i���?�Unknown
X	HostEqual"Equal(1      8@9      8@A      8@I      8@a@�9ID�?i/����?�Unknown
�
HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      2@9      2@A      2@I      2@ap^�6��?i"w�%^|�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      2@9      2@A      2@I      2@ap^�6��?i�}��#�?�Unknown
�HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      1@9      1@A      1@I      1@a�J޳e?in�����?�Unknown
^HostGatherV2"GatherV2(1      0@9      0@A      0@I      0@a�7�0ؘ�?i*N���V�?�Unknown
�HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      2@9      2@A      0@I      0@a�7�0ؘ�?i��)p^��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1      ,@9      ,@A      ,@I      ,@a��*�E�?ij�Y�m�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      *@9      *@A      *@I      *@a0�SO_8�?iS��m��?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      *@9      *@A      *@I      *@a0�SO_8�?i<0�SO_�?�Unknown
[HostAddV2"Adam/add(1      $@9      $@A      $@I      $@a`�=?�?iRF�K��?�Unknown
iHostWriteSummary"WriteSummary(1      $@9      $@A      $@I      $@a`�=?�?ih\��G�?�Unknown�
oHostSoftmax"sequential/dense_1/Softmax(1      $@9      $@A      $@I      $@a`�=?�?i~r��Cv�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      "@9      "@A      "@I      "@ap^�6��?i������?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      "@9      "@A      "@I      "@ap^�6��?ir͍���?�Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1      "@9      "@A      "@I      "@ap^�6��?i�zieSq�?�Unknown
cHostDataset"Iterator::Root(1     �[@9     �[@A       @I       @a�7�0ؘ�?iʿ,ƶ��?�Unknown
�HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1       @9       @A       @I       @a�7�0ؘ�?i��&�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a�7�0ؘ�?i�I��}P�?�Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a@�9ID�{?i,�EH��?�Unknown
VHostSum"Sum_2(1      @9      @A      @I      @a@�9ID�{?i�0ؘ��?�Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @a@�9ID�{?ix�j!���?�Unknown
YHostPow"Adam/Pow(1      @9      @A      @I      @a`�=?w?i���=[&�?�Unknown
XHostCast"Cast_3(1      @9      @A      @I      @a`�=?w?i��^Z�T�?�Unknown
w HostDataset""Iterator::Root::ParallelMapV2::Zip(1     �U@9     �U@A      @I      @a`�=?w?i���vW��?�Unknown
�!HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a`�=?w?i��R�ձ�?�Unknown
�"HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      @9      @A      @I      @a`�=?w?i��̯S��?�Unknown
�#HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a`�=?w?i��F���?�Unknown
v$HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @a�7�0ؘr?i)��|4�?�Unknown
[%HostPow"
Adam/Pow_1(1      @9      @A      @I      @a�7�0ؘr?i�+
-5Y�?�Unknown
�&HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a�7�0ؘr?i�k�f~�?�Unknown
~'HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a@�9ID�k?i��!L��?�Unknown
t(HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a@�9ID�k?i�A�e1��?�Unknown
])HostCast"Adam/Cast_1(1      @9      @A      @I      @a@�9ID�k?i�{G���?�Unknown
Z*HostArgMax"ArgMax(1      @9      @A      @I      @a@�9ID�k?iS������?�Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a@�9ID�k?i&��2�	�?�Unknown
v,HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a@�9ID�k?i�(#w�%�?�Unknown
e-Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a@�9ID�k?i�bl��A�?�Unknown�
b.HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a@�9ID�k?i�����]�?�Unknown
�/Host	Relu6Grad".gradient_tape/sequential/dense/Relu6/Relu6Grad(1      @9      @A      @I      @a@�9ID�k?ir��Cvy�?�Unknown
�0HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a@�9ID�k?iEH�[��?�Unknown
�1HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      @9      @A      @I      @a@�9ID�k?iJ��@��?�Unknown
�2HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a@�9ID�k?i��&��?�Unknown
�3HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a@�9ID�k?i��#U��?�Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a�7�0ؘb?i��T-���?�Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a�7�0ؘb?i.`�=�?�Unknown
V6HostCast"Cast(1       @9       @A       @I       @a�7�0ؘb?if1��� �?�Unknown
X7HostCast"Cast_4(1       @9       @A       @I       @a�7�0ؘb?i��n3�?�Unknown
�8HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      P@9      P@A       @I       @a�7�0ؘb?i���F�?�Unknown
�9HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1       @9      �?A       @I      �?a�7�0ؘb?i�Hf�X�?�Unknown
T:HostMul"Mul(1       @9       @A       @I       @a�7�0ؘb?iFvy>9k�?�Unknown
�;HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1       @9       @A       @I       @a�7�0ؘb?i~G��}�?�Unknown
�<HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a�7�0ؘb?i���j��?�Unknown
�=HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a�7�0ؘb?i�����?�Unknown
v>HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      �?9      �?A      �?I      �?a�7�0ؘR?i�R$3P��?�Unknown
o?HostReadVariableOp"Adam/ReadVariableOp(1      �?9      �?A      �?I      �?a�7�0ؘR?i&�<����?�Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?a�7�0ؘR?i�#U��?�Unknown
XAHostCast"Cast_2(1      �?9      �?A      �?I      �?a�7�0ؘR?i^�mw5��?�Unknown
`BHostDivNoNan"
div_no_nan(1      �?9      �?A      �?I      �?a�7�0ؘR?i�����?�Unknown
uCHostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a�7�0ؘR?i�]�O���?�Unknown
wDHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�7�0ؘR?i2ƶ���?�Unknown
yEHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�7�0ؘR?i�.�'g��?�Unknown
�FHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?a�7�0ؘR?ij�瓳��?�Unknown
�GHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?a�7�0ؘR?i     �?�Unknown
4HHostIdentity"Identity(i     �?�Unknown�2CPU