	???Mb?d@???Mb?d@!???Mb?d@	????$?@????$?@!????$?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???Mb?d@?rh??|@A????9?b@Y??t*@*	???????@2F
Iterator::ModelΪ??VL*@!x???X@)???QI=*@1[-?6??X@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??(\?¥?!P?>۷???)???x?&??1I??x3??:Preprocessing2U
Iterator::Model::ParallelMapV2%u???!?9D??o??)%u???1?9D??o??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?=yX???!?C??t??)?St$????1?w??T??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?e??a???!6q??/`??)?!??u???1??u?F??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor;?O??n??!?h??);?O??n??1?h??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mb??!_e.P????)????Mb??1_e.P????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?&1???!???????)_?Q?k?1?<???N??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9????$?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?rh??|@?rh??|@!?rh??|@      ??!       "      ??!       *      ??!       2	????9?b@????9?b@!????9?b@:      ??!       B      ??!       J	??t*@??t*@!??t*@R      ??!       Z	??t*@??t*@!??t*@JCPU_ONLYY????$?@b 