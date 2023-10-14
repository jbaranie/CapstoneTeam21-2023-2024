.class public final Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Ljava/util/Map<",
        "Lde/komoot/android/services/api/model/Sport;",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0001\u0013B\u0017\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0011\u001a\u00020\u0000H\u0016J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "pContext",
        "Landroid/content/Context;",
        "pTracker",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;)V",
        "pOriginal",
        "(Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;)V",
        "mTracker",
        "monitorPriority",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "deepCopy",
        "execute",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cLOG_TAG:Ljava/lang/String; = "LoadTourUploadActivitiesSummaryTask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mTracker:Lde/komoot/android/recording/ITourTrackerDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;->Companion:Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/recording/ITourTrackerDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadTourUploadActivitiesSummaryTask"

    .line 1
    invoke-direct {p0, p1, v0}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;->mTracker:Lde/komoot/android/recording/ITourTrackerDB;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;)V
    .locals 1
    .param p1    # Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Lde/komoot/android/io/BaseStorageIOTask;)V

    .line 4
    iget-object p1, p1, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;->mTracker:Lde/komoot/android/recording/ITourTrackerDB;

    iput-object p1, p0, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;->mTracker:Lde/komoot/android/recording/ITourTrackerDB;

    return-void
.end method


# virtual methods
.method public bridge synthetic assertNotCanceld()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotCanceld()V

    return-void
.end method

.method public bridge synthetic assertNotDone()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    return-void
.end method

.method public bridge synthetic assertNotStarted()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    return-void
.end method

.method public bridge synthetic cancelTaskIfAllowed(I)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    return-void
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/BaseStorageIOTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;->deepCopy()Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;->deepCopy()Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;

    invoke-direct {v0, p0}, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;-><init>(Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;->deepCopy()Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;->execute(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected execute(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Lde/komoot/android/services/api/model/Sport;",
            "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/io/exception/AbortException;,
            Lde/komoot/android/io/exception/ExecutionFailureException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;->throwIfCanceled()V

    .line 3
    iget-object p1, p0, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;->mTracker:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-interface {p1}, Lde/komoot/android/recording/ITourTrackerDB;->loadTourUploadActivitiesSummary()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;->throwIfCanceled()V

    return-object p1
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public bridge synthetic isNotCancelled()Z
    .locals 1

    invoke-super {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotCancelled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNotDone()Z
    .locals 1

    invoke-super {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNotStarted()Z
    .locals 1

    invoke-super {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lde/komoot/android/io/BaseTaskInterface;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic logEntity(I)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    return-void
.end method

.method public bridge synthetic throwIfCanceled()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/io/exception/AbortException;
        }
    .end annotation

    invoke-super {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    return-void
.end method

.method public bridge varargs synthetic waitForStatus(Ljava/lang/Long;[Lde/komoot/android/io/TaskStatus;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lde/komoot/android/io/BaseTaskInterface;->waitForStatus(Ljava/lang/Long;[Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method
