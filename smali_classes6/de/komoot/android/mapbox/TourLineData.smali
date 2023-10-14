.class public final Lde/komoot/android/mapbox/TourLineData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/mapbox/TourLineData;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "a",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "b",
        "()Lcom/mapbox/geojson/FeatureCollection;",
        "completeTour",
        "getChevronArea",
        "chevronArea",
        "",
        "c",
        "()Ljava/util/Map;",
        "tourFeatureCollections",
        "Lcom/mapbox/geojson/BoundingBox;",
        "()Lcom/mapbox/geojson/BoundingBox;",
        "boundingBox",
        "<init>",
        "(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/geojson/FeatureCollection;)V",
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
.field private final a:Lcom/mapbox/geojson/FeatureCollection;

.field private final b:Lcom/mapbox/geojson/FeatureCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 1

    const-string v0, "completeTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chevronArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/TourLineData;->a:Lcom/mapbox/geojson/FeatureCollection;

    iput-object p2, p0, Lde/komoot/android/mapbox/TourLineData;->b:Lcom/mapbox/geojson/FeatureCollection;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/TourLineData;->a:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v0}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/mapbox/geojson/FeatureCollection;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/TourLineData;->a:Lcom/mapbox/geojson/FeatureCollection;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    const-string v0, "komoot_tour"

    iget-object v1, p0, Lde/komoot/android/mapbox/TourLineData;->a:Lcom/mapbox/geojson/FeatureCollection;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "komoot_tour_navigation_direction"

    iget-object v2, p0, Lde/komoot/android/mapbox/TourLineData;->b:Lcom/mapbox/geojson/FeatureCollection;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/mapbox/TourLineData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/mapbox/TourLineData;

    iget-object v1, p0, Lde/komoot/android/mapbox/TourLineData;->a:Lcom/mapbox/geojson/FeatureCollection;

    iget-object v3, p1, Lde/komoot/android/mapbox/TourLineData;->a:Lcom/mapbox/geojson/FeatureCollection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/mapbox/TourLineData;->b:Lcom/mapbox/geojson/FeatureCollection;

    iget-object p1, p1, Lde/komoot/android/mapbox/TourLineData;->b:Lcom/mapbox/geojson/FeatureCollection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/TourLineData;->a:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v0}, Lcom/mapbox/geojson/FeatureCollection;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/mapbox/TourLineData;->b:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v1}, Lcom/mapbox/geojson/FeatureCollection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/mapbox/TourLineData;->a:Lcom/mapbox/geojson/FeatureCollection;

    iget-object v1, p0, Lde/komoot/android/mapbox/TourLineData;->b:Lcom/mapbox/geojson/FeatureCollection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TourLineData(completeTour="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chevronArea="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
