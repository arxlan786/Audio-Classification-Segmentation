	?Busq?v@?Busq?v@!?Busq?v@	?7[?????7[????!?7[????"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?Busq?v@?k??s@1?F>?8?u@I?*??pF@Y'JB"m???r0*	R??g??@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generatorٰ??(1X@!o?h?X@)ٰ??(1X@1o?h?X@:Preprocessing2E
Iterator::RootCX?%????!_???[d??)Gx$(??1k?%N?%??:Preprocessing2O
Iterator::Root::Prefetch????4???!SO??6???)????4???1SO??6???:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?J??q1X@!N`?t??X@)s?m?B<r?1??Q?v?r?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?7[????I??ir@QU???fX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?k??s@?k??s@!?k??s@      ??!       "	?F>?8?u@?F>?8?u@!?F>?8?u@*      ??!       2      ??!       :	?*??pF@?*??pF@!?*??pF@B      ??!       J	'JB"m???'JB"m???!'JB"m???R      ??!       Z	'JB"m???'JB"m???!'JB"m???b      ??!       JGPUY?7[????b q??ir@yU???fX@