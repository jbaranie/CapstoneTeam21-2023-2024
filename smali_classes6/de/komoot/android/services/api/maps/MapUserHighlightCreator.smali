.class public final Lde/komoot/android/services/api/maps/MapUserHighlightCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/maps/MapUserHighlightCreator;",
        "",
        "Lcom/mapbox/geojson/Feature;",
        "feature",
        "Lde/komoot/android/geo/Coordinate;",
        "b",
        "pFeature",
        "Lde/komoot/android/services/api/maps/MapUserHighlight;",
        "a",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lde/komoot/android/services/api/maps/MapUserHighlightCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/maps/MapUserHighlightCreator;

    invoke-direct {v0}, Lde/komoot/android/services/api/maps/MapUserHighlightCreator;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/maps/MapUserHighlightCreator;->INSTANCE:Lde/komoot/android/services/api/maps/MapUserHighlightCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/mapbox/geojson/Feature;)Lde/komoot/android/geo/Coordinate;
    .locals 12

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    instance-of v0, v0, Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    instance-of v0, v0, Lcom/mapbox/geojson/LineString;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/LineString;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v11, Lde/komoot/android/geo/Coordinate;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    :cond_3
    move-wide v4, v0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 p1, 0xc

    const/4 v10, 0x0

    move-object v0, v11

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move v9, p1

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method


# virtual methods
.method public final a(Lcom/mapbox/geojson/Feature;)Lde/komoot/android/services/api/maps/MapUserHighlight;
    .locals 9

    const-string v0, "pFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/services/api/nativemodel/HighlightID;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringProperty(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    const-string v4, "sport"

    invoke-virtual {p1, v4}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    sget-object v0, Lde/komoot/android/services/api/maps/MapUserHighlight;->Companion:Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;->b(Ljava/lang/String;)I

    move-result v8

    const-string v0, "front_image_url"

    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "wiki_poi"

    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/maps/MapUserHighlightCreator;->b(Lcom/mapbox/geojson/Feature;)Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    new-instance p1, Lde/komoot/android/services/api/maps/MapUserHighlight;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/maps/MapUserHighlight;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;I)V

    return-object p1
.end method
