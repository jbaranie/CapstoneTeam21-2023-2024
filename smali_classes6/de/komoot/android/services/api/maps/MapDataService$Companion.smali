.class public final Lde/komoot/android/services/api/maps/MapDataService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/maps/MapDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/services/api/maps/MapDataService$Companion;",
        "",
        "",
        "pLatitude",
        "",
        "pZoom",
        "a",
        "pLongitude",
        "b",
        "pDeg",
        "d",
        "Lde/komoot/android/services/api/maps/MapDataService$MapTileXY;",
        "c",
        "",
        "BASE_URL",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/maps/MapDataService$Companion;-><init>()V

    return-void
.end method

.method private final a(DI)I
    .locals 4

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/maps/MapDataService$Companion;->d(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/maps/MapDataService$Companion;->d(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double p1, v2, p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    sub-double/2addr v2, p1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v2, p1

    const/4 p1, 0x1

    shl-int/2addr p1, p3

    int-to-double p1, p1

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private final b(DI)I
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p1, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p1, v0

    const/4 v0, 0x1

    shl-int p3, v0, p3

    int-to-double v0, p3

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private final d(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final c(DDI)Lde/komoot/android/services/api/maps/MapDataService$MapTileXY;
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lde/komoot/android/services/api/maps/MapDataService$Companion;->b(DI)I

    move-result p3

    invoke-direct {p0, p1, p2, p5}, Lde/komoot/android/services/api/maps/MapDataService$Companion;->a(DI)I

    move-result p1

    new-instance p2, Lde/komoot/android/services/api/maps/MapDataService$MapTileXY;

    div-int/lit8 p3, p3, 0x4

    div-int/lit8 p1, p1, 0x4

    invoke-direct {p2, p3, p1, p5}, Lde/komoot/android/services/api/maps/MapDataService$MapTileXY;-><init>(III)V

    return-object p2
.end method
