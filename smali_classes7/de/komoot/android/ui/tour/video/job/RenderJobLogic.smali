.class public final Lde/komoot/android/ui/tour/video/job/RenderJobLogic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/WatchDogCallable;
.implements Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/video/job/RenderJobLogic$ProgressListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable<",
        "Ljava/io/File;",
        ">;",
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0001;BY\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0017J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/job/RenderJobLogic;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable;",
        "Ljava/io/File;",
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "entityReference",
        "",
        "c",
        "b",
        "",
        "progressIncrementPerCent",
        "",
        "a",
        "",
        "l",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "tourRef",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "localTourHandle",
        "Lde/komoot/android/ui/tour/video/job/RenderJobLogic$ProgressListener;",
        "d",
        "Lde/komoot/android/ui/tour/video/job/RenderJobLogic$ProgressListener;",
        "progressListener",
        "Ljava/util/concurrent/ExecutorService;",
        "e",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "f",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/data/tour/TourRepository;",
        "g",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepo",
        "Lde/komoot/android/services/UserSession;",
        "h",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/net/NetworkMaster;",
        "i",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Ljava/util/Locale;",
        "j",
        "Ljava/util/Locale;",
        "langLocale",
        "k",
        "F",
        "progress",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "tour",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/ui/tour/video/job/RenderJobLogic$ProgressListener;Ljava/util/concurrent/ExecutorService;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/UserSession;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;)V",
        "ProgressListener",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field private final c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field private final d:Lde/komoot/android/ui/tour/video/job/RenderJobLogic$ProgressListener;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lde/komoot/android/services/touring/IRecordingManager;

.field private final g:Lde/komoot/android/data/tour/TourRepository;

.field private final h:Lde/komoot/android/services/UserSession;

.field private final i:Lde/komoot/android/net/NetworkMaster;

.field private final j:Ljava/util/Locale;

.field private k:F

.field private l:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/ui/tour/video/job/RenderJobLogic$ProgressListener;Ljava/util/concurrent/ExecutorService;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/UserSession;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRepo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langLocale"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iput-object p3, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iput-object p4, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->d:Lde/komoot/android/ui/tour/video/job/RenderJobLogic$ProgressListener;

    iput-object p5, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->f:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object p7, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->g:Lde/komoot/android/data/tour/TourRepository;

    iput-object p8, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->h:Lde/komoot/android/services/UserSession;

    iput-object p9, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->i:Lde/komoot/android/net/NetworkMaster;

    iput-object p10, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->j:Ljava/util/Locale;

    return-void
.end method

.method private final c(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalTourID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/LocalTourID;->k0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->l:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_0

    iget v0, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->k:F

    add-float/2addr v0, p1

    iput v0, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->k:F

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->d:Lde/komoot/android/ui/tour/video/job/RenderJobLogic$ProgressListener;

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->l:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p1, v0, v1}, Lde/komoot/android/ui/tour/video/job/RenderJobLogic$ProgressListener;->a(ILde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t call before the tour is not loaded!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/io/File;
    .locals 13

    new-instance v10, Ljava/io/File;

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/tour/video/job/RenderJobConfig;->INSTANCE:Lde/komoot/android/ui/tour/video/job/RenderJobConfig;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/RenderJobConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, Lde/komoot/android/io/IoHelper;->e(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    new-instance v11, Ljava/io/File;

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->c(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    new-instance v0, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->g:Lde/komoot/android/data/tour/TourRepository;

    iget-object v4, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->f:Lde/komoot/android/services/touring/IRecordingManager;

    invoke-interface {v4}, Lde/komoot/android/services/touring/IRecordingManager;->j()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/recording/ITourTrackerDB;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->l:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->a(F)V

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance v6, Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->h:Lde/komoot/android/services/UserSession;

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->l:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v4, 0x40000000    # 2.0f

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep;-><init>(Landroid/content/Context;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;)V

    invoke-virtual {v6}, Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep;->c()Ljava/lang/Void;

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance v12, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->h:Lde/komoot/android/services/UserSession;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->a:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->j:Ljava/util/Locale;

    iget-object v4, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->i:Lde/komoot/android/net/NetworkMaster;

    iget-object v5, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->l:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v7, 0x41600000    # 14.0f

    iget-object v9, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->e:Ljava/util/concurrent/ExecutorService;

    move-object v0, v12

    move-object v6, v11

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;-><init>(Lde/komoot/android/services/PrincipalProvider;Landroid/content/Context;Ljava/util/Locale;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/io/File;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v12}, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->g()Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance v12, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->h:Lde/komoot/android/services/UserSession;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->a:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->j:Ljava/util/Locale;

    iget-object v5, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->l:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v6, 0x41600000    # 14.0f

    iget-object v8, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->e:Ljava/util/concurrent/ExecutorService;

    move-object v0, v12

    move-object v4, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;-><init>(Lde/komoot/android/services/PrincipalProvider;Landroid/content/Context;Ljava/util/Locale;Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v12}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->d()Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance v8, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->h:Lde/komoot/android/services/UserSession;

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->l:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v6, 0x40000000    # 2.0f

    move-object v0, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;-><init>(Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;Ljava/io/File;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;)V

    invoke-virtual {v8}, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance v8, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->a:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->l:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v5, 0x42340000    # 45.0f

    iget-object v7, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->e:Ljava/util/concurrent/ExecutorService;

    move-object v0, v8

    move-object v4, v11

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;-><init>(Ljava/util/List;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/io/File;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v8}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->i()Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->a:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v8, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->i:Lde/komoot/android/net/NetworkMaster;

    iget-object v4, p0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->l:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v6, 0x41700000    # 15.0f

    move-object v0, v8

    move-object v5, v11

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;-><init>(Ljava/io/File;Lde/komoot/android/net/NetworkMaster;Ljava/io/File;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/io/File;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;)V

    invoke-virtual {v8}, Lde/komoot/android/ui/tour/video/job/MuxVideoAndMusicJobStep;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v10}, Lde/komoot/android/io/IoHelper;->e(Ljava/io/File;)Z

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->a(F)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    const v0, 0x927c0

    return v0
.end method
