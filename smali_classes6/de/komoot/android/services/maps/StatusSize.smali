.class public final Lde/komoot/android/services/maps/StatusSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/maps/MapSize;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0006\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0004\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u001a\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/services/maps/StatusSize;",
        "Lde/komoot/android/services/maps/MapSize;",
        "",
        "e",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "b",
        "()J",
        "completedSize",
        "Z",
        "f",
        "()Z",
        "isPrecise",
        "c",
        "d",
        "completedResources",
        "requiredResources",
        "getCompletedTiles",
        "completedTiles",
        "getCompletedTileSize",
        "completedTileSize",
        "<init>",
        "(JZJJJJ)V",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;",
        "status",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V",
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


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JZJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lde/komoot/android/services/maps/StatusSize;->a:J

    .line 3
    iput-boolean p3, p0, Lde/komoot/android/services/maps/StatusSize;->b:Z

    .line 4
    iput-wide p4, p0, Lde/komoot/android/services/maps/StatusSize;->c:J

    .line 5
    iput-wide p6, p0, Lde/komoot/android/services/maps/StatusSize;->d:J

    .line 6
    iput-wide p8, p0, Lde/komoot/android/services/maps/StatusSize;->e:J

    .line 7
    iput-wide p10, p0, Lde/komoot/android/services/maps/StatusSize;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V
    .locals 13

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->getCompletedResourceSize()J

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->isRequiredResourceCountPrecise()Z

    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->getCompletedResourceCount()J

    move-result-wide v5

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->getRequiredResourceCount()J

    move-result-wide v7

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->getCompletedTileCount()J

    move-result-wide v9

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->getCompletedTileSize()J

    move-result-wide v11

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v12}, Lde/komoot/android/services/maps/StatusSize;-><init>(JZJJJJ)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    invoke-static {p0}, Lde/komoot/android/services/maps/MapSize$DefaultImpls;->a(Lde/komoot/android/services/maps/MapSize;)D

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/maps/StatusSize;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/maps/StatusSize;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/maps/StatusSize;->c:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/maps/StatusSize;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/maps/StatusSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/maps/StatusSize;

    iget-wide v3, p0, Lde/komoot/android/services/maps/StatusSize;->a:J

    iget-wide v5, p1, Lde/komoot/android/services/maps/StatusSize;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/komoot/android/services/maps/StatusSize;->b:Z

    iget-boolean v3, p1, Lde/komoot/android/services/maps/StatusSize;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/komoot/android/services/maps/StatusSize;->c:J

    iget-wide v5, p1, Lde/komoot/android/services/maps/StatusSize;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lde/komoot/android/services/maps/StatusSize;->d:J

    iget-wide v5, p1, Lde/komoot/android/services/maps/StatusSize;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lde/komoot/android/services/maps/StatusSize;->e:J

    iget-wide v5, p1, Lde/komoot/android/services/maps/StatusSize;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lde/komoot/android/services/maps/StatusSize;->f:J

    iget-wide v5, p1, Lde/komoot/android/services/maps/StatusSize;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/maps/StatusSize;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lde/komoot/android/services/maps/StatusSize;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/services/maps/StatusSize;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/maps/StatusSize;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/maps/StatusSize;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/maps/StatusSize;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/maps/StatusSize;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lde/komoot/android/services/maps/StatusSize;->a:J

    iget-boolean v2, p0, Lde/komoot/android/services/maps/StatusSize;->b:Z

    iget-wide v3, p0, Lde/komoot/android/services/maps/StatusSize;->c:J

    iget-wide v5, p0, Lde/komoot/android/services/maps/StatusSize;->d:J

    iget-wide v7, p0, Lde/komoot/android/services/maps/StatusSize;->e:J

    iget-wide v9, p0, Lde/komoot/android/services/maps/StatusSize;->f:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "StatusSize(completedSize="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPrecise="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", completedResources="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requiredResources="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", completedTiles="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", completedTileSize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
