.class public Lde/komoot/android/media/ExifStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/media/ExifStore;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/media/ExifStore;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/media/ExifStore;->c:Ljava/util/HashMap;

    return-void
.end method

.method private final b(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V
    .locals 4

    const-string v0, "pExif is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pTag is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/String;D)D

    move-result-wide v2

    cmpl-double p1, v2, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/media/ExifStore;->c:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pExif is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pTag is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p2, v0}, Landroidx/exifinterface/media/ExifInterface;->h(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/media/ExifStore;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pExif is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pTag is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/media/ExifStore;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 1

    const-string v0, "pExifFile is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "BitsPerSample"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "Compression"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "JPEGInterchangeFormat"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "PhotometricInterpretation"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "PlanarConfiguration"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ResolutionUnit"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "RowsPerStrip"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "SamplesPerPixel"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "StripByteCounts"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "StripOffsets"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "TransferFunction"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "YCbCrPositioning"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "YCbCrSubSampling"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ColorSpace"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "Contrast"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "CustomRendered"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ExposureMode"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ExposureProgram"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "FocalLengthIn35mmFilm"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "FocalPlaneResolutionUnit"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GainControl"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ISOSpeedRatings"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "LightSource"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "MeteringMode"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "PixelXDimension"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "PixelYDimension"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "Saturation"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "SceneCaptureType"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "SensingMethod"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "Sharpness"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "SubjectArea"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "SubjectDistanceRange"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "SubjectLocation"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSDifferential"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ImageLength"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ImageWidth"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "Flash"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "WhiteBalance"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSAltitudeRef"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->c(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "Artist"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "Copyright"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ImageDescription"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "PrimaryChromaticities"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ReferenceBlackWhite"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "Software"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "WhitePoint"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "XResolution"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "YCbCrCoefficients"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "YResolution"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ApertureValue"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "BrightnessValue"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "CFAPattern"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ComponentsConfiguration"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "CompressedBitsPerPixel"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "DateTimeOriginal"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "DeviceSettingDescription"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ExifVersion"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ExposureIndex"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "FileSource"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "FlashEnergy"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "FlashpixVersion"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "FocalPlaneXResolution"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "FocalPlaneYResolution"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ImageUniqueID"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "MakerNote"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "MaxApertureValue"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "OECF"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "RelatedSoundFile"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "SceneType"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ShutterSpeedValue"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "SpatialFrequencyResponse"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "SpectralSensitivity"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "SubSecTimeDigitized"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "SubSecTimeOriginal"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "UserComment"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSAreaInformation"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSDOP"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSDestBearing"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSDestBearingRef"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSDestDistance"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSDestDistanceRef"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSDestLatitude"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSDestLatitudeRef"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSDestLongitude"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSDestLongitudeRef"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSImgDirection"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSImgDirectionRef"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSMapDatum"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSMeasureMode"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSSatellites"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSSpeed"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSSpeedRef"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSStatus"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSTrack"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSTrackRef"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSVersionID"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "InteroperabilityIndex"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "DateTimeDigitized"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "SubSecTime"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "DateTime"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "Make"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "Model"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "FocalLength"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSAltitude"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSDateStamp"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSLatitude"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSLatitudeRef"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSLongitude"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSLongitudeRef"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSProcessingMethod"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "GPSTimeStamp"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->d(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "DigitalZoomRatio"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->b(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ExposureBiasValue"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->b(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "FNumber"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->b(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "SubjectDistance"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->b(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    const-string v0, "ExposureTime"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/media/ExifStore;->b(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 7

    const-string v0, "pExif is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/media/ExifStore;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "with value ::"

    const-string v3, "failed to write exif.attribute to image.file"

    const-string v4, "ExifStore"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/media/ExifStore;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {p1, v1, v5}, Landroidx/exifinterface/media/ExifInterface;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    filled-new-array {v3, v1, v2, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/media/ExifStore;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/media/ExifStore;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Landroidx/exifinterface/media/ExifInterface;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    filled-new-array {v3, v1, v2, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/media/ExifStore;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/media/ExifStore;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    if-eqz v5, :cond_4

    :try_start_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Landroidx/exifinterface/media/ExifInterface;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    filled-new-array {v3, v1, v2, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void
.end method
