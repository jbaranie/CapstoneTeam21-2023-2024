.class public final Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;
.super Lde/komoot/android/data/BaseObjectLoadTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/BaseObjectLoadTask<",
        "Lde/komoot/android/geo/Geometry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0019\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u0011\u0012\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0012\u0012\u0006\u0010$\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010%J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0000H\u0016J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;",
        "Lde/komoot/android/data/BaseObjectLoadTask;",
        "Lde/komoot/android/geo/Geometry;",
        "Lde/komoot/android/data/EntityResult;",
        "executeOpertaionOnThread",
        "J0",
        "",
        "pCompare",
        "",
        "equals",
        "",
        "hashCode",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "a",
        "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "mTouringRecorder",
        "b",
        "I",
        "mSize",
        "c",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "pTouringRecorder",
        "pSize",
        "<init>",
        "(Lde/komoot/android/services/touring/tracking/ITouringRecorder;I)V",
        "pOriginal",
        "(Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->Companion:Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/tracking/ITouringRecorder;I)V
    .locals 2

    const-string v0, "pTouringRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadLastRecordedTrackTask"

    .line 1
    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/data/BaseObjectLoadTask;-><init>(Ljava/lang/String;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->c:I

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ASSERT FAILED: pSize >= 2"

    .line 3
    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    .line 4
    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->a:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    .line 5
    iput p2, p0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->b:I

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lde/komoot/android/data/BaseObjectLoadTask;-><init>(Lde/komoot/android/data/BaseObjectLoadTask;)V

    const/16 v0, 0x3e8

    .line 7
    iput v0, p0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->c:I

    .line 8
    iget-object v0, p1, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->a:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iput-object v0, p0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->a:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    .line 9
    iget p1, p1, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->b:I

    iput p1, p0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->b:I

    return-void
.end method


# virtual methods
.method public J0()Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;-><init>(Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/ManagedObjectLoadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->J0()Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->J0()Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;

    iget v1, p0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->b:I

    iget p1, p1, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method protected executeOpertaionOnThread()Lde/komoot/android/data/EntityResult;
    .locals 6

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->a:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    invoke-interface {v1}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->l()Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/FileNotCreatedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->a:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->x(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;Z)Lde/komoot/android/services/touring/tracking/CurrentTourIterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v4, v5, :cond_1

    :try_start_2
    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->g()Lde/komoot/android/services/touring/tracking/RecordingEvent;

    move-result-object v4

    instance-of v5, v4, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    if-eqz v5, :cond_0

    check-cast v4, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->i()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->a:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    invoke-interface {v2, v1}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->C(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    new-instance v1, Lde/komoot/android/geo/Geometry;

    new-array v2, v3, [Lde/komoot/android/geo/Coordinate;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/geo/Coordinate;

    invoke-direct {v1, v0}, Lde/komoot/android/geo/Geometry;-><init>([Lde/komoot/android/geo/Coordinate;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v0, Lde/komoot/android/data/EntityResult;

    sget-object v2, Lde/komoot/android/data/EntityAge;->Companion:Lde/komoot/android/data/EntityAge$Companion;

    invoke-virtual {v2}, Lde/komoot/android/data/EntityAge$Companion;->a()Lde/komoot/android/data/EntityAge$Current;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    return-object v0

    :cond_2
    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "coordinates.size() < 2"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->a:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    invoke-interface {v2, v1}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->C(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lde/komoot/android/FileNotCreatedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->HIGH:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
