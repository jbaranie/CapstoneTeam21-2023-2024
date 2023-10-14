.class public final Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;
.super Lde/komoot/android/ui/tour/video/job/BaseJobStep;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/WatchDogCallable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep$Companion;,
        Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 /2\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002:\u0001/B?\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0006\u0010\'\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\u0003\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0003J0\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0003J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0003J\u0008\u0010\u001c\u001a\u00020\nH\u0014J\u0008\u0010\u001d\u001a\u00020\u0003H\u0017J\u0008\u0010\u001e\u001a\u00020\nH\u0016R\u0014\u0010 \u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\"R\u0014\u0010$\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001fR\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0014\u0010(\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;",
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable;",
        "Ljava/io/File;",
        "finalVideoFile",
        "audioFile",
        "",
        "f",
        "Landroid/media/MediaMuxer;",
        "mediaMuxer",
        "",
        "trackIndex",
        "Landroid/media/MediaExtractor;",
        "mediaExtractor",
        "",
        "maxSampleTime",
        "",
        "audio",
        "j",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "g",
        "d",
        "h",
        "i",
        "e",
        "a",
        "c",
        "l",
        "Ljava/io/File;",
        "workDir",
        "Lde/komoot/android/net/NetworkMaster;",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "videoTmpFile",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "tour",
        "jobFolder",
        "",
        "overallEffortPerCent",
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;",
        "progressIncrementer",
        "<init>",
        "(Ljava/io/File;Lde/komoot/android/net/NetworkMaster;Ljava/io/File;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/io/File;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Lde/komoot/android/net/NetworkMaster;

.field private final e:Ljava/io/File;

.field private final f:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private final g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->Companion:Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lde/komoot/android/net/NetworkMaster;Ljava/io/File;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/io/File;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;)V
    .locals 1

    const-string v0, "workDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTmpFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tour"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobFolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressIncrementer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6, p7}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;-><init>(FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->c:Ljava/io/File;

    iput-object p2, p0, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->d:Lde/komoot/android/net/NetworkMaster;

    iput-object p3, p0, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->e:Ljava/io/File;

    iput-object p4, p0, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->f:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p5, p0, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->g:Ljava/io/File;

    return-void
.end method

.method private final d(Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private final e()Ljava/io/File;
    .locals 10

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->g:Ljava/io/File;

    const-string v2, "soundtrack.aac"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://s3-eu-west-1.amazonaws.com/mobile-resources-eu-komoot/music/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->f:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "hiking/"

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v2, "touringbike/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v2, "roadbike/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v2, "mtb/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const-string v2, "running/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "sound_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->f:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".aac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/komoot/android/net/task/HttpTask$Builder;

    iget-object v4, p0, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->d:Lde/komoot/android/net/NetworkMaster;

    sget-object v5, Lde/komoot/android/net/task/HttpMethod;->GET:Lde/komoot/android/net/task/HttpMethod;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lde/komoot/android/net/task/HttpTask$Builder;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpMethod;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v1, Lde/komoot/android/net/factory/FileResourceCreationFactory;

    invoke-direct {v1, v0}, Lde/komoot/android/net/factory/FileResourceCreationFactory;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v0, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/ErrorResponseV1;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV1$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/ErrorResponseV1$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v4}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v2}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloading music file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#loadMusicFile()"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "MuxVideoAndMusicJobStep"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->gc()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Ljava/io/File;Ljava/io/File;)V
    .locals 25

    const-string v0, "#muxVideoAndAudio()"

    const-string v1, "MuxVideoAndMusicJobStep"

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v6, "Setup media tracks and muxer"

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v1, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/media/MediaMuxer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v6, p0

    :try_start_2
    iget-object v8, v6, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->e:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v15

    invoke-virtual {v2, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    new-instance v14, Landroid/media/MediaExtractor;

    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v16

    invoke-virtual {v14, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    const-wide/16 v17, 0x0

    move-wide/from16 v8, v17

    :goto_0
    const-wide/32 v10, 0xf4240

    add-long v12, v8, v10

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Write video until "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v19, 0x0

    move-object/from16 v8, p0

    move-object v9, v4

    move v10, v15

    move-object v11, v2

    move-wide/from16 v20, v12

    move-object/from16 v22, v14

    move/from16 v14, v19

    invoke-direct/range {v8 .. v14}, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->j(Landroid/media/MediaMuxer;ILandroid/media/MediaExtractor;JZ)J

    move-result-wide v12

    cmp-long v8, v12, v17

    if-gtz v8, :cond_0

    goto :goto_1

    :cond_0
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Write audio until "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x1

    move-object/from16 v8, p0

    move-object v9, v4

    move/from16 v10, v16

    move-object/from16 v11, v22

    move-wide/from16 v23, v12

    invoke-direct/range {v8 .. v14}, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->j(Landroid/media/MediaMuxer;ILandroid/media/MediaExtractor;JZ)J

    cmp-long v8, v23, v20

    if-gez v8, :cond_1

    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    return-void

    :cond_1
    move-object/from16 v14, v22

    move-wide/from16 v8, v23

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    :goto_2
    move-object v2, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v6, p0

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    :cond_2
    throw v0
.end method

.method private final g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x4

    const/16 v2, 0xfff

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    :goto_0
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_2
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private final h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->i(Ljava/nio/ByteBuffer;)V

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    :cond_1
    return-void
.end method

.method private final i(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->d(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    return-void
.end method

.method private final j(Landroid/media/MediaMuxer;ILandroid/media/MediaExtractor;JZ)J
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    const/high16 v2, 0xa00000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v4, -0x1

    :cond_0
    const/4 v6, 0x0

    move-object/from16 v7, p3

    invoke-virtual {v7, v2, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    iput-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v6

    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz p6, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_0
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "PresentationTimeUs:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " Flags:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " TrackIndex:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Size(bytes) "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "#writeTrackToMuxer()"

    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "MuxVideoAndMusicJobStep"

    invoke-static {v9, v6}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v8, :cond_3

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v6, :cond_2

    move-object v6, p1

    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_2
    move-object v6, p1

    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    :cond_3
    move-object v6, p1

    :goto_2
    if-ltz v8, :cond_4

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v8, v8, p4

    if-ltz v8, :cond_0

    :cond_4
    return-wide v4
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->c:Ljava/io/File;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->f:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_.mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->b()V

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->f(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->b()V

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->b()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    const v0, 0xea60

    return v0
.end method
