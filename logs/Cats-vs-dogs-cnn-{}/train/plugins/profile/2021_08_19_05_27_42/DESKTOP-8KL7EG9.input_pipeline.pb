	??9#J?s@??9#J?s@!??9#J?s@	????|-@????|-@!????|-@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??9#J?s@\???(?C@Ae?`TR?l@YpΈ??XG@*????|??@)      ?=2F
Iterator::Model?0?*MG@!w"????X@)???QIG@1zKU???X@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ׁsF???!ݤ??7#??)n????1???Z?t??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??ܵ???!C?"?|??)z6?>W[??1???????:Preprocessing2U
Iterator::Model::ParallelMapV2h??|?5??!?[?}%??)h??|?5??1?[?}%??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice46<?R??!̺נ(ݧ?)46<?R??1̺נ(ݧ?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?g??s???!??G5??)????<,??1?li????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn????!???Z?t??)n????1???Z?t??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??St$???!juo????)?~j?t?x?1????E??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 14.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9????|-@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	\???(?C@\???(?C@!\???(?C@      ??!       "      ??!       *      ??!       2	e?`TR?l@e?`TR?l@!e?`TR?l@:      ??!       B      ??!       J	pΈ??XG@pΈ??XG@!pΈ??XG@R      ??!       Z	pΈ??XG@pΈ??XG@!pΈ??XG@JCPU_ONLYY????|-@b 