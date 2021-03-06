?	?Busq?v@?Busq?v@!?Busq?v@	?7[?????7[????!?7[????"q
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
	?k??s@?k??s@!?k??s@      ??!       "	?F>?8?u@?F>?8?u@!?F>?8?u@*      ??!       2      ??!       :	?*??pF@?*??pF@!?*??pF@B      ??!       J	'JB"m???'JB"m???!'JB"m???R      ??!       Z	'JB"m???'JB"m???!'JB"m???b      ??!       JGPUY?7[????b q??ir@yU???fX@?"?
_gradient_tape/yamnet_frames/layer2/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter??nmm???!??nmm???0"?
_gradient_tape/yamnet_frames/layer4/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter?Ӱ??[??!?
G92I??0"?
_gradient_tape/yamnet_frames/layer3/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter???tKģ?!??vE:??0"?
_gradient_tape/yamnet_frames/layer6/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter.??q ڙ?!n?T?º??0"?
^gradient_tape/yamnet_frames/layer3/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInput?c?ꈖ?!0%[;Q#??0"?
^gradient_tape/yamnet_frames/layer4/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInputAE8?0,??!???J6??0"?
^gradient_tape/yamnet_frames/layer2/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInput5??Ѡ???!??X^D??0"?
_gradient_tape/yamnet_frames/layer5/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilterBs??c???!!`qvY9??0"X
-yamnet_frames/layer4/depthwise_conv/depthwiseDepthwiseConv2dNative|??hC???!?﶑{ ??"X
-yamnet_frames/layer2/depthwise_conv/depthwiseDepthwiseConv2dNative?~Aڋ?!	???M???Q      Y@Y?^B{	?	@a	?%??0X@qw?'?^K??y??%_?`V?"?	
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Kepler)(: B 