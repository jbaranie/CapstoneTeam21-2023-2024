.class public final Lcom/google/android/exoplayer2/util/MediaFormatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final KEY_MAX_BIT_RATE:Ljava/lang/String; = "max-bitrate"

.field public static final KEY_PCM_ENCODING_EXTENDED:Ljava/lang/String; = "exo-pcm-encoding-int"

.field public static final KEY_PIXEL_WIDTH_HEIGHT_RATIO_FLOAT:Ljava/lang/String; = "exo-pixel-width-height-ratio-float"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)[B
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static b(Landroid/media/MediaFormat;)Lcom/google/android/exoplayer2/video/ColorInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->c(Landroid/media/MediaFormat;Z)Lcom/google/android/exoplayer2/video/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/media/MediaFormat;Z)Lcom/google/android/exoplayer2/video/ColorInfo;
    .locals 6

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "color-standard"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "color-range"

    invoke-static {p0, v3, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "color-transfer"

    invoke-static {p0, v4, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "hdr-static-info"

    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->f(I)Z

    move-result p1

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->e(I)Z

    move-result p1

    if-nez p1, :cond_3

    move v3, v1

    :cond_3
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->g(I)Z

    move-result p1

    if-nez p1, :cond_4

    move v4, v1

    :cond_4
    if-ne v0, v1, :cond_6

    if-ne v3, v1, :cond_6

    if-ne v4, v1, :cond_6

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->c(I)Lcom/google/android/exoplayer2/video/ColorInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->b(I)Lcom/google/android/exoplayer2/video/ColorInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->d(I)Lcom/google/android/exoplayer2/video/ColorInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->e([B)Lcom/google/android/exoplayer2/video/ColorInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->a()Lcom/google/android/exoplayer2/video/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method private static e(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static f(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static g(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "color-transfer"

    iget v1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->c:I

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-standard"

    iget v1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->a:I

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-range"

    iget v1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->b:I

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "hdr-static-info"

    iget-object p1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->d:[B

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->h(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static l(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "csd-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
