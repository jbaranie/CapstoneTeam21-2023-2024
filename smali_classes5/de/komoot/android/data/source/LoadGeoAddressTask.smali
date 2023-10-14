.class final Lde/komoot/android/data/source/LoadGeoAddressTask;
.super Lde/komoot/android/data/BaseObjectLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/BaseObjectLoadTask<",
        "Lde/komoot/android/location/KmtAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0014R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/data/source/LoadGeoAddressTask;",
        "Lde/komoot/android/data/BaseObjectLoadTask;",
        "Lde/komoot/android/location/KmtAddress;",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "deepCopy",
        "Lde/komoot/android/data/EntityResult;",
        "executeOpertaionOnThread",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/geo/Coordinate;",
        "b",
        "Lde/komoot/android/geo/Coordinate;",
        "geoPoint",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/geo/Coordinate;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/geo/Coordinate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/geo/Coordinate;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/data/source/LoadGeoAddressTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/data/source/GeoDataAndroidSource;->Companion:Lde/komoot/android/data/source/GeoDataAndroidSource$Companion;

    invoke-virtual {v1}, Lde/komoot/android/data/source/GeoDataAndroidSource$Companion;->a()Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/data/BaseObjectLoadTask;-><init>(Ljava/lang/String;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    iput-object p1, p0, Lde/komoot/android/data/source/LoadGeoAddressTask;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/data/source/LoadGeoAddressTask;->b:Lde/komoot/android/geo/Coordinate;

    return-void
.end method


# virtual methods
.method public deepCopy()Lde/komoot/android/data/BaseObjectLoadTask;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/ManagedObjectLoadTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/data/source/LoadGeoAddressTask;->deepCopy()Lde/komoot/android/data/BaseObjectLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/data/source/LoadGeoAddressTask;->deepCopy()Lde/komoot/android/data/BaseObjectLoadTask;

    move-result-object v0

    return-object v0
.end method

.method protected executeOpertaionOnThread()Lde/komoot/android/data/EntityResult;
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/location/Geocoder;

    iget-object v0, p0, Lde/komoot/android/data/source/LoadGeoAddressTask;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/data/source/LoadGeoAddressTask;->b:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lde/komoot/android/data/source/LoadGeoAddressTask;->b:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v2, Lde/komoot/android/data/EntityResult;

    new-instance v3, Lde/komoot/android/location/KmtAddress;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-direct {v3, v1}, Lde/komoot/android/location/KmtAddress;-><init>(Landroid/location/Address;)V

    sget-object v1, Lde/komoot/android/data/EntityAge$Current;->INSTANCE:Lde/komoot/android/data/EntityAge$Current;

    invoke-direct {v2, v3, v1}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    return-object v2

    :cond_0
    new-instance v1, Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {v1}, Lde/komoot/android/data/exception/EntityNotExistException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Lde/komoot/android/FailedException;

    invoke-direct {v2, v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :cond_1
    const-string v0, "FAILURE_GEO_CODER_NOT_PRESENT"

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "GeoCoder is not available"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
