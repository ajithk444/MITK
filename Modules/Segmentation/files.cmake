set(CPP_FILES
  Algorithms/mitkCalculateSegmentationVolume.cpp
  #Algorithms/mitkContourModelSource.cpp
  #Algorithms/mitkContourModelSubDivisionFilter.cpp
  #Algorithms/mitkContourModelToPointSetFilter.cpp
  #Algorithms/mitkContourModelToSurfaceFilter.cpp
  Algorithms/mitkContourSetToPointSetFilter.cpp
  Algorithms/mitkContourUtils.cpp
  Algorithms/mitkCorrectorAlgorithm.cpp
  Algorithms/mitkDiffImageApplier.cpp
  Algorithms/mitkDiffSliceOperation.cpp
  Algorithms/mitkDiffSliceOperationApplier.cpp
  Algorithms/mitkImageLiveWireContourModelFilter.cpp
  Algorithms/mitkImageToContourFilter.cpp
  #Algorithms/mitkImageToContourModelFilter.cpp
  Algorithms/mitkImageToLiveWireContourFilter.cpp
  Algorithms/mitkManualSegmentationToSurfaceFilter.cpp
  Algorithms/mitkOtsuSegmentationFilter.cpp
  Algorithms/mitkOverwriteDirectedPlaneImageFilter.cpp
  Algorithms/mitkOverwriteSliceImageFilter.cpp
  Algorithms/mitkSegmentationObjectFactory.cpp
  Algorithms/mitkSegmentationSink.cpp
  Algorithms/mitkShapeBasedInterpolationAlgorithm.cpp
  Algorithms/mitkShowSegmentationAsSmoothedSurface.cpp
  Algorithms/mitkShowSegmentationAsSurface.cpp
  Algorithms/mitkVtkImageOverwrite.cpp
  Controllers/mitkSegmentationInterpolationController.cpp
  Controllers/mitkToolManager.cpp
  Controllers/mitkSegmentationModuleActivator.cpp
  Controllers/mitkToolManagerProvider.cpp
  DataManagement/mitkContour.cpp
  #DataManagement/mitkContourElement.cpp
  #DataManagement/mitkContourModel.cpp
  DataManagement/mitkContourSet.cpp
  DataManagement/mitkExtrudedContour.cpp
  Interactions/mitkAdaptiveRegionGrowingTool.cpp
  Interactions/mitkAddContourTool.cpp
  Interactions/mitkAutoCropTool.cpp
  Interactions/mitkAutoSegmentationTool.cpp
  Interactions/mitkBinaryThresholdTool.cpp
  Interactions/mitkBinaryThresholdULTool.cpp
  Interactions/mitkCalculateGrayValueStatisticsTool.cpp
  Interactions/mitkCalculateVolumetryTool.cpp
  Interactions/mitkContourInteractor.cpp
  Interactions/mitkContourModelInteractor.cpp
  Interactions/mitkContourModelLiveWireInteractor.cpp
  Interactions/mitkContourTool.cpp
  Interactions/mitkCorrectorTool2D.cpp
  Interactions/mitkCreateSurfaceTool.cpp
  Interactions/mitkDrawPaintbrushTool.cpp
  Interactions/mitkErasePaintbrushTool.cpp
  Interactions/mitkEraseRegionTool.cpp
  Interactions/mitkExtrudedContourInteractor.cpp
  Interactions/mitkFastMarchingTool.cpp
  Interactions/mitkFastMarchingTool3D.cpp
  Interactions/mitkFeedbackContourTool.cpp
  Interactions/mitkFillRegionTool.cpp
  Interactions/mitkLiveWireTool2D.cpp
  Interactions/mitkOtsuTool3D.cpp
  Interactions/mitkPaintbrushTool.cpp
  Interactions/mitkPixelManipulationTool.cpp
  Interactions/mitkRegionGrow3DTool.cpp
  Interactions/mitkRegionGrowingTool.cpp
  Interactions/mitkSegmentationsProcessingTool.cpp
  Interactions/mitkSetRegionTool.cpp
  Interactions/mitkSegTool2D.cpp
  Interactions/mitkSubtractContourTool.cpp
  Interactions/mitkTool.cpp
  Interactions/mitkToolCommand.cpp
  Interactions/mitkWatershedTool.cpp
  #IO/mitkContourModelIOFactory.cpp
  #IO/mitkContourModelReader.cpp
  #IO/mitkContourModelWriter.cpp
  #IO/mitkContourModelWriterFactory.cpp
  Rendering/mitkContourMapper2D.cpp
  #Rendering/mitkContourModelGLMapper2D.cpp
  #Rendering/mitkContourModelMapper2D.cpp
  #Rendering/mitkContourModelMapper3D.cpp
  Rendering/mitkContourSetMapper2D.cpp
  Rendering/mitkContourSetVtkMapper3D.cpp
  Rendering/mitkContourVtkMapper3D.cpp
  SegmentationUtilities/BooleanOperations/mitkBooleanOperation.cpp
  SegmentationUtilities/MorphologicalOperations/mitkMorphologicalOperations.cpp
)

set(RESOURCE_FILES
  Add_48x48.png
  Add_Cursor_32x32.png
  Correction_48x48.png
  Correction_Cursor_32x32.png
  Erase_48x48.png
  Erase_Cursor_32x32.png
  FastMarching_48x48.png
  FastMarching_Cursor_32x32.png
  Fill_48x48.png
  Fill_Cursor_32x32.png
  LiveWire_48x48.png
  LiveWire_Cursor_32x32.png
  Otsu_48x48.png
  Paint_48x48.png
  Paint_Cursor_32x32.png
  RegionGrowing_48x48.png
  RegionGrowing_Cursor_32x32.png
  Subtract_48x48.png
  Subtract_Cursor_32x32.png
  Threshold_48x48.png
  TwoThresholds_48x48.png
  Watershed_48x48.png
  Watershed_Cursor_32x32.png
  Wipe_48x48.png
  Wipe_Cursor_32x32.png

  Interactions/dummy.xml
  Interactions/LiveWireTool.xml
  Interactions/PressMoveRelease.xml
  Interactions/PressMoveReleaseAndPointSetting.xml
  Interactions/PressMoveReleaseWithCTRLInversion.xml
  Interactions/PressMoveReleaseWithCTRLInversionAllMouseMoves.xml
  Interactions/SegmentationToolsConfig.xml
)
