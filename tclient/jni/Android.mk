LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := cxcore
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/opencv/cxcore/include 
LOCAL_CFLAGS := $(LOCAL_C_INCLUDES:%=-I%)
LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -ldl

LOCAL_SRC_FILES := \
        opencv/cxcore/src/cxalloc.cpp \
        opencv/cxcore/src/cxarithm.cpp \
        opencv/cxcore/src/cxarray.cpp \
        opencv/cxcore/src/cxcmp.cpp \
        opencv/cxcore/src/cxconvert.cpp \
        opencv/cxcore/src/cxcopy.cpp \
        opencv/cxcore/src/cxdatastructs.cpp \
        opencv/cxcore/src/cxdrawing.cpp \
        opencv/cxcore/src/cxdxt.cpp \
        opencv/cxcore/src/cxerror.cpp \
        opencv/cxcore/src/cximage.cpp \
        opencv/cxcore/src/cxjacobieigens.cpp \
        opencv/cxcore/src/cxlogic.cpp \
        opencv/cxcore/src/cxlut.cpp \
        opencv/cxcore/src/cxmathfuncs.cpp \
        opencv/cxcore/src/cxmatmul.cpp \
        opencv/cxcore/src/cxmatrix.cpp \
        opencv/cxcore/src/cxmean.cpp \
        opencv/cxcore/src/cxmeansdv.cpp \
        opencv/cxcore/src/cxminmaxloc.cpp \
        opencv/cxcore/src/cxnorm.cpp \
        opencv/cxcore/src/cxouttext.cpp \
        opencv/cxcore/src/cxpersistence.cpp \
        opencv/cxcore/src/cxprecomp.cpp \
        opencv/cxcore/src/cxrand.cpp \
        opencv/cxcore/src/cxsumpixels.cpp \
        opencv/cxcore/src/cxsvd.cpp \
        opencv/cxcore/src/cxswitcher.cpp \
        opencv/cxcore/src/cxtables.cpp \
        opencv/cxcore/src/cxutils.cpp

include $(BUILD_STATIC_LIBRARY)



include $(CLEAR_VARS)

LOCAL_MODULE    := cv
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/opencv/cxcore/include \
        $(LOCAL_PATH)/opencv/cxcore/src \
        $(LOCAL_PATH)/opencv/cv/include 
LOCAL_CFLAGS := $(LOCAL_C_INCLUDES:%=-I%)
LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -ldl

LOCAL_SRC_FILES := \
        opencv/cv/src/cvaccum.cpp \
        opencv/cv/src/cvadapthresh.cpp \
        opencv/cv/src/cvapprox.cpp \
        opencv/cv/src/cvcalccontrasthistogram.cpp \
        opencv/cv/src/cvcalcimagehomography.cpp \
        opencv/cv/src/cvcalibinit.cpp \
        opencv/cv/src/cvcalibration.cpp \
        opencv/cv/src/cvcamshift.cpp \
        opencv/cv/src/cvcanny.cpp \
        opencv/cv/src/cvcolor.cpp \
        opencv/cv/src/cvcondens.cpp \
        opencv/cv/src/cvcontours.cpp \
        opencv/cv/src/cvcontourtree.cpp \
        opencv/cv/src/cvconvhull.cpp \
        opencv/cv/src/cvcorner.cpp \
        opencv/cv/src/cvcornersubpix.cpp \
        opencv/cv/src/cvderiv.cpp \
        opencv/cv/src/cvdistransform.cpp \
        opencv/cv/src/cvdominants.cpp \
        opencv/cv/src/cvemd.cpp \
        opencv/cv/src/cvfeatureselect.cpp \
        opencv/cv/src/cvfilter.cpp \
        opencv/cv/src/cvfloodfill.cpp \
        opencv/cv/src/cvfundam.cpp \
        opencv/cv/src/cvgeometry.cpp \
        opencv/cv/src/cvhaar.cpp \
        opencv/cv/src/cvhistogram.cpp \
        opencv/cv/src/cvhough.cpp \
        opencv/cv/src/cvimgwarp.cpp \
        opencv/cv/src/cvinpaint.cpp \
        opencv/cv/src/cvkalman.cpp \
        opencv/cv/src/cvlinefit.cpp \
        opencv/cv/src/cvlkpyramid.cpp \
        opencv/cv/src/cvmatchcontours.cpp \
        opencv/cv/src/cvmoments.cpp \
        opencv/cv/src/cvmorph.cpp \
        opencv/cv/src/cvmotempl.cpp \
        opencv/cv/src/cvoptflowbm.cpp \
        opencv/cv/src/cvoptflowhs.cpp \
        opencv/cv/src/cvoptflowlk.cpp \
        opencv/cv/src/cvpgh.cpp \
        opencv/cv/src/cvposit.cpp \
        opencv/cv/src/cvprecomp.cpp \
        opencv/cv/src/cvpyramids.cpp \
        opencv/cv/src/cvpyrsegmentation.cpp \
        opencv/cv/src/cvrotcalipers.cpp \
        opencv/cv/src/cvsamplers.cpp \
        opencv/cv/src/cvsegmentation.cpp \
        opencv/cv/src/cvshapedescr.cpp \
        opencv/cv/src/cvsmooth.cpp \
        opencv/cv/src/cvsnakes.cpp \
        opencv/cv/src/cvstereobm.cpp \
        opencv/cv/src/cvstereogc.cpp \
        opencv/cv/src/cvsubdivision2d.cpp \
        opencv/cv/src/cvsumpixels.cpp \
        opencv/cv/src/cvsurf.cpp \
        opencv/cv/src/cvswitcher.cpp \
        opencv/cv/src/cvtables.cpp \
        opencv/cv/src/cvtemplmatch.cpp \
        opencv/cv/src/cvthresh.cpp \
        opencv/cv/src/cvundistort.cpp \
        opencv/cv/src/cvutils.cpp \
        opencv/cv/src/mycvHaarDetectObjects.cpp
#       opencv/cv/src/cvkdtree.cpp \

include $(BUILD_STATIC_LIBRARY)



include $(CLEAR_VARS)

LOCAL_MODULE    := cvaux
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/opencv/cv/src \
        $(LOCAL_PATH)/opencv/cv/include \
        $(LOCAL_PATH)/opencv/cxcore/include \
        $(LOCAL_PATH)/opencv/cvaux/include 
LOCAL_CFLAGS := $(LOCAL_C_INCLUDES:%=-I%)
LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -ldl

LOCAL_SRC_FILES := \
        opencv/cvaux/src/camshift.cpp \
        opencv/cvaux/src/cvaux.cpp \
        opencv/cvaux/src/cvauxutils.cpp \
        opencv/cvaux/src/cvbgfg_acmmm2003.cpp \
        opencv/cvaux/src/cvbgfg_codebook.cpp \
        opencv/cvaux/src/cvbgfg_common.cpp \
        opencv/cvaux/src/cvbgfg_gaussmix.cpp \
        opencv/cvaux/src/cvcalibfilter.cpp \
        opencv/cvaux/src/cvclique.cpp \
        opencv/cvaux/src/cvcorrespond.cpp \
        opencv/cvaux/src/cvcorrimages.cpp \
        opencv/cvaux/src/cvcreatehandmask.cpp \
        opencv/cvaux/src/cvdpstereo.cpp \
        opencv/cvaux/src/cveigenobjects.cpp \
        opencv/cvaux/src/cvepilines.cpp \
        opencv/cvaux/src/cvface.cpp \
        opencv/cvaux/src/cvfacedetection.cpp \
        opencv/cvaux/src/cvfacetemplate.cpp \
        opencv/cvaux/src/cvfindface.cpp \
        opencv/cvaux/src/cvfindhandregion.cpp \
        opencv/cvaux/src/cvhmm.cpp \
        opencv/cvaux/src/cvhmm1d.cpp \
        opencv/cvaux/src/cvhmmobs.cpp \
        opencv/cvaux/src/cvlcm.cpp \
        opencv/cvaux/src/cvlee.cpp \
        opencv/cvaux/src/cvlevmar.cpp \
        opencv/cvaux/src/cvlevmarprojbandle.cpp \
        opencv/cvaux/src/cvlevmartrif.cpp \
        opencv/cvaux/src/cvlines.cpp \
        opencv/cvaux/src/cvlmeds.cpp \
        opencv/cvaux/src/cvmat.cpp \
        opencv/cvaux/src/cvmorphcontours.cpp \
        opencv/cvaux/src/cvmorphing.cpp \
        opencv/cvaux/src/cvprewarp.cpp \
        opencv/cvaux/src/cvscanlines.cpp \
        opencv/cvaux/src/cvsegment.cpp \
        opencv/cvaux/src/cvsubdiv2.cpp \
        opencv/cvaux/src/cvtexture.cpp \
        opencv/cvaux/src/cvtrifocal.cpp \
        opencv/cvaux/src/cvvecfacetracking.cpp \
        opencv/cvaux/src/cvvideo.cpp \
        opencv/cvaux/src/decomppoly.cpp \
        opencv/cvaux/src/enmin.cpp \
        opencv/cvaux/src/extendededges.cpp \
        opencv/cvaux/src/precomp.cpp
#       opencv/cvaux/src/cv3dtracker.cpp \

include $(BUILD_STATIC_LIBRARY)



include $(CLEAR_VARS)

LOCAL_MODULE    := cvml
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/opencv/cv/src \
        $(LOCAL_PATH)/opencv/cv/include \
        $(LOCAL_PATH)/opencv/cxcore/include \
        $(LOCAL_PATH)/opencv/ml/include
LOCAL_CFLAGS := $(LOCAL_C_INCLUDES:%=-I%)
LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -ldl

LOCAL_SRC_FILES := \
        opencv/ml/src/ml.cpp \
        opencv/ml/src/mlann_mlp.cpp \
        opencv/ml/src/mlboost.cpp \
        opencv/ml/src/mlcnn.cpp \
        opencv/ml/src/mlem.cpp \
        opencv/ml/src/mlestimate.cpp \
        opencv/ml/src/mlknearest.cpp \
        opencv/ml/src/mlnbayes.cpp \
        opencv/ml/src/mlrtrees.cpp \
        opencv/ml/src/mlsvm.cpp \
        opencv/ml/src/mltestset.cpp \
        opencv/ml/src/mltree.cpp \
        opencv/ml/src/ml_inner_functions.cpp

include $(BUILD_STATIC_LIBRARY)



include $(CLEAR_VARS)

LOCAL_MODULE    := cvhighgui
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/opencv/cv/src \
        $(LOCAL_PATH)/opencv/cv/include \
        $(LOCAL_PATH)/opencv/cxcore/include \
        $(LOCAL_PATH)/opencv/otherlibs/highgui
LOCAL_CFLAGS := $(LOCAL_C_INCLUDES:%=-I%)
LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -ldl

LOCAL_SRC_FILES := \
        opencv/otherlibs/highgui/bitstrm.cpp \
        opencv/otherlibs/highgui/grfmt_base.cpp \
        opencv/otherlibs/highgui/grfmt_bmp.cpp \
        opencv/otherlibs/highgui/grfmt_exr.cpp \
        opencv/otherlibs/highgui/grfmt_imageio.cpp \
        opencv/otherlibs/highgui/grfmt_jpeg.cpp \
        opencv/otherlibs/highgui/grfmt_jpeg2000.cpp \
        opencv/otherlibs/highgui/grfmt_png.cpp \
        opencv/otherlibs/highgui/grfmt_pxm.cpp \
        opencv/otherlibs/highgui/grfmt_sunras.cpp \
        opencv/otherlibs/highgui/grfmt_tiff.cpp \
        opencv/otherlibs/highgui/image.cpp \
        opencv/otherlibs/highgui/loadsave.cpp \
        opencv/otherlibs/highgui/precomp.cpp \
        opencv/otherlibs/highgui/utils.cpp \
        opencv/otherlibs/highgui/cvcap.cpp \
        opencv/otherlibs/highgui/cvcap_socket.cpp

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE    := opencv
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/opencv/cv/src \
        $(LOCAL_PATH)/opencv/cv/include \
        $(LOCAL_PATH)/opencv/cxcore/include \
        $(LOCAL_PATH)/opencv/cvaux/src \
        $(LOCAL_PATH)/opencv/cvaux/include \
        $(LOCAL_PATH)/opencv/ml/include \
        $(LOCAL_PATH)/opencv/otherlibs/highgui
LOCAL_CFLAGS := $(LOCAL_C_INCLUDES:%=-I%)
LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -ldl -llog \
                -L$(TARGET_OUT) -lcxcore -lcv -lcvaux -lcvml -lcvhighgui


LOCAL_SRC_FILES := \
        WLNonFileByteStream.cpp \
        cvjni.cpp


LOCAL_STATIC_LIBRARIES := cxcore cv cvaux cvml cvhighgui

include $(BUILD_SHARED_LIBRARY)

