.class public Lcom/instabug/library/internal/video/customencoding/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/instabug/library/internal/video/customencoding/s;->c(DD)[D

    move-result-object p1

    const/4 p2, 0x0

    aget-wide v0, p1, p2

    double-to-int p2, v0

    iput p2, p0, Lcom/instabug/library/internal/video/customencoding/s;->a:I

    const/4 p2, 0x1

    aget-wide v0, p1, p2

    double-to-int p1, v0

    iput p1, p0, Lcom/instabug/library/internal/video/customencoding/s;->b:I

    iput p3, p0, Lcom/instabug/library/internal/video/customencoding/s;->c:I

    const-string p1, "video/avc"

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/video/customencoding/s;->e(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/s;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 5

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(DD)[D
    .locals 10

    const-string v0, "video/avc"

    invoke-direct {p0, v0}, Lcom/instabug/library/internal/video/customencoding/s;->e(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v6, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v8, v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v2 .. v9}, Lcom/instabug/library/internal/video/InstabugVideoUtils;->b(DDDD)[D

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [D

    fill-array-data p1, :array_0

    return-object p1

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private e(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/s;->e:Landroid/media/MediaCodecInfo;

    if-nez p1, :cond_1

    const-string p1, "video/avc"

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/video/customencoding/s;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/s;->e:Landroid/media/MediaCodecInfo;

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/s;->e:Landroid/media/MediaCodecInfo;

    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->m0()Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/s;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/s;->c:I

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/s;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/s;->a:I

    return v0
.end method

.method h()Landroid/media/MediaFormat;
    .locals 4

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->m0()Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Custom Video Encoder Config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video/avc"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->e()I

    move-result v3

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/instabug/library/internal/video/customencoding/s;->a:I

    iget v3, p0, Lcom/instabug/library/internal/video/customencoding/s;->b:I

    :goto_0
    div-int/lit8 v3, v3, 0x10

    mul-int/lit8 v3, v3, 0x10

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->c()I

    move-result v2

    goto :goto_1

    :cond_1
    const v2, 0x7f000789

    :goto_1
    const-string v3, "color-format"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->a()I

    move-result v2

    goto :goto_2

    :cond_2
    const v2, 0x7a1200

    :goto_2
    const-string v3, "bitrate"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->d()I

    move-result v2

    goto :goto_3

    :cond_3
    const/16 v2, 0x1e

    :goto_3
    const-string v3, "frame-rate"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->f()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x5

    :goto_4
    const-string v2, "i-frame-interval"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncodeConfig{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7a1200

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iframeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codecName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/customencoding/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mimeType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video/avc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
