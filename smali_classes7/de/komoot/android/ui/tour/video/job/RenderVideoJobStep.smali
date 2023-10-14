.class public final Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;
.super Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/WatchDogCallable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ;2\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002:\u0001;BE\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016\u0012\u0006\u00102\u001a\u00020!\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0014\u001a\u00020\u0003H\u0017J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010.\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u0006<"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;",
        "Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable;",
        "Ljava/io/File;",
        "Lde/komoot/android/ui/tour/video/model/Scene;",
        "pScene",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "m",
        "pMovieFile",
        "",
        "pIsRetrying",
        "Landroid/media/MediaRecorder;",
        "o",
        "pLottieDrawable",
        "Landroid/view/Surface;",
        "pSurface",
        "",
        "p",
        "",
        "a",
        "i",
        "l",
        "",
        "d",
        "Ljava/util/List;",
        "scenes",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "e",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "tour",
        "f",
        "Ljava/io/File;",
        "jobFolder",
        "Landroid/content/Context;",
        "g",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroid/widget/ImageView;",
        "h",
        "Landroid/widget/ImageView;",
        "dummyView",
        "I",
        "getFrameCount",
        "()I",
        "setFrameCount",
        "(I)V",
        "frameCount",
        "k",
        "()Z",
        "isHardwareCanvasBroken",
        "context",
        "",
        "overallEffortPerCent",
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;",
        "progressIncrementer",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/io/File;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;Ljava/util/concurrent/ExecutorService;)V",
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

.field public static final Companion:Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/List;

.field private final e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private final f:Ljava/io/File;

.field private final g:Landroid/content/Context;

.field private h:Landroid/widget/ImageView;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->Companion:Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/io/File;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "scenes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tour"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobFolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressIncrementer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5, p6, p7}, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;-><init>(FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->d:Ljava/util/List;

    iput-object p3, p0, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p4, p0, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->f:Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->g:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/ui/tour/video/model/Scene;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->j(Lde/komoot/android/ui/tour/video/model/Scene;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/Surface;Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;Lcom/airbnb/lottie/LottieDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->q(Landroid/view/Surface;Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;Lcom/airbnb/lottie/LottieDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/ui/tour/video/model/Scene;Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->n(Lde/komoot/android/ui/tour/video/model/Scene;Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->r(Lcom/airbnb/lottie/LottieDrawable;)V

    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->s(Lcom/airbnb/lottie/LottieDrawable;)V

    return-void
.end method

.method private static final j(Lde/komoot/android/ui/tour/video/model/Scene;)V
    .locals 1

    const-string v0, "$scene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/model/Scene;->c()V

    return-void
.end method

.method private final k()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Samsung"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Google"

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final m(Lde/komoot/android/ui/tour/video/model/Scene;)Lcom/airbnb/lottie/LottieDrawable;
    .locals 6

    const-string v0, "RenderVideoJobStep"

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    new-instance v2, Lde/komoot/android/ui/tour/video/job/b;

    invoke-direct {v2, p1}, Lde/komoot/android/ui/tour/video/job/b;-><init>(Lde/komoot/android/ui/tour/video/model/Scene;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->L0(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    :try_start_0
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->h:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v2, "#onCompositionLoaded()"

    const-string v3, "Lotti Animation loaded and drawable set up"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/video/model/Scene;->b()Lde/komoot/android/ui/tour/video/model/SceneType;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/video/model/SceneType;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->F0(Lcom/airbnb/lottie/LottieComposition;)Z

    const-string p1, "Asset loading is finished"

    const-string v2, "#loadLottiAnimation()"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->d1(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lottieDrawable animation resolution is now "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final n(Lde/komoot/android/ui/tour/video/model/Scene;Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "$pScene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSceneAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/model/Scene;->a()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/io/File;Z)Landroid/media/MediaRecorder;
    .locals 4

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    if-nez p2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    const/4 v1, 0x5

    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    const v1, 0x989680

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Temp file for video is located at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#prepareMediaRecorder()"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RenderVideoJobStep"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->o(Ljava/io/File;Z)Landroid/media/MediaRecorder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance p2, Lde/komoot/android/ui/tour/video/job/exception/RenderingNotSupportedException;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, p1}, Lde/komoot/android/ui/tour/video/job/exception/RenderingNotSupportedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method private final p(Lcom/airbnb/lottie/LottieDrawable;Landroid/view/Surface;)V
    .locals 6

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep$renderScene$1;

    invoke-direct {v3, v1}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep$renderScene$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieDrawable;->p(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lde/komoot/android/ui/tour/video/job/c;

    invoke-direct {v3, p2, p0, p1}, Lde/komoot/android/ui/tour/video/job/c;-><init>(Landroid/view/Surface;Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieDrawable;->q(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lde/komoot/android/ui/tour/video/job/d;

    invoke-direct {p2, p1}, Lde/komoot/android/ui/tour/video/job/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p2, "RenderVideoJobStep"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "#renderScene()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Waiting for scene rendering to finish"

    aput-object v4, v3, v2

    invoke-static {p2, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v1, Lde/komoot/android/ui/tour/video/job/e;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/tour/video/job/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw p2
.end method

.method private static final q(Landroid/view/Surface;Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;Lcom/airbnb/lottie/LottieDrawable;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "RenderVideoJobStep"

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$pLottieDrawable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p3

    if-eqz p3, :cond_2

    :try_start_0
    invoke-direct {p1}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->k()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p0, p3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_1
    iget p0, p1, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->i:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->i:I

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {v0, p0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static final r(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    const-string v0, "$pLottieDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->w0()V

    return-void
.end method

.method private static final s(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    const-string v0, "$pLottieDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->u()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->i()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->f:Ljava/io/File;

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "_just_video.mp4"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->o(Ljava/io/File;Z)Landroid/media/MediaRecorder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "RenderVideoJobStep"

    if-eqz v4, :cond_0

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/ui/tour/video/model/Scene;

    invoke-direct {p0, v4}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->m(Lde/komoot/android/ui/tour/video/model/Scene;)Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v6

    invoke-virtual {v4}, Lde/komoot/android/ui/tour/video/model/Scene;->b()Lde/komoot/android/ui/tour/video/model/SceneType;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Now rendering scene "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v0}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->p(Lcom/airbnb/lottie/LottieDrawable;Landroid/view/Surface;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/tour/video/job/a;

    invoke-direct {v6, v4}, Lde/komoot/android/ui/tour/video/job/a;-><init>(Lde/komoot/android/ui/tour/video/model/Scene;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Rendering of video material finished and written to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_3
    throw v2
.end method

.method public l()I
    .locals 1

    const v0, 0x2bf20

    return v0
.end method
