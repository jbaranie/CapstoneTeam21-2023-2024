.class public final Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B?\u0008\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;",
        "",
        "downloadState",
        "",
        "completedResourceCount",
        "",
        "completedResourceSize",
        "completedTileCount",
        "completedTileSize",
        "requiredResourceCount",
        "isRequiredResourceCountPrecise",
        "",
        "(IJJJJJZ)V",
        "getCompletedResourceCount",
        "()J",
        "getCompletedResourceSize",
        "getCompletedTileCount",
        "getCompletedTileSize",
        "getDownloadState",
        "()I",
        "isComplete",
        "()Z",
        "getRequiredResourceCount",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final completedResourceCount:J

.field private final completedResourceSize:J

.field private final completedTileCount:J

.field private final completedTileSize:J

.field private final downloadState:I

.field private final isRequiredResourceCountPrecise:Z

.field private final requiredResourceCount:J


# direct methods
.method private constructor <init>(IJJJJJZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->downloadState:I

    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceCount:J

    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceSize:J

    iput-wide p6, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileCount:J

    iput-wide p8, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileSize:J

    iput-wide p10, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCount:J

    iput-boolean p12, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->isRequiredResourceCountPrecise:Z

    return-void
.end method


# virtual methods
.method public final getCompletedResourceCount()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceCount:J

    return-wide v0
.end method

.method public final getCompletedResourceSize()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceSize:J

    return-wide v0
.end method

.method public final getCompletedTileCount()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileCount:J

    return-wide v0
.end method

.method public final getCompletedTileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileSize:J

    return-wide v0
.end method

.method public final getDownloadState()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->downloadState:I

    return v0
.end method

.method public final getRequiredResourceCount()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCount:J

    return-wide v0
.end method

.method public final isComplete()Z
    .locals 4

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceCount:J

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCount:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRequiredResourceCountPrecise()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->isRequiredResourceCountPrecise:Z

    return v0
.end method
