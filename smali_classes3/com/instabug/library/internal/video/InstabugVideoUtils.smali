.class public Lcom/instabug/library/internal/video/InstabugVideoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "The muxer has been released!"

    const-string v4, "The muxer skip release/stop since it has no written frames"

    const-string v5, "IBG-Core"

    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    new-instance v8, Landroid/media/MediaMuxer;

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-direct {v8, v10, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v7}, Ljava/util/HashMap;-><init>(I)V

    const/4 v11, -0x1

    move v12, v9

    :goto_0
    if-ge v12, v7, :cond_3

    invoke-virtual {v6, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v14

    const-string v15, "mime"

    invoke-virtual {v14, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    const-string v13, "audio/"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v15, :cond_1

    const-string v13, "video/"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz p5, :cond_1

    :goto_1
    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    move v13, v9

    :goto_2
    if-eqz v13, :cond_2

    invoke-virtual {v6, v12}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v8, v14}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "max-input-size"

    invoke-virtual {v14, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    if-le v13, v11, :cond_2

    move v11, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    if-gez v11, :cond_4

    const/16 v11, 0x1000

    :cond_4
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v12, 0x18

    invoke-virtual {v7, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v12, :cond_5

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_5

    invoke-virtual {v8, v7}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_5
    if-lez v1, :cond_6

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v12, v1

    const/4 v1, 0x2

    invoke-virtual {v6, v12, v13, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_6
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :try_start_0
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v11, v9

    :cond_7
    :goto_3
    :try_start_1
    iput v9, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v1, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    iput v12, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v12, :cond_8

    iput v9, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    iput-wide v12, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v2, :cond_9

    mul-int/lit16 v14, v2, 0x3e8

    int-to-long v14, v14

    cmp-long v12, v12, v14

    if-lez v12, :cond_9

    :goto_4
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v12

    iput v12, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v8, v12, v1, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v9, 0x1

    goto :goto_8

    :catch_0
    const/4 v9, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move v9, v11

    goto :goto_8

    :catch_1
    move v9, v11

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    :goto_5
    :try_start_3
    const-string v0, "The source video file is malformed"

    invoke-static {v5, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_a

    :goto_6
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    invoke-static {v5, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {v5, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :goto_8
    if-eqz v9, :cond_b

    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    invoke-static {v5, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {v5, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    throw v0
.end method

.method public static b(DDDD)[D
    .locals 3

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    div-double v0, p0, p2

    goto :goto_0

    :cond_0
    div-double v0, p2, p0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    :goto_1
    cmpg-double v2, p4, p0

    if-ltz v2, :cond_2

    cmpg-double v2, p6, p2

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p4, 0x2

    new-array p4, p4, [D

    const/4 p5, 0x0

    aput-wide p0, p4, p5

    const/4 p0, 0x1

    aput-wide p2, p4, p0

    return-object p4

    :cond_2
    :goto_2
    div-double/2addr p0, v0

    div-double/2addr p2, v0

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)I
    .locals 7

    const-string v0, "Error while releasing mediaMetadataRetriever"

    const-string v1, "IBG-Core"

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_2
    const-string v5, "Error: %s occurred during getting video file with path: %s duration"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v4, 0x1

    aput-object p0, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    throw p0
.end method

.method private static d(II)Z
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/io/File;Ljava/io/File;I)Ljava/io/File;
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/instabug/library/util/FileUtils;->C(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/video/InstabugVideoUtils;->c(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v4, p2}, Lcom/instabug/library/internal/video/InstabugVideoUtils;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v3, v4, p2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/instabug/library/internal/video/InstabugVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-object p1

    :cond_0
    return-object p0
.end method
