
###############################################################################
#
# THIS FILE IS AUTOGENERATED BY GYP_TO_ANDROID.PY. DO NOT EDIT.
#
###############################################################################

local_target_dir := $(TARGET_OUT_DATA)/local/tmp
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_CFLAGS += \
	-Wno-unused-parameter \
	-U_FORTIFY_SOURCE \
	-D_FORTIFY_SOURCE=1

LOCAL_SRC_FILES := \
	SkBenchLogger.cpp \
	SkGMBench.cpp \
	benchmain.cpp \
	../tools/sk_tool_utils.cpp \
	SkBenchmark.cpp \
	AAClipBench.cpp \
	BicubicBench.cpp \
	BitmapBench.cpp \
	BitmapRectBench.cpp \
	BitmapScaleBench.cpp \
	BlurBench.cpp \
	BlurImageFilterBench.cpp \
	BlurRectBench.cpp \
	BlurRoundRectBench.cpp \
	ChartBench.cpp \
	ChecksumBench.cpp \
	ChromeBench.cpp \
	CmapBench.cpp \
	ColorFilterBench.cpp \
	ColorPrivBench.cpp \
	CoverageBench.cpp \
	DashBench.cpp \
	DecodeBench.cpp \
	DeferredCanvasBench.cpp \
	DeferredSurfaceCopyBench.cpp \
	DisplacementBench.cpp \
	FSRectBench.cpp \
	FontCacheBench.cpp \
	FontScalerBench.cpp \
	GameBench.cpp \
	GrMemoryPoolBench.cpp \
	GrResourceCacheBench.cpp \
	GrOrderedSetBench.cpp \
	GradientBench.cpp \
	HairlinePathBench.cpp \
	ImageCacheBench.cpp \
	ImageDecodeBench.cpp \
	ImageFilterDAGBench.cpp \
	InterpBench.cpp \
	LightingBench.cpp \
	LineBench.cpp \
	MagnifierBench.cpp \
	MathBench.cpp \
	Matrix44Bench.cpp \
	MatrixBench.cpp \
	MatrixConvolutionBench.cpp \
	MemcpyBench.cpp \
	MemoryBench.cpp \
	MemsetBench.cpp \
	MergeBench.cpp \
	MorphologyBench.cpp \
	MutexBench.cpp \
	PathBench.cpp \
	PathIterBench.cpp \
	PathUtilsBench.cpp \
	PerlinNoiseBench.cpp \
	PicturePlaybackBench.cpp \
	PictureRecordBench.cpp \
	PremulAndUnpremulAlphaOpsBench.cpp \
	QuadTreeBench.cpp \
	RTreeBench.cpp \
	ReadPixBench.cpp \
	RectBench.cpp \
	RectoriBench.cpp \
	RefCntBench.cpp \
	RegionBench.cpp \
	RegionContainBench.cpp \
	RepeatTileBench.cpp \
	ScalarBench.cpp \
	ShaderMaskBench.cpp \
	SkipZeroesBench.cpp \
	SortBench.cpp \
	StackBench.cpp \
	StrokeBench.cpp \
	TableBench.cpp \
	TextBench.cpp \
	TileBench.cpp \
	VertBench.cpp \
	WritePixelsBench.cpp \
	WriterBench.cpp \
	XfermodeBench.cpp \
	../gm/gm.cpp \
	../gm/aaclip.cpp \
	../gm/aarectmodes.cpp \
	../gm/alphagradients.cpp \
	../gm/arcofzorro.cpp \
	../gm/arithmode.cpp \
	../gm/beziereffects.cpp \
	../gm/bicubicfilter.cpp \
	../gm/bigblurs.cpp \
	../gm/bigmatrix.cpp \
	../gm/bigtext.cpp \
	../gm/bitmapmatrix.cpp \
	../gm/bitmapfilters.cpp \
	../gm/bitmappremul.cpp \
	../gm/bitmaprect.cpp \
	../gm/bitmaprecttest.cpp \
	../gm/bitmapscroll.cpp \
	../gm/bitmapshader.cpp \
	../gm/bitmapsource.cpp \
	../gm/bleed.cpp \
	../gm/blurcircles.cpp \
	../gm/blurs.cpp \
	../gm/blurquickreject.cpp \
	../gm/blurrect.cpp \
	../gm/blurroundrect.cpp \
	../gm/canvasstate.cpp \
	../gm/circles.cpp \
	../gm/circularclips.cpp \
	../gm/clippedbitmapshaders.cpp \
	../gm/colorfilterimagefilter.cpp \
	../gm/colorfilters.cpp \
	../gm/colormatrix.cpp \
	../gm/colortype.cpp \
	../gm/complexclip.cpp \
	../gm/complexclip2.cpp \
	../gm/composeshader.cpp \
	../gm/convexpaths.cpp \
	../gm/convexpolyclip.cpp \
	../gm/convexpolyeffect.cpp \
	../gm/copyTo4444.cpp \
	../gm/cubicpaths.cpp \
	../gm/cmykjpeg.cpp \
	../gm/degeneratesegments.cpp \
	../gm/discard.cpp \
	../gm/dashcubics.cpp \
	../gm/dashing.cpp \
	../gm/deviceproperties.cpp \
	../gm/distantclip.cpp \
	../gm/displacement.cpp \
	../gm/downsamplebitmap.cpp \
	../gm/drawlooper.cpp \
	../gm/dropshadowimagefilter.cpp \
	../gm/drrect.cpp \
	../gm/extractbitmap.cpp \
	../gm/emptypath.cpp \
	../gm/fatpathfill.cpp \
	../gm/factory.cpp \
	../gm/filltypes.cpp \
	../gm/filltypespersp.cpp \
	../gm/filterbitmap.cpp \
	../gm/fontcache.cpp \
	../gm/fontmgr.cpp \
	../gm/fontscaler.cpp \
	../gm/gammatext.cpp \
	../gm/getpostextpath.cpp \
	../gm/giantbitmap.cpp \
	../gm/gradients.cpp \
	../gm/gradients_2pt_conical.cpp \
	../gm/gradients_no_texture.cpp \
	../gm/gradientDirtyLaundry.cpp \
	../gm/gradient_matrix.cpp \
	../gm/gradtext.cpp \
	../gm/hairlines.cpp \
	../gm/hairmodes.cpp \
	../gm/hittestpath.cpp \
	../gm/imagealphathreshold.cpp \
	../gm/imageblur.cpp \
	../gm/imageblurtiled.cpp \
	../gm/imagemagnifier.cpp \
	../gm/imageresizetiled.cpp \
	../gm/inversepaths.cpp \
	../gm/lerpmode.cpp \
	../gm/lighting.cpp \
	../gm/lumafilter.cpp \
	../gm/image.cpp \
	../gm/imagefiltersbase.cpp \
	../gm/imagefiltersclipped.cpp \
	../gm/imagefilterscropped.cpp \
	../gm/imagefiltersgraph.cpp \
	../gm/imagefiltersscaled.cpp \
	../gm/internal_links.cpp \
	../gm/lcdtext.cpp \
	../gm/linepaths.cpp \
	../gm/matrixconvolution.cpp \
	../gm/matriximagefilter.cpp \
	../gm/megalooper.cpp \
	../gm/mixedxfermodes.cpp \
	../gm/modecolorfilters.cpp \
	../gm/morphology.cpp \
	../gm/nested.cpp \
	../gm/ninepatchstretch.cpp \
	../gm/nonclosedpaths.cpp \
	../gm/offsetimagefilter.cpp \
	../gm/optimizations.cpp \
	../gm/ovals.cpp \
	../gm/patheffects.cpp \
	../gm/pathfill.cpp \
	../gm/pathinterior.cpp \
	../gm/pathopsinverse.cpp \
	../gm/pathopsskpclip.cpp \
	../gm/pathreverse.cpp \
	../gm/peekpixels.cpp \
	../gm/perlinnoise.cpp \
	../gm/pictureimagefilter.cpp \
	../gm/pictureshader.cpp \
	../gm/points.cpp \
	../gm/poly2poly.cpp \
	../gm/polygons.cpp \
	../gm/quadpaths.cpp \
	../gm/rects.cpp \
	../gm/resizeimagefilter.cpp \
	../gm/rrect.cpp \
	../gm/rrects.cpp \
	../gm/roundrects.cpp \
	../gm/samplerstress.cpp \
	../gm/shaderbounds.cpp \
	../gm/selftest.cpp \
	../gm/shadows.cpp \
	../gm/shallowgradient.cpp \
	../gm/simpleaaclip.cpp \
	../gm/skbug1719.cpp \
	../gm/stringart.cpp \
	../gm/spritebitmap.cpp \
	../gm/srcmode.cpp \
	../gm/strokefill.cpp \
	../gm/strokerect.cpp \
	../gm/strokerects.cpp \
	../gm/strokes.cpp \
	../gm/stroketext.cpp \
	../gm/tablecolorfilter.cpp \
	../gm/texteffects.cpp \
	../gm/testimagefilters.cpp \
	../gm/texdata.cpp \
	../gm/texturedomaineffect.cpp \
	../gm/thinrects.cpp \
	../gm/thinstrokedrects.cpp \
	../gm/tileimagefilter.cpp \
	../gm/tilemodes.cpp \
	../gm/tilemodes_scaled.cpp \
	../gm/tinybitmap.cpp \
	../gm/twopointradial.cpp \
	../gm/typeface.cpp \
	../gm/vertices.cpp \
	../gm/verttext.cpp \
	../gm/verttext2.cpp \
	../gm/xfermodeimagefilter.cpp \
	../gm/xfermodes.cpp \
	../gm/xfermodes2.cpp \
	../gm/xfermodes3.cpp \
	../src/utils/debugger/SkDrawCommand.cpp \
	../src/utils/debugger/SkDebugCanvas.cpp \
	../src/utils/debugger/SkObjectParser.cpp \
	../gm/androidfallback.cpp \
	BenchTimer.cpp \
	BenchSysTimer_posix.cpp \
	BenchGpuTimer_gl.cpp \
	../tools/flags/SkCommandLineFlags.cpp \
	../src/gpu/GrTest.cpp

LOCAL_SHARED_LIBRARIES := \
	liblog \
	libskia \
	libcutils \
	libGLESv2 \
	libEGL

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/../src/core \
	$(LOCAL_PATH)/../src/gpu \
	$(LOCAL_PATH)/../tools \
	$(LOCAL_PATH)/../include/config \
	$(LOCAL_PATH)/../include/core \
	$(LOCAL_PATH)/../include/pathops \
	$(LOCAL_PATH)/../include/pipe \
	$(LOCAL_PATH)/../include/effects \
	$(LOCAL_PATH)/../include/images \
	$(LOCAL_PATH)/../include/ports \
	$(LOCAL_PATH)/../src/sfnt \
	$(LOCAL_PATH)/../include/utils \
	$(LOCAL_PATH)/../src/utils \
	$(LOCAL_PATH)/../include/gpu \
	$(LOCAL_PATH)/../src/effects \
	$(LOCAL_PATH)/../gm \
	$(LOCAL_PATH)/../src/utils/debugger \
	$(LOCAL_PATH)/../src/images \
	$(LOCAL_PATH)/../src/lazy \
	$(LOCAL_PATH)/../tools/flags

LOCAL_MODULE_TAGS := \
	tests

LOCAL_MODULE := \
	skia_bench

LOCAL_MODULE_PATH := $(local_target_dir)
include external/stlport/libstlport.mk
include $(BUILD_EXECUTABLE)
