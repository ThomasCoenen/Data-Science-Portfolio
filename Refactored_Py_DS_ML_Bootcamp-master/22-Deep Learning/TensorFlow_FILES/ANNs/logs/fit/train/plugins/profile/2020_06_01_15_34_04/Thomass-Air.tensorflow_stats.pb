"?l
VHostIDLE"IDLE(1     F?@9     Px@A     F?@I     Px@a??????i???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      `@9      `@A      `@I      `@a?^9>U??i???~
!???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?Z@9     ?Z@A     ?Z@I     ?Z@a??k/???i??????Unknown
dHostDataset"Iterator::Model(1     ?W@9     ?W@A     ?S@I     ?S@a??^?8e??iQ??ݱ???Unknown
?HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate(1     @Q@9     @Q@A      P@I      P@a?^9>U??iFK??<???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1     ?F@9     ?F@A     ?F@I     ?F@aU+??_??i??K-????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      F@9      F@A      F@I      F@a&Bc?5Շ?i?P?\????Unknown
?HostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1     ?F@9     ?F@A     ?D@I     ?D@aG	?75??i?|i?0V???Unknown
o	Host_FusedMatMul"sequential/dense/Relu(1      ?@9      ?@A      ?@I      ?@a?K:G?ʀ?i?e?3[????Unknown
^
HostGatherV2"GatherV2(1      5@9      5@A      5@I      5@a<Ӫ??v?i/???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      4@9      4@A      4@I      4@aQ?BǍ?u?i?j0????Unknown
gHostStridedSlice"strided_slice(1      4@9      4@A      4@I      4@aQ?BǍ?u?i	?-????Unknown
fHostGreaterEqual"GreaterEqual(1      1@9      1@A      1@I      1@a????jr?i=2RZB???Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1      1@9      1@A      1@I      1@a????jr?ibkv/g???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1      0@9      0@A      0@I      0@a?^9>Uq?i?f??ى???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      .@9      .@A      .@I      .@a?8rU??p?iIK??Y????Unknown
qHostDataset"Iterator::Model::ParallelMap(1      .@9      .@A      .@I      .@a?8rU??p?i?/3??????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1      .@9      .@A      .@I      .@a?8rU??p?i+?pY????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      *@9      *@A      *@I      *@a?٣?*l?i???????Unknown
?HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1      *@9      *@A      *@I      *@a?٣?*l?i?[{?#???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      (@9      (@A      (@I      (@a???U??i?im?lX?=???Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1      &@9      @A      &@I      @a&Bc?5?g?i?B???U???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      $@9      $@A      $@I      $@aQ?BǍ?e?i???.k???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      $@9      $@A      $@I      $@aQ?BǍ?e?i?ȉ?؀???Unknown
[HostAddV2"Adam/add(1      "@9      "@A      "@I      "@a|?" ?c?iE뉏X????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      "@9      "@A      "@I      "@a|?" ?c?i??uا???Unknown
`HostGatherV2"
GatherV2_1(1       @9       @A       @I       @a?^9>Ua?iNó-????Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a?^9>Ua?i????????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a?^9>Ua?i50?????Unknown
?HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @a?^9>Ua?iknn-????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a?%??,U^?i~??X????Unknown
? HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a?%??,U^?i??Q?????Unknown
?!HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a?%??,U^?i???1????Unknown
?"HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?%??,U^?i??5??)???Unknown
o#HostMul"sequential/dropout/dropout/Mul(1      @9      @A      @I      @a?%??,U^?iʁ?^9???Unknown
?$HostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a???U??Y?i?CRMF???Unknown
v%HostDataset"!Iterator::Model::ParallelMap::Zip(1      _@9      _@A      @I      @a???U??Y?iX?;S???Unknown
j&HostReadVariableOp"ReadVariableOp(1      @9      @A      @I      @a???U??Y?iǧ*`???Unknown
?'HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a???U??Y?i??Rm???Unknown
?(HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a???U??Y?i?J?z???Unknown
[)HostPow"
Adam/Pow_1(1      @9      @A      @I      @aQ?BǍ?U?i(??Nׄ???Unknown
?*HostDataset"MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @aQ?BǍ?U?i??ĕ?????Unknown
v+HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aQ?BǍ?U?i/?܁????Unknown
?,HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @aQ?BǍ?U?i?Ћ#W????Unknown
?-HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @aQ?BǍ?U?iroj,????Unknown
Y.HostPow"Adam/Pow(1      @9      @A      @I      @a?^9>UQ?iC??	׸???Unknown
V/HostAddN"AddN(1      @9      @A      @I      @a?^9>UQ?irt???????Unknown
X0HostCast"Cast_1(1      @9      @A      @I      @a?^9>UQ?i???G,????Unknown
?1HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1     @R@9     @R@A      @I      @a?^9>UQ?i?v???????Unknown
?2HostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a?^9>UQ?i?????????Unknown
?3HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      @9      @A      @I      @a?^9>UQ?i.y%,????Unknown
v4HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a?^9>UQ?i]?6??????Unknown
v5HostSub"%binary_crossentropy/logistic_loss/sub(1      @9      @A      @I      @a?^9>UQ?i?{Sc?????Unknown
?6HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      @9      @A      @I      @a?^9>UQ?i??o,????Unknown
?7HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      @9      @A      @I      @a?^9>UQ?i?}??????Unknown
~8HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a???U??I?i????V???Unknown
]9HostCast"Adam/Cast_1(1      @9      @A      @I      @a???U??I?i??7?????Unknown
v:HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a???U??I?i????V???Unknown
v;HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @a???U??I?iv?~? ???Unknown
o<HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a???U??I?iYb7vV'???Unknown
j=HostMean"binary_crossentropy/Mean(1      @9      @A      @I      @a???U??I?i<Ìm?-???Unknown
v>HostExp"%binary_crossentropy/logistic_loss/Exp(1      @9      @A      @I      @a???U??I?i$?dV4???Unknown
z?HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a???U??I?i?7\?:???Unknown
~@HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a???U??I?i???SVA???Unknown
vAHostMul"%binary_crossentropy/logistic_loss/mul(1      @9      @A      @I      @a???U??I?i?F?J?G???Unknown
uBHostReadVariableOp"div_no_nan/ReadVariableOp(1      @9      @A      @I      @a???U??I?i??7BVN???Unknown
wCHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      @9      @A      @I      @a???U??I?i??9?T???Unknown
~DHostMaximum")gradient_tape/binary_crossentropy/Maximum(1      @9      @A      @I      @a???U??I?iqi?0V[???Unknown
?EHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @a???U??I?iT?7(?a???Unknown
?FHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1      @9      @A      @I      @a???U??I?i7+?Vh???Unknown
?GHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a???U??I?i???n???Unknown
HHostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a???U??I?i??7Vu???Unknown
}IHostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      @9      @A      @I      @a???U??I?i?M??{???Unknown
qJHostMul" sequential/dropout/dropout/Mul_1(1      @9      @A      @I      @a???U??I?iî??U????Unknown
tKHostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @a?^9>UA?i[?pL?????Unknown
TLHostMul"Mul(1       @9       @A       @I       @a?^9>UA?i?/?? ????Unknown
rMHostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a?^9>UA?i?p??U????Unknown
?NHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a?^9>UA?i#?;?????Unknown
}OHostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @a?^9>UA?i???? ????Unknown
`PHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a?^9>UA?iS28?U????Unknown
?QHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1       @9       @A       @I       @a?^9>UA?i?r?)?????Unknown
xRHostCast"&gradient_tape/binary_crossentropy/Cast(1       @9       @A       @I       @a?^9>UA?i??Ty ????Unknown
?SHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @a?^9>UA?i???U????Unknown
?THostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1       @9       @A       @I       @a?^9>UA?i?4q?????Unknown
?UHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a?^9>UA?iKu?g ????Unknown
?VHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1       @9       @A       @I       @a?^9>UA?i㵍?U????Unknown
?WHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1       @9       @A       @I       @a?^9>UA?i{??????Unknown
~XHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @a?^9>UA?i7?V ????Unknown
}YHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1       @9       @A       @I       @a?^9>UA?i?w8?U????Unknown
}ZHostMul",gradient_tape/sequential/dropout/dropout/Mul(1       @9       @A       @I       @a?^9>UA?iC????????Unknown
?[HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a?^9>UA?i??TE ????Unknown
?\HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?^9>UA?is9??U????Unknown
q]HostCast"sequential/dropout/dropout/Cast(1       @9       @A       @I       @a?^9>UA?izq??????Unknown
s^HostCast"!sequential/dropout_1/dropout/Cast(1       @9       @A       @I       @a?^9>UA?i???3 ????Unknown
?_HostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1       @9       @A       @I       @a?^9>UA?i;???U????Unknown
q`HostMul" sequential/dropout_1/dropout/Mul(1       @9       @A       @I       @a?^9>UA?i?;Ӫ????Unknown
vaHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a?^9>U1?i\?z?????Unknown
?bHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??a?^9>U1?ik|?" ????Unknown
?cHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??a?^9>U1?i??q?*????Unknown
?dHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a?^9>U1?i?8rU????Unknown
?eHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a?^9>U1?iO???????Unknown
?fHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a?^9>U1?i?????????Unknown
?gHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??a?^9>U1?i??i?????Unknown
?hHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      ??9      ??A      ??I      ??a?^9>U1?i3>U ????Unknown
iHostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1      ??9      ??A      ??I      ??a?^9>U1?i^?*????Unknown
jHostMul".gradient_tape/sequential/dropout_1/dropout/Mul(1      ??9      ??A      ??I      ??a?^9>U1?i?~?`U????Unknown
?kHostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??a?^9>U1?i???????Unknown
?lHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?^9>U1?ic?q??????Unknown
?mHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a?^9>U1?i??8X?????Unknown
snHostMul""sequential/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??a?^9>U1?i?????????Unknown*?k
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      `@9      `@A      `@I      `@a?뉳????i?뉳?????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?Z@9     ?Z@A     ?Z@I     ?Z@a+7?????ilf]O???Unknown
dHostDataset"Iterator::Model(1     ?W@9     ?W@A     ?S@I     ?S@au????i??A?????Unknown
?HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate(1     @Q@9     @Q@A      P@I      P@a?뉳????i	??'????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1     ?F@9     ?F@A     ?F@I     ?F@a??<b?ƥ?i@??Z????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      F@9      F@A      F@I      F@a?nkK??i??h?d0???Unknown
?HostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1     ?F@9     ?F@A     ?D@I     ?D@a?Z?Yף?i?I?O????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1      ?@9      ?@A      ?@I      ?@aO???? ??iR?Ӫ?E???Unknown
^	HostGatherV2"GatherV2(1      5@9      5@A      5@I      5@a???}<S??ig?I????Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      4@9      4@A      4@I      4@aL36?v[??i<DC%????Unknown
gHostStridedSlice"strided_slice(1      4@9      4@A      4@I      4@aL36?v[??i???? ???Unknown
fHostGreaterEqual"GreaterEqual(1      1@9      1@A      1@I      1@a4Ea?$t??i?? ?????Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1      1@9      1@A      1@I      1@a4Ea?$t??i?<DC%???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1      0@9      0@A      0@I      0@a?뉳????i?)
;&????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      .@9      .@A      .@I      .@a?LQ?1	??i?nkK???Unknown
qHostDataset"Iterator::Model::ParallelMap(1      .@9      .@A      .@I      .@a?LQ?1	??i???o????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1      .@9      .@A      .@I      .@a?LQ?1	??i:?-??????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      *@9      *@A      *@I      *@a|?!*??ixy??<b???Unknown
?HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1      *@9      *@A      *@I      *@a|?!*??i??<b?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      (@9      (@A      (@I      (@a?p?F?:??iy?W??#???Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1      &@9      @A      &@I      @a?nkK??i?R??x???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      $@9      $@A      $@I      $@aL36?v[??i?+Fi????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      $@9      $@A      $@I      $@aL36?v[??i[?Y????Unknown
[HostAddV2"Adam/add(1      "@9      "@A      "@I      "@a?????k??i??Z?Y???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      "@9      "@A      "@I      "@a?????k??i??.?6????Unknown
`HostGatherV2"
GatherV2_1(1       @9       @A       @I       @a?뉳??~?i??*(????Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a?뉳??~?i??????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a?뉳??~?i?,d!Y???Unknown
?HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @a?뉳??~?i[@˜?????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a7???{?i?q??/????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a7???{?i??4c???Unknown
? HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a7???{?ioԹ??9???Unknown
?!HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a7???{?i????o???Unknown
o"HostMul"sequential/dropout/dropout/Mul(1      @9      @A      @I      @a7???{?i'7??????Unknown
?#HostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a?p?F?:w?i	?;5r????Unknown
v$HostDataset"!Iterator::Model::ParallelMap::Zip(1      _@9      _@A      @I      @a?p?F?:w?i???Q????Unknown
j%HostReadVariableOp"ReadVariableOp(1      @9      @A      @I      @a?p?F?:w?i?#Vn\1???Unknown
?&HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?p?F?:w?i?r???_???Unknown
?'HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?p?F?:w?i??p?F????Unknown
[(HostPow"
Adam/Pow_1(1      @9      @A      @I      @aL36?v[s?i?-???????Unknown
?)HostDataset"MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @aL36?v[s?i_????????Unknown
v*HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aL36?v[s?i??nk???Unknown
?+HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @aL36?v[s?i-s?[")???Unknown
?,HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @aL36?v[s?i??I?O???Unknown
Y-HostPow"Adam/Pow(1      @9      @A      @I      @a?뉳??n?i?i??n???Unknown
V.HostAddN"AddN(1      @9      @A      @I      @a?뉳??n?il?y?ʍ???Unknown
X/HostCast"Cast_1(1      @9      @A      @I      @a?뉳??n?iX}-?ì???Unknown
?0HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1     @R@9     @R@A      @I      @a?뉳??n?iD???????Unknown
?1HostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a?뉳??n?i0????????Unknown
?2HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      @9      @A      @I      @a?뉳??n?iH??	???Unknown
v3HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a?뉳??n?i??x?(???Unknown
v4HostSub"%binary_crossentropy/logistic_loss/sub(1      @9      @A      @I      @a?뉳??n?i?.?6?G???Unknown
?5HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      @9      @A      @I      @a?뉳??n?i??b??f???Unknown
?6HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      @9      @A      @I      @a?뉳??n?i?B??????Unknown
~7HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a?p?F?:g?i=?\@˜???Unknown
]8HostCast"Adam/Cast_1(1      @9      @A      @I      @a?p?F?:g?i????????Unknown
v9HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a?p?F?:g?i9?\@????Unknown
v:HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @a?p?F?:g?i??0?z????Unknown
o;HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a?p?F?:g?i?wy?????Unknown
j<HostMean"binary_crossentropy/Mean(1      @9      @A      @I      @a?p?F?:g?ir/?????Unknown
v=HostExp"%binary_crossentropy/logistic_loss/Exp(1      @9      @A      @I      @a?p?F?:g?i???*(???Unknown
z>HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a?p?F?:g?iT~K$e????Unknown
~?HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a?p?F?:g?i?%???V???Unknown
v@HostMul"%binary_crossentropy/logistic_loss/mul(1      @9      @A      @I      @a?p?F?:g?i6??@?m???Unknown
uAHostReadVariableOp"div_no_nan/ReadVariableOp(1      @9      @A      @I      @a?p?F?:g?i?t?????Unknown
wBHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      @9      @A      @I      @a?p?F?:g?if]O????Unknown
~CHostMaximum")gradient_tape/binary_crossentropy/Maximum(1      @9      @A      @I      @a?p?F?:g?i?ì뉳???Unknown
?DHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @a?p?F?:g?i?j?y?????Unknown
?EHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1      @9      @A      @I      @a?p?F?:g?ik:?????Unknown
?FHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a?p?F?:g?iܹ??9????Unknown
GHostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a?p?F?:g?iMa?$t???Unknown
}HHostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      @9      @A      @I      @a?p?F?:g?i???'???Unknown
qIHostMul" sequential/dropout/dropout/Mul_1(1      @9      @A      @I      @a?p?F?:g?i/?TA?>???Unknown
tJHostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @a?뉳??^?i%u.?eN???Unknown
TKHostMul"Mul(1       @9       @A       @I       @a?뉳??^?i:??]???Unknown
rLHostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a?뉳??^?i??]^m???Unknown
?MHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a?뉳??^?iĻ??|???Unknown
}NHostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @a?뉳??^?i???W????Unknown
`OHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a?뉳??^?i?Mozӛ???Unknown
?PHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1       @9       @A       @I       @a?뉳??^?i?I?O????Unknown
xQHostCast"&gradient_tape/binary_crossentropy/Cast(1       @9       @A       @I       @a?뉳??^?i??"8̺???Unknown
?RHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @a?뉳??^?i՜??H????Unknown
?SHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1       @9       @A       @I       @a?뉳??^?i?a???????Unknown
?THostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a?뉳??^?i?&?TA????Unknown
?UHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1       @9       @A       @I       @a?뉳??^?i?뉳?????Unknown
?VHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1       @9       @A       @I       @a?뉳??^?i??c:???Unknown
~WHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @a?뉳??^?i?u=q????Unknown
}XHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1       @9       @A       @I       @a?뉳??^?i?:?2'???Unknown
}YHostMul",gradient_tape/sequential/dropout/dropout/Mul(1       @9       @A       @I       @a?뉳??^?i???.?6???Unknown
?ZHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a?뉳??^?i??ʍ+F???Unknown
?[HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?뉳??^?i{????U???Unknown
q\HostCast"sequential/dropout/dropout/Cast(1       @9       @A       @I       @a?뉳??^?iqN~K$e???Unknown
s]HostCast"!sequential/dropout_1/dropout/Cast(1       @9       @A       @I       @a?뉳??^?igX??t???Unknown
?^HostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1       @9       @A       @I       @a?뉳??^?i]?1	????Unknown
q_HostMul" sequential/dropout_1/dropout/Mul(1       @9       @A       @I       @a?뉳??^?iS?h?????Unknown
v`HostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a?뉳??N?i?x?W????Unknown
?aHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??a?뉳??N?iIb??????Unknown
?bHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??a?뉳??N?i?DR?Ӫ???Unknown
?cHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a?뉳??N?i?'?%?????Unknown
?dHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a?뉳??N?i?	,UP????Unknown
?eHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a?뉳??N?i5옄????Unknown
?fHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??a?뉳??N?i????????Unknown
?gHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      ??9      ??A      ??I      ??a?뉳??N?i+?r??????Unknown
hHostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1      ??9      ??A      ??I      ??a?뉳??N?i???I????Unknown
iHostMul".gradient_tape/sequential/dropout_1/dropout/Mul(1      ??9      ??A      ??I      ??a?뉳??N?i!vLB????Unknown
?jHostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??a?뉳??N?i?X?q?????Unknown
?kHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?뉳??N?i;&??????Unknown
?lHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a?뉳??N?i???A????Unknown
smHostMul""sequential/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??a?뉳??N?i     ???Unknown