"?l
VHostIDLE"IDLE(1     ??@9%I?$Is@A     ??@I%I?$Is@a,y??S??i,y??S???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     `k@9     `k@A     `k@I     `k@az?x~??i?|?
e????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?h@9     ?h@A     ?h@I     ?h@a?h?Rʯ?i)?Y9
????Unknown
?HostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1     ?O@9     ?O@A      N@I      N@ax??/?+??i??zf???Unknown
sHost_FusedMatMul"sequential_1/dense_3/Relu(1      =@9      =@A      =@I      =@a?D??????i?,E?c???Unknown
qHostDataset"Iterator::Model::ParallelMap(1      ;@9      ;@A      ;@I      ;@a?%U^?@??ivW?b?????Unknown
dHostDataset"Iterator::Model(1     ?J@9     ?J@A      :@I      :@a?"?1???i???)?????Unknown
vHostSum"%binary_crossentropy/weighted_loss/Sum(1      9@9      9@A      9@I      9@a??O8??i??Q??*???Unknown
l	HostIteratorGetNext"IteratorGetNext(1      8@9      8@A      8@I      8@a??z?~?i×??<h???Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      2@9      2@A      2@I      2@a)2?	w?i'?*?>????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      .@9      .@A      .@I      .@ax??/?+s?iЩ?ؕ????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@a=???\?q?i:?}?^????Unknown
?HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate(1      3@9      3@A      ,@I      ,@a=???\?q?i??pL'???Unknown
?HostRandomUniform";sequential_1/dropout_2/dropout/random_uniform/RandomUniform(1      ,@9      ,@A      ,@I      ,@a=???\?q?i?c?'???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      (@9      (@A      (@I      (@a??z?n?i?R}?F???Unknown
^HostGatherV2"GatherV2(1      (@9      (@A      (@I      (@a??z?n?i?͖ He???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_5/MatMul(1      (@9      (@A      (@I      (@a??z?n?i?H?-?????Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1      &@9      @A      &@I      @a????l?i??\?????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1      &@9      &@A      &@I      &@a????l?i6?	?/????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_4/MatMul(1      &@9      &@A      &@I      &@a????l?i?Z?QM????Unknown
HostMatMul"+gradient_tape/sequential_1/dense_4/MatMul_1(1      $@9      $@A      $@I      $@a?p??`?i?iVA???????Unknown
gHostStridedSlice"strided_slice(1      $@9      $@A      $@I      $@a?p??`?i?i?'6l???Unknown
vHostDataset"!Iterator::Model::ParallelMap::Zip(1     ?W@9     ?W@A      "@I      "@a)2?	g?i?C	m"???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      "@9      "@A      "@I      "@a)2?	g?i+`?%n9???Unknown
sHost_FusedMatMul"sequential_1/dense_4/Relu(1      "@9      "@A      "@I      "@a)2?	g?i]|?/oP???Unknown
vHost_FusedMatMul"sequential_1/dense_5/BiasAdd(1      "@9      "@A      "@I      "@a)2?	g?i???9pg???Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @a??Qf?rd?i?????{???Unknown
`HostGatherV2"
GatherV2_1(1       @9       @A       @I       @a??Qf?rd?iw<O?U????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1       @9       @A       @I       @a??Qf?rd?ik??SȤ???Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_5/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a??Qf?rd?i_?;????Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_4/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a=???\?a?ihd????Unknown
f HostGreaterEqual"GreaterEqual(1      @9      @A      @I      @a??z?^?i?%?ju????Unknown
?!HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a??z?^?i?.q?????Unknown
?"HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??z?^?iy??w!????Unknown
?#HostRandomUniform";sequential_1/dropout_3/dropout/random_uniform/RandomUniform(1      @9      @A      @I      @a??z?^?i?]H~w???Unknown
o$HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a?p??`?Y?i(Qh.????Unknown
X%HostCast"Cast_1(1      @9      @A      @I      @a?p??`?Y?i`D??"???Unknown
?&HostDataset"MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a?p??`?Y?i?7???.???Unknown
v'HostExp"%binary_crossentropy/logistic_loss/Exp(1      @9      @A      @I      @a?p??`?Y?i?*?>?;???Unknown
?(HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a?p??`?Y?i??]H???Unknown
?)HostReadVariableOp"*sequential_1/dense_4/MatMul/ReadVariableOp(1      @9      @A      @I      @a?p??`?Y?i@?%U???Unknown
~*HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a??Qf?rT?i::??^_???Unknown
]+HostCast"Adam/Cast_1(1      @9      @A      @I      @a??Qf?rT?i4cnR?i???Unknown
Y,HostPow"Adam/Pow(1      @9      @A      @I      @a??Qf?rT?i.?!??s???Unknown
[-HostPow"
Adam/Pow_1(1      @9      @A      @I      @a??Qf?rT?i(??~???Unknown
?.HostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a??Qf?rT?i"އ_D????Unknown
?/HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1      7@9      7@A      @I      @a??Qf?rT?i;?}????Unknown
r0HostAdd"!binary_crossentropy/logistic_loss(1      @9      @A      @I      @a??Qf?rT?i0??????Unknown
v1HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a??Qf?rT?iY?l?????Unknown
?2HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a??Qf?rT?i
?T?)????Unknown
?3HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a??Qf?rT?i? c????Unknown
?4HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a??Qf?rT?i?Ӻy?????Unknown
5HostMatMul"+gradient_tape/sequential_1/dense_5/MatMul_1(1      @9      @A      @I      @a??Qf?rT?i??m??????Unknown
?6HostReadVariableOp"*sequential_1/dense_5/MatMul/ReadVariableOp(1      @9      @A      @I      @a??Qf?rT?i?%!-????Unknown
?7HostGreaterEqual"+sequential_1/dropout_2/dropout/GreaterEqual(1      @9      @A      @I      @a??Qf?rT?i?NԆH????Unknown
s8HostMul""sequential_1/dropout_2/dropout/Mul(1      @9      @A      @I      @a??Qf?rT?i?w???????Unknown
V9HostAddN"AddN(1      @9      @A      @I      @a??z?N?i????,????Unknown
?:HostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1      @9      ??A      @I      ??a??z?N?i\5??????Unknown
j;HostReadVariableOp"ReadVariableOp(1      @9      @A      @I      @a??z?N?i?Z?????Unknown
j<HostMean"binary_crossentropy/Mean(1      @9      @A      @I      @a??z?N?i????-???Unknown
?=HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      @9      @A      @I      @a??z?N?i?Q??????Unknown
z>HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a??z?N?iH?-?????Unknown
~?HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a??z?N?it?.$???Unknown
v@HostMul"%binary_crossentropy/logistic_loss/mul(1      @9      @A      @I      @a??z?N?i?m???+???Unknown
vAHostSub"%binary_crossentropy/logistic_loss/sub(1      @9      @A      @I      @a??z?N?iy? ??3???Unknown
uBHostReadVariableOp"div_no_nan/ReadVariableOp(1      @9      @A      @I      @a??z?N?i4+G0;???Unknown
~CHostMaximum")gradient_tape/binary_crossentropy/Maximum(1      @9      @A      @I      @a??z?N?i?B???Unknown
?DHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      @9      @A      @I      @a??z?N?i????J???Unknown
?EHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @a??z?N?ieG1R???Unknown
?FHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1      @9      @A      @I      @a??z?N?i ?`?Y???Unknown
?GHostReluGrad"+gradient_tape/sequential_1/dense_3/ReluGrad(1      @9      @A      @I      @a??z?N?i???a???Unknown
?HHostReluGrad"+gradient_tape/sequential_1/dense_4/ReluGrad(1      @9      @A      @I      @a??z?N?i?c?2i???Unknown
?IHostGreaterEqual"+sequential_1/dropout_3/dropout/GreaterEqual(1      @9      @A      @I      @a??z?N?iQ?3?p???Unknown
tJHostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @a??Qf?rD?i?V??u???Unknown
vKHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1       @9       @A       @I       @a??Qf?rD?iK??q{???Unknown
vLHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a??Qf?rD?i??3????Unknown
vMHostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a??Qf?rD?iE??O????Unknown
?NHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a??Qf?rD?i¨sxl????Unknown
}OHostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @a??Qf?rD?i?=M%?????Unknown
`PHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a??Qf?rD?i??&ҥ????Unknown
xQHostCast"&gradient_tape/binary_crossentropy/Cast(1       @9       @A       @I       @a??Qf?rD?i9f ???Unknown
?RHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @a??Qf?rD?i???+ߞ???Unknown
?SHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1       @9       @A       @I       @a??Qf?rD?i3????????Unknown
?THostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a??Qf?rD?i?#??????Unknown
?UHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @a??Qf?rD?i-?f25????Unknown
~VHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @a??Qf?rD?i?L@?Q????Unknown
?WHostMul"2gradient_tape/sequential_1/dropout_2/dropout/Mul_1(1       @9       @A       @I       @a??Qf?rD?i'??n????Unknown
?XHostMul"0gradient_tape/sequential_1/dropout_3/dropout/Mul(1       @9       @A       @I       @a??Qf?rD?i?u?8?????Unknown
?YHostReadVariableOp"+sequential_1/dense_4/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a??Qf?rD?i!
???????Unknown
?ZHostReadVariableOp"+sequential_1/dense_5/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a??Qf?rD?i?????????Unknown
u[HostCast"#sequential_1/dropout_2/dropout/Cast(1       @9       @A       @I       @a??Qf?rD?i3???????Unknown
u\HostMul"$sequential_1/dropout_2/dropout/Mul_1(1       @9       @A       @I       @a??Qf?rD?i??Y??????Unknown
u]HostCast"#sequential_1/dropout_3/dropout/Cast(1       @9       @A       @I       @a??Qf?rD?i\3?????Unknown
T^HostMul"Mul(1      ??9      ??A      ??I      ??a??Qf?r4?iS&???????Unknown
w_HostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a??Qf?r4?i??F7????Unknown
?`HostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??a??Qf?r4?iϺy??????Unknown
?aHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??a??Qf?r4?i???S????Unknown
?bHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a??Qf?r4?iKOSI?????Unknown
?cHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a??Qf?r4?i???p????Unknown
?dHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??a??Qf?r4?i??,??????Unknown
?eHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      ??9      ??A      ??I      ??a??Qf?r4?i??L?????Unknown
?fHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      ??9      ??A      ??I      ??a??Qf?r4?iCx?????Unknown
?gHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      ??9      ??A      ??I      ??a??Qf?r4?i?Bs??????Unknown
?hHostMul"0gradient_tape/sequential_1/dropout_2/dropout/Mul(1      ??9      ??A      ??I      ??a??Qf?r4?i??O8????Unknown
?iHostMul"2gradient_tape/sequential_1/dropout_3/dropout/Mul_1(1      ??9      ??A      ??I      ??a??Qf?r4?i??L??????Unknown
?jHostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a??Qf?r4?i;???T????Unknown
?kHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a??Qf?r4?iyk&S?????Unknown
slHostMul""sequential_1/dropout_3/dropout/Mul(1      ??9      ??A      ??I      ??a??Qf?r4?i?5??q????Unknown
umHostMul"$sequential_1/dropout_3/dropout/Mul_1(1      ??9      ??A      ??I      ??a??Qf?r4?i?????????Unknown
WnHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(i?????????Unknown*?k
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     `k@9     `k@A     `k@I     `k@a?tx??8??i?tx??8???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?h@9     ?h@A     ?h@I     ?h@a(3?????i??UBw???Unknown
?HostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1     ?O@9     ?O@A      N@I      N@a?`A????i????????Unknown
sHost_FusedMatMul"sequential_1/dense_3/Relu(1      =@9      =@A      =@I      =@a?%?{Ǜ?i"A???Z???Unknown
qHostDataset"Iterator::Model::ParallelMap(1      ;@9      ;@A      ;@I      ;@a
?V	ݙ?i?!6V????Unknown
dHostDataset"Iterator::Model(1     ?J@9     ?J@A      :@I      :@a?B?????i?"??i????Unknown
vHostSum"%binary_crossentropy/weighted_loss/Sum(1      9@9      9@A      9@I      9@a{?ޖ???i???R?????Unknown
lHostIteratorGetNext"IteratorGetNext(1      8@9      8@A      8@I      8@a????]???il????:???Unknown
?	HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      2@9      2@A      2@I      2@a??9>??i?L?q?????Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      .@9      .@A      .@I      .@a?`A????i$R?E?7???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@a??	?BҊ?ijy9P????Unknown
?HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate(1      3@9      3@A      ,@I      ,@a??	?BҊ?i???Z^???Unknown
?HostRandomUniform";sequential_1/dropout_2/dropout/random_uniform/RandomUniform(1      ,@9      ,@A      ,@I      ,@a??	?BҊ?i???d?y???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      (@9      (@A      (@I      (@a????]???i?2\ۜ????Unknown
^HostGatherV2"GatherV2(1      (@9      (@A      (@I      (@a????]???i???Q?1???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_5/MatMul(1      (@9      (@A      (@I      (@a????]???i`qȇ????Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1      &@9      @A      &@I      @a?$c*???i??u?????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1      &@9      &@A      &@I      &@a?$c*???i?!?!6???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_4/MatMul(1      &@9      &@A      &@I      &@a?$c*???i?m?j????Unknown
HostMatMul"+gradient_tape/sequential_1/dense_4/MatMul_1(1      $@9      $@A      $@I      $@a??+?x(??ip\6?????Unknown
gHostStridedSlice"strided_slice(1      $@9      $@A      $@I      $@a??+?x(??i?
???#???Unknown
vHostDataset"!Iterator::Model::ParallelMap::Zip(1     ?W@9     ?W@A      "@I      "@a??9>??i??欦h???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      "@9      "@A      "@I      "@a??9>??i???Ş????Unknown
sHost_FusedMatMul"sequential_1/dense_4/Relu(1      "@9      "@A      "@I      "@a??9>??i{?ޖ????Unknown
vHost_FusedMatMul"sequential_1/dense_5/BiasAdd(1      "@9      "@A      "@I      "@a??9>??i3K???7???Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @az?x?'?~?i=?F?t???Unknown
`HostGatherV2"
GatherV2_1(1       @9       @A       @I       @az?x?'?~?i?.??+????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1       @9       @A       @I       @az?x?'?~?i? ??y????Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_5/BiasAdd/BiasAddGrad(1       @9       @A       @I       @az?x?'?~?i??3?,???Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_4/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??	?B?z?iR&??lb???Unknown
fHostGreaterEqual"GreaterEqual(1      @9      @A      @I      @a????]?v?i?[%tg????Unknown
? HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a????]?v?i ?j/b????Unknown
?!HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a????]?v?i?Ư?\????Unknown
?"HostRandomUniform";sequential_1/dropout_3/dropout/random_uniform/RandomUniform(1      @9      @A      @I      @a????]?v?i????W???Unknown
o#HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a??+?x(s?iSY??@???Unknown
X$HostCast"Cast_1(1      @9      @A      @I      @a??+?x(s?iD????f???Unknown
?%HostDataset"MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a??+?x(s?io"zJ????Unknown
v&HostExp"%binary_crossentropy/logistic_loss/Exp(1      @9      @A      @I      @a??+?x(s?i?X?k?????Unknown
?'HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a??+?x(s?iů?\?????Unknown
?(HostReadVariableOp"*sequential_1/dense_4/MatMul/ReadVariableOp(1      @9      @A      @I      @a??+?x(s?i?ON= ???Unknown
~)HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @az?x?'?n?i??u????Unknown
]*HostCast"Adam/Cast_1(1      @9      @A      @I      @az?x?'?n?i??U??=???Unknown
Y+HostPow"Adam/Pow(1      @9      @A      @I      @az?x?'?n?i?q??2\???Unknown
[,HostPow"
Adam/Pow_1(1      @9      @A      @I      @az?x?'?n?i??\??z???Unknown
?-HostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @az?x?'?n?i?c??????Unknown
?.HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1      7@9      7@A      @I      @az?x?'?n?i??c;(????Unknown
r/HostAdd"!binary_crossentropy/logistic_loss(1      @9      @A      @I      @az?x?'?n?iyU?b?????Unknown
v0HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @az?x?'?n?ih?j?v????Unknown
?1HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @az?x?'?n?iWG?????Unknown
?2HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @az?x?'?n?iF?q??2???Unknown
?3HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @az?x?'?n?i59? lQ???Unknown
4HostMatMul"+gradient_tape/sequential_1/dense_5/MatMul_1(1      @9      @A      @I      @az?x?'?n?i$?x(p???Unknown
?5HostReadVariableOp"*sequential_1/dense_5/MatMul/ReadVariableOp(1      @9      @A      @I      @az?x?'?n?i+?O?????Unknown
?6HostGreaterEqual"+sequential_1/dropout_2/dropout/GreaterEqual(1      @9      @A      @I      @az?x?'?n?i?wa????Unknown
s7HostMul""sequential_1/dropout_2/dropout/Mul(1      @9      @A      @I      @az?x?'?n?i??????Unknown
V8HostAddN"AddN(1      @9      @A      @I      @a????]?f?i????????Unknown
?9HostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1      @9      ??A      @I      ??a????]?f?iYRHZ????Unknown
j:HostReadVariableOp"ReadVariableOp(1      @9      @A      @I      @a????]?f?i??? ???Unknown
j;HostMean"binary_crossentropy/Mean(1      @9      @A      @I      @a????]?f?i????'???Unknown
?<HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      @9      @A      @I      @a????]?f?iu"0s?>???Unknown
z=HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a????]?f?i)????U???Unknown
~>HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a????]?f?i?Wu.?l???Unknown
v?HostMul"%binary_crossentropy/logistic_loss/mul(1      @9      @A      @I      @a????]?f?i????????Unknown
v@HostSub"%binary_crossentropy/logistic_loss/sub(1      @9      @A      @I      @a????]?f?iE????????Unknown
uAHostReadVariableOp"div_no_nan/ReadVariableOp(1      @9      @A      @I      @a????]?f?i?']G?????Unknown
~BHostMaximum")gradient_tape/binary_crossentropy/Maximum(1      @9      @A      @I      @a????]?f?i?????????Unknown
?CHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      @9      @A      @I      @a????]?f?ia]??????Unknown
?DHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @a????]?f?i?D`?????Unknown
?EHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1      @9      @A      @I      @a????]?f?iɒ??????Unknown
?FHostReluGrad"+gradient_tape/sequential_1/dense_3/ReluGrad(1      @9      @A      @I      @a????]?f?i}-??$???Unknown
?GHostReluGrad"+gradient_tape/sequential_1/dense_4/ReluGrad(1      @9      @A      @I      @a????]?f?i1?,y?;???Unknown
?HHostGreaterEqual"+sequential_1/dropout_3/dropout/GreaterEqual(1      @9      @A      @I      @a????]?f?i?b???R???Unknown
tIHostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @az?x?'?^?i]?j/b???Unknown
vJHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1       @9       @A       @I       @az?x?'?^?i??R??q???Unknown
vKHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @az?x?'?^?iM??ր???Unknown
vLHostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @az?x?'?^?i?T?%*????Unknown
?MHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @az?x?'?^?i=??}????Unknown
}NHostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @az?x?'?^?i??YMѮ???Unknown
`OHostDivNoNan"
div_no_nan(1       @9       @A       @I       @az?x?'?^?i-??$????Unknown
xPHostCast"&gradient_tape/binary_crossentropy/Cast(1       @9       @A       @I       @az?x?'?^?i?F?tx????Unknown
?QHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @az?x?'?^?i??????Unknown
?RHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1       @9       @A       @I       @az?x?'?^?i??`?????Unknown
?SHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @az?x?'?^?i|"0s????Unknown
?THostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @az?x?'?^?i?8???
???Unknown
~UHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @az?x?'?^?i???W???Unknown
?VHostMul"2gradient_tape/sequential_1/dropout_2/dropout/Mul_1(1       @9       @A       @I       @az?x?'?^?iu?g?m)???Unknown
?WHostMul"0gradient_tape/sequential_1/dropout_3/dropout/Mul(1       @9       @A       @I       @az?x?'?^?i?m)?8???Unknown
?XHostReadVariableOp"+sequential_1/dense_4/BiasAdd/ReadVariableOp(1       @9       @A       @I       @az?x?'?^?ie*?H???Unknown
?YHostReadVariableOp"+sequential_1/dense_5/BiasAdd/ReadVariableOp(1       @9       @A       @I       @az?x?'?^?i?欦hW???Unknown
uZHostCast"#sequential_1/dropout_2/dropout/Cast(1       @9       @A       @I       @az?x?'?^?iU?n:?f???Unknown
u[HostMul"$sequential_1/dropout_2/dropout/Mul_1(1       @9       @A       @I       @az?x?'?^?i?_0?v???Unknown
u\HostCast"#sequential_1/dropout_3/dropout/Cast(1       @9       @A       @I       @az?x?'?^?iE?ac????Unknown
T]HostMul"Mul(1      ??9      ??A      ??I      ??az?x?'?N?i???+????Unknown
w^HostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??az?x?'?N?i?س??????Unknown
?_HostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??az?x?'?N?i????`????Unknown
?`HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??az?x?'?N?i5?u?
????Unknown
?aHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??az?x?'?N?iqsVS?????Unknown
?bHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??az?x?'?N?i?Q7^????Unknown
?cHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??az?x?'?N?i?/?????Unknown
?dHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      ??9      ??A      ??I      ??az?x?'?N?i%???????Unknown
?eHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      ??9      ??A      ??I      ??az?x?'?N?ia??z[????Unknown
?fHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      ??9      ??A      ??I      ??az?x?'?N?i?ʺD????Unknown
?gHostMul"0gradient_tape/sequential_1/dropout_2/dropout/Mul(1      ??9      ??A      ??I      ??az?x?'?N?i٨??????Unknown
?hHostMul"2gradient_tape/sequential_1/dropout_3/dropout/Mul_1(1      ??9      ??A      ??I      ??az?x?'?N?i?|?X????Unknown
?iHostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??az?x?'?N?iQe]?????Unknown
?jHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??az?x?'?N?i?C>l?????Unknown
skHostMul""sequential_1/dropout_3/dropout/Mul(1      ??9      ??A      ??I      ??az?x?'?N?i?!6V????Unknown
ulHostMul"$sequential_1/dropout_3/dropout/Mul_1(1      ??9      ??A      ??I      ??az?x?'?N?i     ???Unknown
WmHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(i     ???Unknown