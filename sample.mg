{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2019.2.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "CameraInit": "2.0",
            "MeshFiltering": "2.0",
            "FeatureExtraction": "1.1",
            "StructureFromMotion": "2.0",
            "DepthMapFilter": "3.0",
            "PrepareDenseScene": "3.0",
            "Texturing": "5.0",
            "FeatureMatching": "2.0",
            "DepthMap": "2.0",
            "ImageMatching": "1.0",
            "Meshing": "3.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 14,
                "split": 1
            },
            "uids": {
                "0": "f16879fc5870d2425077487b0863d05b359980c9"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 91177378,
                        "poseId": 91177378,
                        "path": "/home/r/Code/photogrammetry/sample/images/IMG_3481.JPG",
                        "intrinsicId": 2498344941,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.170000\", \"Canon:AEBBracketValue\": \"1\", \"Canon:AESetting\": \"0\", \"Canon:AFPoint\": \"8197\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"-2\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"15\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"250\", \"Canon:Categories\": \"8, 0\", \"Canon:ColorTone\": \"32767\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"0\", \"Canon:ControlMode\": \"327\", \"Canon:DateStampMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"0\", \"Canon:ExposureComp\": \"0\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:ExposureTime\": \"0\", \"Canon:FNumber\": \"217\", \"Canon:FileNumber\": \"1013481\", \"Canon:FirmwareRevision\": \"16777472\", \"Canon:FirmwareVersion\": \"Firmware Version 1.00\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"5\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"11614\", \"Canon:FocalPlaneXSize\": \"247\", \"Canon:FocalPlaneYSize\": \"185\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1000\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusDistanceLower\": \"125\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"4\", \"Canon:FocusRange\": \"1\", \"Canon:ImageSize\": \"5\", \"Canon:ImageStabilization\": \"1\", \"Canon:ImageType\": \"IMG:DIGITAL IXUS 85 IS JPEG\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"0\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"18600\", \"Canon:MeasuredEV\": \"207\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"221\", \"Canon:MinFocalLength\": \"6200\", \"Canon:ModelID\": \"37158912\", \"Canon:NDFilter\": \"0\", \"Canon:OpticalZoomCode\": \"4\", \"Canon:OwnerName\": \"\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"1\", \"Canon:Saturation\": \"0\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SequenceNumber\": \"0\", \"Canon:Sharpness\": \"0\", \"Canon:SlowShutter\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"Canon:TargetAperture\": \"128\", \"Canon:TargetExposureTime\": \"213\", \"Canon:ThumbnailImageValidArea\": \"0, 0, 0, 0\", \"Canon:WhiteBalance\": \"0\", \"Canon:ZoomSourceWidth\": \"3648\", \"Canon:ZoomTargetWidth\": \"3648\", \"DateTime\": \"2013:04:13 08:38:41\", \"Exif:ApertureValue\": \"4\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"3\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2013:04:13 08:38:41\", \"Exif:DateTimeOriginal\": \"2013:04:13 08:38:41\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"11.614\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"11684.6\", \"Exif:FocalPlaneYResolution\": \"11668.5\", \"Exif:MaxApertureValue\": \"4\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2816\", \"Exif:PixelYDimension\": \"2112\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.65625\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"4\", \"Make\": \"Canon\", \"Model\": \"Canon DIGITAL IXUS 85 IS\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"180\", \"YResolution\": \"180\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 279490548,
                        "poseId": 279490548,
                        "path": "/home/r/Code/photogrammetry/sample/images/IMG_3480.JPG",
                        "intrinsicId": 2498344941,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.170000\", \"Canon:AEBBracketValue\": \"1\", \"Canon:AESetting\": \"0\", \"Canon:AFPoint\": \"8197\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"-1\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"15\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"250\", \"Canon:Categories\": \"8, 0\", \"Canon:ColorTone\": \"32767\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"0\", \"Canon:ControlMode\": \"305\", \"Canon:DateStampMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"0\", \"Canon:ExposureComp\": \"0\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:ExposureTime\": \"0\", \"Canon:FNumber\": \"217\", \"Canon:FileNumber\": \"1013480\", \"Canon:FirmwareRevision\": \"16777472\", \"Canon:FirmwareVersion\": \"Firmware Version 1.00\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"5\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"11614\", \"Canon:FocalPlaneXSize\": \"247\", \"Canon:FocalPlaneYSize\": \"185\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1000\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusDistanceLower\": \"125\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"4\", \"Canon:FocusRange\": \"1\", \"Canon:ImageSize\": \"5\", \"Canon:ImageStabilization\": \"1\", \"Canon:ImageType\": \"IMG:DIGITAL IXUS 85 IS JPEG\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"0\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"18600\", \"Canon:MeasuredEV\": \"206\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"221\", \"Canon:MinFocalLength\": \"6200\", \"Canon:ModelID\": \"37158912\", \"Canon:NDFilter\": \"0\", \"Canon:OpticalZoomCode\": \"4\", \"Canon:OwnerName\": \"\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"1\", \"Canon:Saturation\": \"0\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SequenceNumber\": \"0\", \"Canon:Sharpness\": \"0\", \"Canon:SlowShutter\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"Canon:TargetAperture\": \"128\", \"Canon:TargetExposureTime\": \"213\", \"Canon:ThumbnailImageValidArea\": \"0, 0, 0, 0\", \"Canon:WhiteBalance\": \"0\", \"Canon:ZoomSourceWidth\": \"3648\", \"Canon:ZoomTargetWidth\": \"3648\", \"DateTime\": \"2013:04:13 08:38:36\", \"Exif:ApertureValue\": \"4\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"3\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2013:04:13 08:38:36\", \"Exif:DateTimeOriginal\": \"2013:04:13 08:38:36\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"11.614\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"11684.6\", \"Exif:FocalPlaneYResolution\": \"11668.5\", \"Exif:MaxApertureValue\": \"4\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2816\", \"Exif:PixelYDimension\": \"2112\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.65625\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"4\", \"Make\": \"Canon\", \"Model\": \"Canon DIGITAL IXUS 85 IS\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"180\", \"YResolution\": \"180\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 359600919,
                        "poseId": 359600919,
                        "path": "/home/r/Code/photogrammetry/sample/images/IMG_3474.JPG",
                        "intrinsicId": 2498344941,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.170000\", \"Canon:AEBBracketValue\": \"1\", \"Canon:AESetting\": \"0\", \"Canon:AFPoint\": \"8197\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"-1\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"15\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"250\", \"Canon:Categories\": \"8, 0\", \"Canon:ColorTone\": \"32767\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"0\", \"Canon:ControlMode\": \"327\", \"Canon:DateStampMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"0\", \"Canon:ExposureComp\": \"0\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:ExposureTime\": \"0\", \"Canon:FNumber\": \"217\", \"Canon:FileNumber\": \"1013474\", \"Canon:FirmwareRevision\": \"16777472\", \"Canon:FirmwareVersion\": \"Firmware Version 1.00\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"5\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"11614\", \"Canon:FocalPlaneXSize\": \"247\", \"Canon:FocalPlaneYSize\": \"185\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1000\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusDistanceLower\": \"125\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"4\", \"Canon:FocusRange\": \"1\", \"Canon:ImageSize\": \"5\", \"Canon:ImageStabilization\": \"1\", \"Canon:ImageType\": \"IMG:DIGITAL IXUS 85 IS JPEG\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"0\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"18600\", \"Canon:MeasuredEV\": \"206\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"221\", \"Canon:MinFocalLength\": \"6200\", \"Canon:ModelID\": \"37158912\", \"Canon:NDFilter\": \"0\", \"Canon:OpticalZoomCode\": \"4\", \"Canon:OwnerName\": \"\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"1\", \"Canon:Saturation\": \"0\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SequenceNumber\": \"0\", \"Canon:Sharpness\": \"0\", \"Canon:SlowShutter\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"Canon:TargetAperture\": \"128\", \"Canon:TargetExposureTime\": \"213\", \"Canon:ThumbnailImageValidArea\": \"0, 0, 0, 0\", \"Canon:WhiteBalance\": \"0\", \"Canon:ZoomSourceWidth\": \"3648\", \"Canon:ZoomTargetWidth\": \"3648\", \"DateTime\": \"2013:04:13 08:38:13\", \"Exif:ApertureValue\": \"4\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"3\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2013:04:13 08:38:13\", \"Exif:DateTimeOriginal\": \"2013:04:13 08:38:13\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"11.614\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"11684.6\", \"Exif:FocalPlaneYResolution\": \"11668.5\", \"Exif:MaxApertureValue\": \"4\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2816\", \"Exif:PixelYDimension\": \"2112\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.65625\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"4\", \"Make\": \"Canon\", \"Model\": \"Canon DIGITAL IXUS 85 IS\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"180\", \"YResolution\": \"180\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 385756914,
                        "poseId": 385756914,
                        "path": "/home/r/Code/photogrammetry/sample/images/IMG_3484.JPG",
                        "intrinsicId": 2498344941,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.170000\", \"Canon:AEBBracketValue\": \"1\", \"Canon:AESetting\": \"0\", \"Canon:AFPoint\": \"8197\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"-6\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"15\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"250\", \"Canon:Categories\": \"8, 0\", \"Canon:ColorTone\": \"32767\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"0\", \"Canon:ControlMode\": \"351\", \"Canon:DateStampMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"0\", \"Canon:ExposureComp\": \"0\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:ExposureTime\": \"0\", \"Canon:FNumber\": \"217\", \"Canon:FileNumber\": \"1013484\", \"Canon:FirmwareRevision\": \"16777472\", \"Canon:FirmwareVersion\": \"Firmware Version 1.00\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"5\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"11614\", \"Canon:FocalPlaneXSize\": \"247\", \"Canon:FocalPlaneYSize\": \"185\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1000\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusDistanceLower\": \"125\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"4\", \"Canon:FocusRange\": \"1\", \"Canon:ImageSize\": \"5\", \"Canon:ImageStabilization\": \"1\", \"Canon:ImageType\": \"IMG:DIGITAL IXUS 85 IS JPEG\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"0\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"18600\", \"Canon:MeasuredEV\": \"211\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"221\", \"Canon:MinFocalLength\": \"6200\", \"Canon:ModelID\": \"37158912\", \"Canon:NDFilter\": \"0\", \"Canon:OpticalZoomCode\": \"4\", \"Canon:OwnerName\": \"\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"1\", \"Canon:Saturation\": \"0\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SequenceNumber\": \"0\", \"Canon:Sharpness\": \"0\", \"Canon:SlowShutter\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"Canon:TargetAperture\": \"128\", \"Canon:TargetExposureTime\": \"213\", \"Canon:ThumbnailImageValidArea\": \"0, 0, 0, 0\", \"Canon:WhiteBalance\": \"0\", \"Canon:ZoomSourceWidth\": \"3648\", \"Canon:ZoomTargetWidth\": \"3648\", \"DateTime\": \"2013:04:13 08:39:03\", \"Exif:ApertureValue\": \"4\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"3\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2013:04:13 08:39:03\", \"Exif:DateTimeOriginal\": \"2013:04:13 08:39:03\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"11.614\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"11684.6\", \"Exif:FocalPlaneYResolution\": \"11668.5\", \"Exif:MaxApertureValue\": \"4\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"2816\", \"Exif:PixelYDimension\": \"2112\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.65625\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"4\", \"Make\": \"Canon\", \"Model\": \"Canon DIGITAL IXUS 85 IS\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"180\", \"YResolution\": \"180\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 411250482,
                        "poseId": 411250482,
                        "path": "/home/r/Code/photogrammetry/sample/images/IMG_3485.JPG",
                        "intrinsicId": 2498344941,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.170000\", \"Canon:AEBBracketValue\": \"1\", \"Canon:AESetting\": \"0\", \"Canon:AFPoint\": \"8197\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"-13\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"15\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"250\", \"Canon:Categories\": \"8, 0\", \"Canon:ColorTone\": \"32767\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"0\", \"Canon:ControlMode\": \"451\", \"Canon:DateStampMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"0\", \"Canon:ExposureComp\": \"0\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:ExposureTime\": \"0\", \"Canon:FNumber\": \"217\", \"Canon:FileNumber\": \"1013485\", \"Canon:FirmwareRevision\": \"16777472\", \"Canon:FirmwareVersion\": \"Firmware Version 1.00\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"5\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"11614\", \"Canon:FocalPlaneXSize\": \"247\", \"Canon:FocalPlaneYSize\": \"185\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1000\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusDistanceLower\": \"125\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"4\", \"Canon:FocusRange\": \"1\", \"Canon:ImageSize\": \"5\", \"Canon:ImageStabilization\": \"1\", \"Canon:ImageType\": \"IMG:DIGITAL IXUS 85 IS JPEG\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"0\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"18600\", \"Canon:MeasuredEV\": \"218\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"221\", \"Canon:MinFocalLength\": \"6200\", \"Canon:ModelID\": \"37158912\", \"Canon:NDFilter\": \"0\", \"Canon:OpticalZoomCode\": \"4\", \"Canon:OwnerName\": \"\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"1\", \"Canon:Saturation\": \"0\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SequenceNumber\": \"0\", \"Canon:Sharpness\": \"0\", \"Canon:SlowShutter\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"Canon:TargetAperture\": \"128\", \"Canon:TargetExposureTime\": \"213\", \"Canon:ThumbnailImageValidArea\": \"0, 0, 0, 0\", \"Canon:WhiteBalance\": \"0\", \"Canon:ZoomSourceWidth\": \"3648\", \"Canon:ZoomTargetWidth\": \"3648\", \"DateTime\": \"2013:04:13 08:39:08\", \"Exif:ApertureValue\": \"4\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"3\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2013:04:13 08:39:08\", \"Exif:DateTimeOriginal\": \"2013:04:13 08:39:08\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"11.614\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"11684.6\", \"Exif:FocalPlaneYResolution\": \"11668.5\", \"Exif:MaxApertureValue\": \"4\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"2816\", \"Exif:PixelYDimension\": \"2112\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.65625\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"4\", \"Make\": \"Canon\", \"Model\": \"Canon DIGITAL IXUS 85 IS\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"180\", \"YResolution\": \"180\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 455242487,
                        "poseId": 455242487,
                        "path": "/home/r/Code/photogrammetry/sample/images/IMG_3475.JPG",
                        "intrinsicId": 2498344941,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.170000\", \"Canon:AEBBracketValue\": \"1\", \"Canon:AESetting\": \"0\", \"Canon:AFPoint\": \"8197\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"-4\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BulbDuration\": \"1\", \"Canon:CameraISO\": \"15\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"250\", \"Canon:Categories\": \"8, 0\", \"Canon:ColorTone\": \"32767\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"0\", \"Canon:ControlMode\": \"351\", \"Canon:DateStampMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"0\", \"Canon:ExposureComp\": \"0\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:ExposureTime\": \"0\", \"Canon:FNumber\": \"217\", \"Canon:FileNumber\": \"1013475\", \"Canon:FirmwareRevision\": \"16777472\", \"Canon:FirmwareVersion\": \"Firmware Version 1.00\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"5\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"11614\", \"Canon:FocalPlaneXSize\": \"247\", \"Canon:FocalPlaneYSize\": \"185\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1000\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusDistanceLower\": \"125\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"4\", \"Canon:FocusRange\": \"1\", \"Canon:ImageSize\": \"5\", \"Canon:ImageStabilization\": \"1\", \"Canon:ImageType\": \"IMG:DIGITAL IXUS 85 IS JPEG\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"0\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"18600\", \"Canon:MeasuredEV\": \"211\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"221\", \"Canon:MinFocalLength\": \"6200\", \"Canon:ModelID\": \"37158912\", \"Canon:NDFilter\": \"0\", \"Canon:OpticalZoomCode\": \"4\", \"Canon:OwnerName\": \"\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"1\", \"Canon:Saturation\": \"0\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SequenceNumber\": \"0\", \"Canon:Sharpness\": \"0\", \"Canon:SlowShutter\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"Canon:TargetAperture\": \"128\", \"Canon:TargetExposureTime\": \"213\", \"Canon:ThumbnailImageValidArea\": \"0, 0, 0, 0\", \"Canon:WhiteBalance\": \"0\", \"Canon:ZoomSourceWidth\": \"3648\", \"Canon:ZoomTargetWidth\": \"3648\", \"DateTime\": \"2013:04:13 08:38:16\", \"Exif:ApertureValue\": \"4\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"3\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2013:04:13 08:38:16\", \"Exif:DateTimeOriginal\": \"2013:04:13 08:38:16\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"11.614\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"11684.6\", \"Exif:FocalPlaneYResolution\": \"11668.5\", \"Exif:MaxApertureValue\": \"4\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2816\", \"Exif:PixelYDimension\": \"2112\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.65625\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"4\", \"Make\": \"Canon\", \"Model\": \"Canon DIGITAL IXUS 85 IS\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"180\", \"YResolution\": \"180\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 620942975,
                        "poseId": 620942975,
                        "path": "/home/r/Code/photogrammetry/sample/images/IMG_3473.JPG",
                        "intrinsicId": 2498344941,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.170000\", \"Canon:AEBBracketValue\": \"1\", \"Canon:AESetting\": \"0\", \"Canon:AFPoint\": \"8197\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"-8\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"15\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"250\", \"Canon:Categories\": \"8, 0\", \"Canon:ColorTone\": \"32767\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"0\", \"Canon:ControlMode\": \"327\", \"Canon:DateStampMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"0\", \"Canon:ExposureComp\": \"0\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:ExposureTime\": \"0\", \"Canon:FNumber\": \"217\", \"Canon:FileNumber\": \"1013473\", \"Canon:FirmwareRevision\": \"16777472\", \"Canon:FirmwareVersion\": \"Firmware Version 1.00\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"5\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"11614\", \"Canon:FocalPlaneXSize\": \"247\", \"Canon:FocalPlaneYSize\": \"185\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1000\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusDistanceLower\": \"125\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"4\", \"Canon:FocusRange\": \"1\", \"Canon:ImageSize\": \"5\", \"Canon:ImageStabilization\": \"1\", \"Canon:ImageType\": \"IMG:DIGITAL IXUS 85 IS JPEG\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"0\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"18600\", \"Canon:MeasuredEV\": \"214\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"221\", \"Canon:MinFocalLength\": \"6200\", \"Canon:ModelID\": \"37158912\", \"Canon:NDFilter\": \"0\", \"Canon:OpticalZoomCode\": \"4\", \"Canon:OwnerName\": \"\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"1\", \"Canon:Saturation\": \"0\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SequenceNumber\": \"0\", \"Canon:Sharpness\": \"0\", \"Canon:SlowShutter\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"Canon:TargetAperture\": \"128\", \"Canon:TargetExposureTime\": \"213\", \"Canon:ThumbnailImageValidArea\": \"0, 0, 0, 0\", \"Canon:WhiteBalance\": \"0\", \"Canon:ZoomSourceWidth\": \"3648\", \"Canon:ZoomTargetWidth\": \"3648\", \"DateTime\": \"2013:04:13 08:38:09\", \"Exif:ApertureValue\": \"4\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"3\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2013:04:13 08:38:09\", \"Exif:DateTimeOriginal\": \"2013:04:13 08:38:09\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"11.614\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"11684.6\", \"Exif:FocalPlaneYResolution\": \"11668.5\", \"Exif:MaxApertureValue\": \"4\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"2816\", \"Exif:PixelYDimension\": \"2112\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.65625\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"4\", \"Make\": \"Canon\", \"Model\": \"Canon DIGITAL IXUS 85 IS\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"180\", \"YResolution\": \"180\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 834415123,
                        "poseId": 834415123,
                        "path": "/home/r/Code/photogrammetry/sample/images/IMG_3479.JPG",
                        "intrinsicId": 2498344941,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.170000\", \"Canon:AEBBracketValue\": \"1\", \"Canon:AESetting\": \"0\", \"Canon:AFPoint\": \"8197\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"15\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"250\", \"Canon:Categories\": \"8, 0\", \"Canon:ColorTone\": \"32767\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"0\", \"Canon:ControlMode\": \"351\", \"Canon:DateStampMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"0\", \"Canon:ExposureComp\": \"0\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:ExposureTime\": \"0\", \"Canon:FNumber\": \"217\", \"Canon:FileNumber\": \"1013479\", \"Canon:FirmwareRevision\": \"16777472\", \"Canon:FirmwareVersion\": \"Firmware Version 1.00\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"5\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"11614\", \"Canon:FocalPlaneXSize\": \"247\", \"Canon:FocalPlaneYSize\": \"185\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1000\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusDistanceLower\": \"125\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"4\", \"Canon:FocusRange\": \"1\", \"Canon:ImageSize\": \"5\", \"Canon:ImageStabilization\": \"1\", \"Canon:ImageType\": \"IMG:DIGITAL IXUS 85 IS JPEG\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"0\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"18600\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"221\", \"Canon:MinFocalLength\": \"6200\", \"Canon:ModelID\": \"37158912\", \"Canon:NDFilter\": \"0\", \"Canon:OpticalZoomCode\": \"4\", \"Canon:OwnerName\": \"\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"1\", \"Canon:Saturation\": \"0\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SequenceNumber\": \"0\", \"Canon:Sharpness\": \"0\", \"Canon:SlowShutter\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"Canon:TargetAperture\": \"128\", \"Canon:TargetExposureTime\": \"213\", \"Canon:ThumbnailImageValidArea\": \"0, 0, 0, 0\", \"Canon:WhiteBalance\": \"0\", \"Canon:ZoomSourceWidth\": \"3648\", \"Canon:ZoomTargetWidth\": \"3648\", \"DateTime\": \"2013:04:13 08:38:32\", \"Exif:ApertureValue\": \"4\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"3\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2013:04:13 08:38:32\", \"Exif:DateTimeOriginal\": \"2013:04:13 08:38:32\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"11.614\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"11684.6\", \"Exif:FocalPlaneYResolution\": \"11668.5\", \"Exif:MaxApertureValue\": \"4\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2816\", \"Exif:PixelYDimension\": \"2112\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.65625\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"4\", \"Make\": \"Canon\", \"Model\": \"Canon DIGITAL IXUS 85 IS\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"180\", \"YResolution\": \"180\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 968805816,
                        "poseId": 968805816,
                        "path": "/home/r/Code/photogrammetry/sample/images/IMG_3477.JPG",
                        "intrinsicId": 2498344941,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.170000\", \"Canon:AEBBracketValue\": \"1\", \"Canon:AESetting\": \"0\", \"Canon:AFPoint\": \"8197\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"-1\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"15\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"250\", \"Canon:Categories\": \"8, 0\", \"Canon:ColorTone\": \"32767\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"0\", \"Canon:ControlMode\": \"305\", \"Canon:DateStampMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"0\", \"Canon:ExposureComp\": \"0\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:ExposureTime\": \"0\", \"Canon:FNumber\": \"217\", \"Canon:FileNumber\": \"1013477\", \"Canon:FirmwareRevision\": \"16777472\", \"Canon:FirmwareVersion\": \"Firmware Version 1.00\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"5\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"11614\", \"Canon:FocalPlaneXSize\": \"247\", \"Canon:FocalPlaneYSize\": \"185\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1000\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusDistanceLower\": \"125\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"4\", \"Canon:FocusRange\": \"1\", \"Canon:ImageSize\": \"5\", \"Canon:ImageStabilization\": \"1\", \"Canon:ImageType\": \"IMG:DIGITAL IXUS 85 IS JPEG\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"0\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"18600\", \"Canon:MeasuredEV\": \"206\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"221\", \"Canon:MinFocalLength\": \"6200\", \"Canon:ModelID\": \"37158912\", \"Canon:NDFilter\": \"0\", \"Canon:OpticalZoomCode\": \"4\", \"Canon:OwnerName\": \"\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"1\", \"Canon:Saturation\": \"0\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SequenceNumber\": \"0\", \"Canon:Sharpness\": \"0\", \"Canon:SlowShutter\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"Canon:TargetAperture\": \"128\", \"Canon:TargetExposureTime\": \"213\", \"Canon:ThumbnailImageValidArea\": \"0, 0, 0, 0\", \"Canon:WhiteBalance\": \"0\", \"Canon:ZoomSourceWidth\": \"3648\", \"Canon:ZoomTargetWidth\": \"3648\", \"DateTime\": \"2013:04:13 08:38:24\", \"Exif:ApertureValue\": \"4\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"3\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2013:04:13 08:38:24\", \"Exif:DateTimeOriginal\": \"2013:04:13 08:38:24\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"11.614\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"11684.6\", \"Exif:FocalPlaneYResolution\": \"11668.5\", \"Exif:MaxApertureValue\": \"4\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2816\", \"Exif:PixelYDimension\": \"2112\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.65625\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"4\", \"Make\": \"Canon\", \"Model\": \"Canon DIGITAL IXUS 85 IS\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"180\", \"YResolution\": \"180\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1009848649,
                        "poseId": 1009848649,
                        "path": "/home/r/Code/photogrammetry/sample/images/IMG_3483.JPG",
                        "intrinsicId": 2498344941,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.170000\", \"Canon:AEBBracketValue\": \"1\", \"Canon:AESetting\": \"0\", \"Canon:AFPoint\": \"8197\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"-5\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"15\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"250\", \"Canon:Categories\": \"8, 0\", \"Canon:ColorTone\": \"32767\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"0\", \"Canon:ControlMode\": \"327\", \"Canon:DateStampMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"0\", \"Canon:ExposureComp\": \"0\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:ExposureTime\": \"0\", \"Canon:FNumber\": \"217\", \"Canon:FileNumber\": \"1013483\", \"Canon:FirmwareRevision\": \"16777472\", \"Canon:FirmwareVersion\": \"Firmware Version 1.00\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"5\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"11614\", \"Canon:FocalPlaneXSize\": \"247\", \"Canon:FocalPlaneYSize\": \"185\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1000\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusDistanceLower\": \"125\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"4\", \"Canon:FocusRange\": \"1\", \"Canon:ImageSize\": \"5\", \"Canon:ImageStabilization\": \"1\", \"Canon:ImageType\": \"IMG:DIGITAL IXUS 85 IS JPEG\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"0\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"18600\", \"Canon:MeasuredEV\": \"210\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"221\", \"Canon:MinFocalLength\": \"6200\", \"Canon:ModelID\": \"37158912\", \"Canon:NDFilter\": \"0\", \"Canon:OpticalZoomCode\": \"4\", \"Canon:OwnerName\": \"\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"1\", \"Canon:Saturation\": \"0\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SequenceNumber\": \"0\", \"Canon:Sharpness\": \"0\", \"Canon:SlowShutter\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"Canon:TargetAperture\": \"128\", \"Canon:TargetExposureTime\": \"213\", \"Canon:ThumbnailImageValidArea\": \"0, 0, 0, 0\", \"Canon:WhiteBalance\": \"0\", \"Canon:ZoomSourceWidth\": \"3648\", \"Canon:ZoomTargetWidth\": \"3648\", \"DateTime\": \"2013:04:13 08:38:59\", \"Exif:ApertureValue\": \"4\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"3\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2013:04:13 08:38:59\", \"Exif:DateTimeOriginal\": \"2013:04:13 08:38:59\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"11.614\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"11684.6\", \"Exif:FocalPlaneYResolution\": \"11668.5\", \"Exif:MaxApertureValue\": \"4\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2816\", \"Exif:PixelYDimension\": \"2112\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.65625\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"4\", \"Make\": \"Canon\", \"Model\": \"Canon DIGITAL IXUS 85 IS\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"180\", \"YResolution\": \"180\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1412902914,
                        "poseId": 1412902914,
                        "path": "/home/r/Code/photogrammetry/sample/images/IMG_3472.JPG",
                        "intrinsicId": 2498344941,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.170000\", \"Canon:AEBBracketValue\": \"1\", \"Canon:AESetting\": \"0\", \"Canon:AFPoint\": \"8197\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"-1\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"15\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"250\", \"Canon:Categories\": \"8, 0\", \"Canon:ColorTone\": \"32767\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"0\", \"Canon:ControlMode\": \"351\", \"Canon:DateStampMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"0\", \"Canon:ExposureComp\": \"0\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:ExposureTime\": \"0\", \"Canon:FNumber\": \"217\", \"Canon:FileNumber\": \"1013472\", \"Canon:FirmwareRevision\": \"16777472\", \"Canon:FirmwareVersion\": \"Firmware Version 1.00\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"5\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"11614\", \"Canon:FocalPlaneXSize\": \"247\", \"Canon:FocalPlaneYSize\": \"185\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1000\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusDistanceLower\": \"125\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"4\", \"Canon:FocusRange\": \"1\", \"Canon:ImageSize\": \"5\", \"Canon:ImageStabilization\": \"1\", \"Canon:ImageType\": \"IMG:DIGITAL IXUS 85 IS JPEG\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"0\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"18600\", \"Canon:MeasuredEV\": \"206\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"221\", \"Canon:MinFocalLength\": \"6200\", \"Canon:ModelID\": \"37158912\", \"Canon:NDFilter\": \"0\", \"Canon:OpticalZoomCode\": \"4\", \"Canon:OwnerName\": \"\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"1\", \"Canon:Saturation\": \"0\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SequenceNumber\": \"0\", \"Canon:Sharpness\": \"0\", \"Canon:SlowShutter\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"Canon:TargetAperture\": \"128\", \"Canon:TargetExposureTime\": \"213\", \"Canon:ThumbnailImageValidArea\": \"0, 0, 0, 0\", \"Canon:WhiteBalance\": \"0\", \"Canon:ZoomSourceWidth\": \"3648\", \"Canon:ZoomTargetWidth\": \"3648\", \"DateTime\": \"2013:04:13 08:38:06\", \"Exif:ApertureValue\": \"4\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"3\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2013:04:13 08:38:06\", \"Exif:DateTimeOriginal\": \"2013:04:13 08:38:06\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"11.614\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"11684.6\", \"Exif:FocalPlaneYResolution\": \"11668.5\", \"Exif:MaxApertureValue\": \"4\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2816\", \"Exif:PixelYDimension\": \"2112\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.65625\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"4\", \"Make\": \"Canon\", \"Model\": \"Canon DIGITAL IXUS 85 IS\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"180\", \"YResolution\": \"180\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1818251219,
                        "poseId": 1818251219,
                        "path": "/home/r/Code/photogrammetry/sample/images/IMG_3482.JPG",
                        "intrinsicId": 2498344941,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.170000\", \"Canon:AEBBracketValue\": \"1\", \"Canon:AESetting\": \"0\", \"Canon:AFPoint\": \"8197\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"-4\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"15\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"250\", \"Canon:Categories\": \"8, 0\", \"Canon:ColorTone\": \"32767\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"0\", \"Canon:ControlMode\": \"305\", \"Canon:DateStampMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"0\", \"Canon:ExposureComp\": \"0\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:ExposureTime\": \"0\", \"Canon:FNumber\": \"217\", \"Canon:FileNumber\": \"1013482\", \"Canon:FirmwareRevision\": \"16777472\", \"Canon:FirmwareVersion\": \"Firmware Version 1.00\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"5\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"11614\", \"Canon:FocalPlaneXSize\": \"247\", \"Canon:FocalPlaneYSize\": \"185\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1000\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusDistanceLower\": \"125\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"4\", \"Canon:FocusRange\": \"1\", \"Canon:ImageSize\": \"5\", \"Canon:ImageStabilization\": \"1\", \"Canon:ImageType\": \"IMG:DIGITAL IXUS 85 IS JPEG\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"0\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"18600\", \"Canon:MeasuredEV\": \"209\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"221\", \"Canon:MinFocalLength\": \"6200\", \"Canon:ModelID\": \"37158912\", \"Canon:NDFilter\": \"0\", \"Canon:OpticalZoomCode\": \"4\", \"Canon:OwnerName\": \"\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"1\", \"Canon:Saturation\": \"0\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SequenceNumber\": \"0\", \"Canon:Sharpness\": \"0\", \"Canon:SlowShutter\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"Canon:TargetAperture\": \"128\", \"Canon:TargetExposureTime\": \"213\", \"Canon:ThumbnailImageValidArea\": \"0, 0, 0, 0\", \"Canon:WhiteBalance\": \"0\", \"Canon:ZoomSourceWidth\": \"3648\", \"Canon:ZoomTargetWidth\": \"3648\", \"DateTime\": \"2013:04:13 08:38:45\", \"Exif:ApertureValue\": \"4\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"3\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2013:04:13 08:38:45\", \"Exif:DateTimeOriginal\": \"2013:04:13 08:38:45\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"11.614\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"11684.6\", \"Exif:FocalPlaneYResolution\": \"11668.5\", \"Exif:MaxApertureValue\": \"4\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2816\", \"Exif:PixelYDimension\": \"2112\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.65625\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"4\", \"Make\": \"Canon\", \"Model\": \"Canon DIGITAL IXUS 85 IS\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"180\", \"YResolution\": \"180\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1823792039,
                        "poseId": 1823792039,
                        "path": "/home/r/Code/photogrammetry/sample/images/IMG_3476.JPG",
                        "intrinsicId": 2498344941,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.170000\", \"Canon:AEBBracketValue\": \"1\", \"Canon:AESetting\": \"0\", \"Canon:AFPoint\": \"8197\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"15\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"250\", \"Canon:Categories\": \"8, 0\", \"Canon:ColorTone\": \"32767\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"0\", \"Canon:ControlMode\": \"351\", \"Canon:DateStampMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"0\", \"Canon:ExposureComp\": \"0\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:ExposureTime\": \"0\", \"Canon:FNumber\": \"217\", \"Canon:FileNumber\": \"1013476\", \"Canon:FirmwareRevision\": \"16777472\", \"Canon:FirmwareVersion\": \"Firmware Version 1.00\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"5\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"11614\", \"Canon:FocalPlaneXSize\": \"247\", \"Canon:FocalPlaneYSize\": \"185\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1000\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusDistanceLower\": \"125\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"4\", \"Canon:FocusRange\": \"1\", \"Canon:ImageSize\": \"5\", \"Canon:ImageStabilization\": \"1\", \"Canon:ImageType\": \"IMG:DIGITAL IXUS 85 IS JPEG\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"0\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"18600\", \"Canon:MeasuredEV\": \"205\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"221\", \"Canon:MinFocalLength\": \"6200\", \"Canon:ModelID\": \"37158912\", \"Canon:NDFilter\": \"0\", \"Canon:OpticalZoomCode\": \"4\", \"Canon:OwnerName\": \"\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"1\", \"Canon:Saturation\": \"0\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SequenceNumber\": \"0\", \"Canon:Sharpness\": \"0\", \"Canon:SlowShutter\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"Canon:TargetAperture\": \"128\", \"Canon:TargetExposureTime\": \"213\", \"Canon:ThumbnailImageValidArea\": \"0, 0, 0, 0\", \"Canon:WhiteBalance\": \"0\", \"Canon:ZoomSourceWidth\": \"3648\", \"Canon:ZoomTargetWidth\": \"3648\", \"DateTime\": \"2013:04:13 08:38:20\", \"Exif:ApertureValue\": \"4\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"3\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2013:04:13 08:38:20\", \"Exif:DateTimeOriginal\": \"2013:04:13 08:38:20\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"11.614\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"11684.6\", \"Exif:FocalPlaneYResolution\": \"11668.5\", \"Exif:MaxApertureValue\": \"4\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2816\", \"Exif:PixelYDimension\": \"2112\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.65625\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"4\", \"Make\": \"Canon\", \"Model\": \"Canon DIGITAL IXUS 85 IS\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"180\", \"YResolution\": \"180\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2019779495,
                        "poseId": 2019779495,
                        "path": "/home/r/Code/photogrammetry/sample/images/IMG_3478.JPG",
                        "intrinsicId": 2498344941,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.170000\", \"Canon:AEBBracketValue\": \"1\", \"Canon:AESetting\": \"0\", \"Canon:AFPoint\": \"8197\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"-3\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"15\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"250\", \"Canon:Categories\": \"8, 0\", \"Canon:ColorTone\": \"32767\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"0\", \"Canon:ControlMode\": \"351\", \"Canon:DateStampMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"0\", \"Canon:ExposureComp\": \"0\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:ExposureTime\": \"0\", \"Canon:FNumber\": \"217\", \"Canon:FileNumber\": \"1013478\", \"Canon:FirmwareRevision\": \"16777472\", \"Canon:FirmwareVersion\": \"Firmware Version 1.00\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"5\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"11614\", \"Canon:FocalPlaneXSize\": \"247\", \"Canon:FocalPlaneYSize\": \"185\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1000\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusDistanceLower\": \"125\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"4\", \"Canon:FocusRange\": \"1\", \"Canon:ImageSize\": \"5\", \"Canon:ImageStabilization\": \"1\", \"Canon:ImageType\": \"IMG:DIGITAL IXUS 85 IS JPEG\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"0\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"18600\", \"Canon:MeasuredEV\": \"208\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"221\", \"Canon:MinFocalLength\": \"6200\", \"Canon:ModelID\": \"37158912\", \"Canon:NDFilter\": \"0\", \"Canon:OpticalZoomCode\": \"4\", \"Canon:OwnerName\": \"\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"1\", \"Canon:Saturation\": \"0\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SequenceNumber\": \"0\", \"Canon:Sharpness\": \"0\", \"Canon:SlowShutter\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"Canon:TargetAperture\": \"128\", \"Canon:TargetExposureTime\": \"213\", \"Canon:ThumbnailImageValidArea\": \"0, 0, 0, 0\", \"Canon:WhiteBalance\": \"0\", \"Canon:ZoomSourceWidth\": \"3648\", \"Canon:ZoomTargetWidth\": \"3648\", \"DateTime\": \"2013:04:13 08:38:28\", \"Exif:ApertureValue\": \"4\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"3\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2013:04:13 08:38:28\", \"Exif:DateTimeOriginal\": \"2013:04:13 08:38:28\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"11.614\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"11684.6\", \"Exif:FocalPlaneYResolution\": \"11668.5\", \"Exif:MaxApertureValue\": \"4\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2816\", \"Exif:PixelYDimension\": \"2112\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.65625\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"4\", \"Make\": \"Canon\", \"Model\": \"Canon DIGITAL IXUS 85 IS\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"180\", \"YResolution\": \"180\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 2498344941,
                        "pxInitialFocalLength": 5300.652188006483,
                        "pxFocalLength": 5300.652188006483,
                        "type": "radial3",
                        "width": 2816,
                        "height": 2112,
                        "serialNumber": "/home/r/Code/photogrammetry/sample/images_Canon_Canon DIGITAL IXUS 85 IS",
                        "principalPoint": {
                            "x": 1408.0,
                            "y": 1056.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "/usr/share/meshroom-bin/aliceVision/share/aliceVision/cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                155,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 14,
                "split": 1
            },
            "uids": {
                "0": "11c78730834ec0f3d009af7b7be1ce21bdae4619"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "forceCpuExtraction": true,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                310,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 14,
                "split": 1
            },
            "uids": {
                "0": "ef5d217555f05f1bf30bc905005ef3b19848773a"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "tree": "/usr/share/meshroom-bin/aliceVision/share/aliceVision/vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                465,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 14,
                "split": 1
            },
            "uids": {
                "0": "e831e37a949ca2f11ae44825346be9984a8bc134"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "guidedMatching": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                620,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 14,
                "split": 1
            },
            "uids": {
                "0": "59f9f0a2a4c183ca8c12051a6e4e582a25999ae4"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": [
                    "sift"
                ],
                "localizerEstimator": "acransac",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                775,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 14,
                "split": 1
            },
            "uids": {
                "0": "dc96cb99c72b9fc00e85d52c2174479452150f5f"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                930,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 14,
                "split": 5
            },
            "uids": {
                "0": "e1c58348718a8ce236f46de2214fc48e3b457d23"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1085,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 14,
                "split": 2
            },
            "uids": {
                "0": "356a3d22979500b092df6baaa47bdc9ce7a30364"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1240,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "86299a243d89988949c10546f11ad0d7f966d01c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.depthMapsFolder}",
                "depthMapsFilterFolder": "{DepthMapFilter_1.output}",
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "addLandmarksToTheDensePointCloud": false,
                "colorizeOutput": false,
                "saveRawDensePointCloud": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1395,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "c6e9d866bd2346343468ef325b38c9de9b167302"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "removeLargeTrianglesFactor": 60.0,
                "keepLargestMeshOnly": false,
                "iterations": 5,
                "lambda": 1.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                1550,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "23069cb1692f0faf09dbcabedc5a4a9ce26247d8"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 1,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "correctEV": false,
                "useScore": true,
                "processColorspace": "sRGB",
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}