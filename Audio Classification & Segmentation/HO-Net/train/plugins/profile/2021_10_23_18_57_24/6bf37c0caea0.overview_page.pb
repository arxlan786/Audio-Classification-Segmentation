?	?zi??u@?zi??u@!?zi??u@	Bޖ&$???Bޖ&$???!Bޖ&$???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?zi??u@?g???C@1?EP?t@I??????@Y6??g?@r0*	???K?A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator??Ln?g@!e.;?V?X@)??Ln?g@1e.;?V?X@:Preprocessing2E
Iterator::Rootuۈ'???!If?kܴ?)j?*?޼?1(?Hp????:Preprocessing2O
Iterator::Root::Prefetch?+j0??!???΢f??)?+j0??1???΢f??:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?Z?7ڠg@!?%???X@)u?BY????1#@ y??|?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9Bޖ&$???I /\??|@Q????W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?g???C@?g???C@!?g???C@      ??!       "	?EP?t@?EP?t@!?EP?t@*      ??!       2      ??!       :	??????@??????@!??????@B      ??!       J	6??g?@6??g?@!6??g?@R      ??!       Z	6??g?@6??g?@!6??g?@b      ??!       JGPUYBޖ&$???b q /\??|@y????W@?"?
_gradient_tape/yamnet_frames/layer2/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilterȫ??~???!ȫ??~???0"?
_gradient_tape/yamnet_frames/layer4/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilterɴ'}?t??!,?.x????0"?
_gradient_tape/yamnet_frames/layer3/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter&RJ3K???!?E????0"?
_gradient_tape/yamnet_frames/layer6/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilterd? ??R??!??P?xb??0"?
^gradient_tape/yamnet_frames/layer3/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInput?????M??!?IzV???0"?
_gradient_tape/yamnet_frames/layer5/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilterP^ ?F???!p??
???0"?
^gradient_tape/yamnet_frames/layer4/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInput';??????!"?C?????0"?
^gradient_tape/yamnet_frames/layer2/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInput??d:????!??閇??0"X
-yamnet_frames/layer4/depthwise_conv/depthwiseDepthwiseConv2dNative?Y|?fȊ?!^ą?????"?
^gradient_tape/yamnet_frames/layer5/depthwise_conv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInput?<a9?X??!E?P????0Q      Y@Y?^B{	?	@a	?%??0X@qtj??????yn???xW?"?	
device?Your program is NOT input-bound because only 1.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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