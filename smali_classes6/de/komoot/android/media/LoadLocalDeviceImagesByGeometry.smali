.class public final Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/media/LocalDeviceImage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B?\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u001e\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011\u00a2\u0006\u0004\u0008 \u0010!B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020\u0000\u00a2\u0006\u0004\u0008 \u0010#J\u0008\u0010\u0004\u001a\u00020\u0000H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "",
        "Lde/komoot/android/media/LocalDeviceImage;",
        "a0",
        "Landroid/content/Context;",
        "pContext",
        "execute",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "a",
        "[Lde/komoot/android/geo/Coordinate;",
        "mGeometry",
        "",
        "b",
        "I",
        "mDistanceThreshold",
        "",
        "",
        "c",
        "Ljava/util/Map;",
        "mCachedLocations",
        "getWatchDogTimeOut",
        "()I",
        "watchDogTimeOut",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "pGeometry",
        "pDistanceThreshold",
        "pCachedLocations",
        "<init>",
        "(Landroid/content/Context;[Lde/komoot/android/geo/Coordinate;ILjava/util/Map;)V",
        "pOriginal",
        "(Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;)V",
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
.field private final a:[Lde/komoot/android/geo/Coordinate;

.field private final b:I

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lde/komoot/android/geo/Coordinate;ILjava/util/Map;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGeometry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;)V

    const-string p1, "pDistanceThreshold < 0"

    .line 2
    invoke-static {p3, p1}, Lde/komoot/android/util/AssertUtil;->i(ILjava/lang/String;)I

    .line 3
    iput-object p2, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;->a:[Lde/komoot/android/geo/Coordinate;

    .line 4
    iput p3, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;->b:I

    .line 5
    iput-object p4, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;[Lde/komoot/android/geo/Coordinate;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;-><init>(Landroid/content/Context;[Lde/komoot/android/geo/Coordinate;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Lde/komoot/android/io/BaseStorageIOTask;)V

    .line 8
    iget-object v0, p1, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;->a:[Lde/komoot/android/geo/Coordinate;

    iput-object v0, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;->a:[Lde/komoot/android/geo/Coordinate;

    .line 9
    iget v0, p1, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;->b:I

    iput v0, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;->b:I

    .line 10
    iget-object p1, p1, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;->c:Ljava/util/Map;

    iput-object p1, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a0()Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;
    .locals 1

    new-instance v0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;

    invoke-direct {v0, p0}, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;-><init>(Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;->a0()Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;->a0()Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;->execute(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected execute(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 3
    :try_start_0
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    sub-long/2addr v0, v2

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 4
    iget-object v2, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;->a:[Lde/komoot/android/geo/Coordinate;

    iget v3, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;->b:I

    const/16 v5, 0x64

    iget-object v6, p0, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;->c:Ljava/util/Map;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/media/MediaHelper;->r(Landroid/content/Context;[Lde/komoot/android/geo/Coordinate;ILjava/util/Date;ILjava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method protected getWatchDogTimeOut()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method
