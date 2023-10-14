.class public final Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Ljava/util/Map<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/media/LocalDeviceImage;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u0001B\'\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0013\u0012\u0006\u0010$\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010%J\u0008\u0010\u0006\u001a\u00020\u0000H\u0016J\"\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "",
        "Lde/komoot/android/media/LocalDeviceImage;",
        "a0",
        "Landroid/content/Context;",
        "pContext",
        "execute",
        "",
        "pCancelReason",
        "",
        "onCancel",
        "",
        "a",
        "Ljava/util/Collection;",
        "mUserHighlights",
        "b",
        "I",
        "mDistanceThreshold",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "c",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "mCurrentTask",
        "getWatchDogTimeOut",
        "()I",
        "watchDogTimeOut",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "pUserHighlights",
        "pDistanceThreshold",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Collection;I)V",
        "pOriginal",
        "(Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:I

.field private c:Lde/komoot/android/io/BaseTaskInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;I)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserHighlights"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;)V

    const-string p1, "pDistanceThreshold is invalid"

    .line 2
    invoke-static {p3, p1}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    .line 3
    iput-object p2, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;->a:Ljava/util/Collection;

    .line 4
    iput p3, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;->b:I

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Lde/komoot/android/io/BaseStorageIOTask;)V

    .line 6
    iget-object v0, p1, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;->a:Ljava/util/Collection;

    iput-object v0, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;->a:Ljava/util/Collection;

    .line 7
    iget p1, p1, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;->b:I

    iput p1, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;->b:I

    return-void
.end method


# virtual methods
.method public a0()Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;
    .locals 1

    new-instance v0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;

    invoke-direct {v0, p0}, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;-><init>(Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;->a0()Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;->a0()Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;->execute(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected execute(Landroid/content/Context;)Ljava/util/Map;
    .locals 7

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    .line 6
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 8
    new-instance v3, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;

    invoke-virtual {p0}, Lde/komoot/android/io/BaseStorageIOTask;->getMContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v6, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;->b:I

    invoke-direct {v3, v4, v5, v6, v0}, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;-><init>(Landroid/content/Context;[Lde/komoot/android/geo/Coordinate;ILjava/util/Map;)V

    .line 9
    iput-object v3, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;->c:Lde/komoot/android/io/BaseTaskInterface;

    .line 10
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 11
    invoke-virtual {v3}, Lde/komoot/android/io/BaseStorageIOTask;->executeOnThread()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 12
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 13
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    return-object p1
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method protected getWatchDogTimeOut()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method protected onCancel(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/io/BaseTask;->onCancel(I)V

    iget-object v0, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometrys;->c:Lde/komoot/android/io/BaseTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    return-void
.end method
