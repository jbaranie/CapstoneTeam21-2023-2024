.class public final Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;
.super Lde/komoot/android/data/BaseObjectLoadTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/BaseObjectLoadTask<",
        "Lde/komoot/android/services/api/nativemodel/LocalTourID;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u00011\u0008\u0007\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001;B7\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u00089\u0010:J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0000H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0014R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u00030\'j\u0008\u0012\u0004\u0012\u00020\u0003`(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u00100\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;",
        "Lde/komoot/android/data/BaseObjectLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/LocalTourID;",
        "Lde/komoot/android/io/ProgressListener;",
        "pListener",
        "",
        "L0",
        "",
        "pLevel",
        "",
        "pLogTag",
        "logEntity",
        "N0",
        "Lde/komoot/android/data/EntityResult;",
        "executeOpertaionOnThread",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "a",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "tourTrackerDB",
        "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "b",
        "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "touringRecorder",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "c",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "currentHandle",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "d",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "tourName",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "e",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "tourSport",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "f",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "tourVisibility",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "g",
        "Ljava/util/HashSet;",
        "progressListenerSet",
        "h",
        "I",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "de/komoot/android/services/touring/tracking/SaveCurrentTourTask$progressObserver$1",
        "i",
        "Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask$progressObserver$1;",
        "progressObserver",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "<init>",
        "(Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V",
        "Companion",
        "data-touring_release"
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

.field public static final Companion:Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "SaveCurrentTourTask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/recording/ITourTrackerDB;

.field private final b:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

.field private final c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field private final d:Lde/komoot/android/services/api/nativemodel/TourName;

.field private final e:Lde/komoot/android/services/api/nativemodel/TourSport;

.field private final f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field private final g:Ljava/util/HashSet;

.field private final h:I

.field private final i:Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask$progressObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->Companion:Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 2

    const-string v0, "tourTrackerDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringRecorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourSport"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourVisibility"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SaveCurrentTourTask"

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/data/BaseObjectLoadTask;-><init>(Ljava/lang/String;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->a:Lde/komoot/android/recording/ITourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->b:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iput-object p3, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iput-object p4, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->d:Lde/komoot/android/services/api/nativemodel/TourName;

    iput-object p5, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->e:Lde/komoot/android/services/api/nativemodel/TourSport;

    iput-object p6, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->g:Ljava/util/HashSet;

    const/16 p1, 0x2710

    iput p1, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->h:I

    new-instance p1, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask$progressObserver$1;

    invoke-direct {p1, p0}, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask$progressObserver$1;-><init>(Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->i:Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask$progressObserver$1;

    return-void
.end method

.method public static final synthetic J0(Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->g:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public final L0(Lde/komoot/android/io/ProgressListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N0()Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/ManagedObjectLoadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->N0()Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->N0()Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    move-result-object v0

    return-object v0
.end method

.method protected executeOpertaionOnThread()Lde/komoot/android/data/EntityResult;
    .locals 7

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->a:Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->b:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-object v3, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->d:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v4, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->e:Lde/komoot/android/services/api/nativemodel/TourSport;

    iget-object v5, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v6, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->i:Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask$progressObserver$1;

    invoke-interface/range {v0 .. v6}, Lde/komoot/android/recording/ITourTrackerDB;->completeCurrentTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/io/ProgressListener;)Lde/komoot/android/recording/PrepareTourResult;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/recording/PrepareTourResult$Success;

    const-string v2, "SaveCurrentTourTask"

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/recording/PrepareTourResult$Success;

    invoke-virtual {v0}, Lde/komoot/android/recording/PrepareTourResult$Success;->getData()Lde/komoot/android/services/api/nativemodel/LocalTourID;

    move-result-object v0

    const-string v1, "saved recording"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lde/komoot/android/app/event/CurrentTourSavedEvent;

    invoke-direct {v2}, Lde/komoot/android/app/event/CurrentTourSavedEvent;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->b:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    invoke-interface {v1}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->g()Z

    new-instance v1, Lde/komoot/android/data/EntityResult;

    sget-object v2, Lde/komoot/android/data/EntityAge$Current;->INSTANCE:Lde/komoot/android/data/EntityAge$Current;

    invoke-direct {v1, v0, v2}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    return-object v1

    :cond_0
    sget-object v1, Lde/komoot/android/recording/PrepareTourResult$NoUploadableTour;->INSTANCE:Lde/komoot/android/recording/PrepareTourResult$NoUploadableTour;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Lde/komoot/android/recording/PrepareTourResult$RecorderFailure;

    const-string v2, "FAILURE_TOURING_RECORDING_SAVE"

    if-nez v1, :cond_2

    sget-object v1, Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v0}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0}, Lde/komoot/android/FailedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v2}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v1}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    new-instance v1, Lde/komoot/android/FailedException;

    check-cast v0, Lde/komoot/android/recording/PrepareTourResult$RecorderFailure;

    invoke-virtual {v0}, Lde/komoot/android/recording/PrepareTourResult$RecorderFailure;->getEx()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v0, "unexpected state / no current tour"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0}, Lde/komoot/android/FailedException;-><init>()V

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->CRITICAL:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->h:I

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
