	?S㥛????S㥛???!?S㥛???	4w?_?	$@4w?_?	$@!4w?_?	$@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?S㥛?????|?5^??A?z?G???Y?z?G???*	     ?b@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatT㥛? ??!?|??HE@)???Q???1S??n0ED@:Preprocessing2S
Iterator::Model::ParallelMap???S㥛?!??n0E>2@)???S㥛?1??n0E>2@:Preprocessing2F
Iterator::Model?A`??"??!}????A@)9??v????1??L?1@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate??~j?t??!Ϻ???)@)y?&1???1?n0E>?"@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipR???Q??!???P@);?O??n??11E>?S@:Preprocessing2?
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{?G?zt?!o0E>?@){?G?zt?1o0E>?@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapZd;?O???!L?Ϻ?/@)????Mbp?1?Y7?"?@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!v?)?Y7 @)?~j?t?h?1v?)?Y7 @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2A9.8 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??|?5^????|?5^??!??|?5^??      ??!       "      ??!       *      ??!       2	?z?G????z?G???!?z?G???:      ??!       B      ??!       J	?z?G????z?G???!?z?G???R      ??!       Z	?z?G????z?G???!?z?G???JCPU_ONLY