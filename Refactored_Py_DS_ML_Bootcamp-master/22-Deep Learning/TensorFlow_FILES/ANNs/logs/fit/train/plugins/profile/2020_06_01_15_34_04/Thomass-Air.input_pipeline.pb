	??x?&1????x?&1??!??x?&1??	??K)@??K)@!??K)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??x?&1??+??η?A??MbX??Y??K7?A??*	     @k@2F
Iterator::Model???Mb??!??.D?E@)?MbX9??1??]8?B@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenateD?l?????!l?O????@)????Mb??1????[=@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat
ףp=
??!G*?Vg?4@)ˡE?????1??Ṱ?2@:Preprocessing2S
Iterator::Model::ParallelMap???Q???!^8?߅@)???Q???1^8?߅@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipX9??v???!???pL@)?~j?t?x?1L`?~?@:Preprocessing2?
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{?G?zt?!?%?i?Y@){?G?zt?1?%?i?Y@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap㥛? ???!??p=?@@)????Mbp?1????[??:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor????Mbp?!????[??)????Mbp?1????[??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2A9.2 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	+??η?+??η?!+??η?      ??!       "      ??!       *      ??!       2	??MbX????MbX??!??MbX??:      ??!       B      ??!       J	??K7?A????K7?A??!??K7?A??R      ??!       Z	??K7?A????K7?A??!??K7?A??JCPU_ONLY